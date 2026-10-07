package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.text.InputFilter;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.FragmentTransaction;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.g2;
import defpackage.l90;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.sm;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;

/* JADX INFO: loaded from: classes.dex */
public class UAEEmailUpdateConfirmActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public View B;
    public String C;
    public int D;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public y4 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public tt r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TextView w;
    public EditText x;
    public Button y;
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();

    public UAEEmailUpdateConfirmActivity() {
        new Intent();
        this.A = "";
        this.C = "N";
        this.D = 5;
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.m = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.m.t();
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.r());
                    return;
                }
                if (this.m.x().length() != 0 && (this.m.x().length() == 0 || this.m.s().length() == 0)) {
                    if (this.m.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.i.equalsIgnoreCase(b90.J2[3])) {
                        if (this.i.equalsIgnoreCase(b90.F2[0])) {
                            if (!this.m.x().equals("00")) {
                                y6.J(y6.b, this.m.v());
                                return;
                            } else if (this.m.d().length() != 0) {
                                s50.a1(y6.b, this.m.d());
                                return;
                            } else {
                                y6.N(y6.b, y6.b.getResources().getString(R.string.data_empty_Err));
                                return;
                            }
                        }
                        return;
                    }
                    if (!this.m.x().equals("00")) {
                        if (this.m.x().equals("11")) {
                            y6.i = "";
                            y6.T(this, this.m.v(), "BTN_UAE_MY_PROFILE");
                            return;
                        } else {
                            y6.i = "";
                            y6.J(this, this.m.v());
                            return;
                        }
                    }
                    y6.i = "";
                    String str3 = this.h;
                    String strG = sa0.g(3, str3, vg0.g);
                    String stringExtra = getIntent().getStringExtra("cuEmail");
                    if (stringExtra != null) {
                        str2 = stringExtra;
                    }
                    String strM = sa0.m(str3, strG, str2);
                    this.h = strM;
                    vg0.d(y6.b, vg0.x, sm.h(strM));
                    if (this.C.equalsIgnoreCase("Y")) {
                        y6.W(this, this.m.v(), "CODE_EXIT");
                        return;
                    } else {
                        y6.W(this, this.m.v(), "BTN_SETT");
                        return;
                    }
                }
                if (this.m.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.m.r());
                    return;
                } else {
                    y6.J(this, this.m.r());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.J2;
            if (str2.equalsIgnoreCase(strArr[3])) {
                this.k.put(strArr[4], this.A);
                fq fqVar = this.k;
                String str3 = strArr[5];
                String stringExtra = getIntent().getStringExtra("cuEmail");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str3, stringExtra);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.k;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.t1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.t1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.v2);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.x.getText().toString().trim();
                this.A = strTrim;
                if (sg0.m(this, strTrim)) {
                    if (this.A.isEmpty() || this.A.length() == 0 || this.A == null) {
                        this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (this.A.length() != this.D) {
                    Toast.makeText(this, R.string.invalid_length, 0).show();
                    this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    y6.i = "Validate";
                    c(b90.J2[3]);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_uaeemail_update_confirm);
        String str = "";
        try {
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(getResources().getString(R.string.mbEmailUpdtttl));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.n = imageView;
            imageView.setVisibility(0);
            this.n.setOnClickListener(this);
            this.o = (Toolbar) findViewById(R.id.toolbar);
            this.p = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.q = (ListView) findViewById(R.id.mDrawerList);
            this.s = (TextView) findViewById(R.id.cName);
            this.t = (TextView) findViewById(R.id.loggedTitle);
            this.u = (TextView) findViewById(R.id.lastLogin);
            this.t.setTypeface(this.d);
            this.s.setTypeface(this.d, 1);
            this.u.setTypeface(this.d);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.s;
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            TextView textView3 = (TextView) findViewById(R.id.emilUpdConfrmMesg);
            this.w = textView3;
            textView3.setTypeface(this.d);
            TextView textView4 = this.w;
            String stringExtra = getIntent().getStringExtra("emilUpConfMsg");
            if (stringExtra != null) {
                str = stringExtra;
            }
            textView4.setText(str);
            EditText editText = (EditText) findViewById(R.id.editVerifCd);
            this.x = editText;
            editText.setTypeface(this.d);
            this.y = (Button) findViewById(R.id.btn_submit);
            this.z = (Button) findViewById(R.id.btn_cancel);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.B = findViewById(R.id.viewVerifCd);
            if (getIntent().getStringExtra("isForce") != null && getIntent().getStringExtra("emailLength") != null) {
                this.C = getIntent().getStringExtra("isForce");
                this.D = Integer.parseInt(getIntent().getStringExtra("emailLength"));
            }
            if (this.C.equalsIgnoreCase("Y")) {
                this.z.setVisibility(8);
                this.e.setVisibility(4);
            }
            this.x.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.D)});
            this.x.setInputType(FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 28);
            this.v = (ImageView) findViewById(R.id.menuIcon);
            if (this.C.equalsIgnoreCase("Y")) {
                this.v.setVisibility(8);
                this.p.setDrawerLockMode(1);
            } else {
                this.v.setVisibility(0);
            }
            this.v.setOnClickListener(new vg(this, 27));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
