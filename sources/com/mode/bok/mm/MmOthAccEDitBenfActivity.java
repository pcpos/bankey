package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
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
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;

/* JADX INFO: loaded from: classes.dex */
public class MmOthAccEDitBenfActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public Button B;
    public View C;
    public View D;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public tt r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public EditText w;
    public EditText x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String y = "";
    public String z = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.N());
                    return;
                }
                if (this.m.c0().length() == 0) {
                    if (this.m.O().equalsIgnoreCase("98")) {
                        y6.y(this, this.m.N());
                        return;
                    } else {
                        y6.J(this, this.m.N());
                        return;
                    }
                }
                if (this.m.v().length() == 0) {
                    y6.I(this);
                    return;
                } else if (!this.m.c0().equals("00")) {
                    y6.J(this, this.m.v());
                    return;
                } else {
                    if (this.h.equalsIgnoreCase(b90.y1[2])) {
                        s50.B0(this, this.m.v(), this.h);
                        return;
                    }
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.h = str;
            this.k = this.l.c(this, str);
            if (this.h.equalsIgnoreCase(b90.y1[2])) {
                this.k.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
                fq fqVar = this.k;
                String[] strArr = b90.z1;
                fqVar.put(strArr[0], this.z);
                this.k.put(strArr[1], this.y.replaceAll("\\s+", "").toString());
                fq fqVar2 = this.k;
                String str2 = strArr[2];
                String stringExtra = getIntent().getStringExtra("benfName");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar2.put(str2, stringExtra);
                fq fqVar3 = this.k;
                String str3 = strArr[3];
                String stringExtra2 = getIntent().getStringExtra("benfMbno");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                fqVar3.put(str3, stringExtra2.replaceAll("\\s+", "").toString());
                this.k.put(b90.w1[0], b90.v1[0]);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            if (!sg0.f()) {
                y6.z(this, getResources().getString(R.string.sessionexpired));
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar4 = this.k;
            fqVar4.getClass();
            u40Var.execute(fq.b(fqVar4));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.D0(this, vm.g[0], "NoD");
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.D0(this, vm.g[0], "NoD");
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.C.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.D.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.y = this.w.getText().toString().trim();
                String strTrim = this.x.getText().toString().trim();
                this.z = strTrim;
                if (!sg0.n(new String[]{this.y, strTrim}, this)) {
                    if (sg0.i(this.y, sg0.n[2], sg0.o[1].intValue(), this)) {
                        c(b90.y1[2]);
                        return;
                    } else {
                        this.C.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                }
                if (this.y.isEmpty() || this.y.length() == 0 || this.y == null) {
                    this.C.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.z.isEmpty() || this.z.length() == 0 || this.z == null) {
                    this.D.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_oth_acc_editbenf_lay);
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
            this.g.setText(getResources().getString(R.string.updatebenfTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
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
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.s.setText(sa0.g(0, this.i, vg0.g));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtOthAcMbno);
            this.w = editText;
            editText.setSelection(editText.getText().toString().trim().length());
            this.w.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtOthAcBenfNicName);
            this.x = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = this.w;
            String stringExtra = getIntent().getStringExtra("benfMbno");
            if (stringExtra == null) {
                stringExtra = "";
            }
            editText3.setText(stringExtra);
            EditText editText4 = this.x;
            String stringExtra2 = getIntent().getStringExtra("benfName");
            if (stringExtra2 != null) {
                str = stringExtra2;
            }
            editText4.setText(str);
            this.A = (Button) findViewById(R.id.btn_submit);
            this.B = (Button) findViewById(R.id.btn_cancel);
            this.A.setText(getResources().getString(R.string.update));
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            this.C = findViewById(R.id.vewmmothmobilenum);
            this.D = findViewById(R.id.vewmmothnickname);
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 18);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new vg(this, 19));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new zt(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
