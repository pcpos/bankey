package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
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
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.g2;
import defpackage.qd0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wd0;
import defpackage.x;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOwnAccountFtActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public EditText B;
    public EditText C;
    public EditText D;
    public String E;
    public String F;
    public Button G;
    public Button H;
    public TextView I;
    public CircleImageView J;
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
    public qd0 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public EditText w;
    public String x;
    public String y;
    public TextView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();

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
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
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
                    if (this.m.x().equals("00")) {
                        if (this.i.equalsIgnoreCase(b90.a2[0])) {
                            s50.e1(this, this.m.v(), this.i, this.E, this.x, this.m.F());
                            return;
                        }
                        return;
                    } else if (this.m.x().equals("07")) {
                        s50.u1(this, this.k, this.i, this.m.v(), getResources().getString(R.string.confirm), this.E, this.x, "");
                        return;
                    } else {
                        y6.R(this, this.m.v());
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
            String[] strArr = b90.a2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[2], this.x);
                fq fqVar = this.k;
                String str3 = strArr[1];
                String stringExtra = getIntent().getStringExtra(strArr[1]);
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str3, stringExtra);
                this.k.put(strArr[4], this.E);
                this.k.put(strArr[5], this.F);
                fq fqVar2 = this.k;
                String[] strArr2 = b90.V1;
                fqVar2.put(strArr2[0], strArr2[1]);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar3 = this.k;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.q1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.q1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.v2);
            }
            if (view.getId() == R.id.edtToAccSpinner) {
                String str = this.y;
                String stringExtra = getIntent().getStringExtra(b90.a2[1]);
                if (stringExtra == null) {
                    stringExtra = "";
                }
                x.a(this, this.w, str, stringExtra);
            }
            if (view.getId() == R.id.btn_submit) {
                this.x = this.w.getText().toString().trim();
                this.B.getText().toString().getClass();
                this.E = this.C.getText().toString().trim();
                this.F = this.D.getText().toString().trim();
                if (sg0.n(new String[]{this.E, this.x}, this) || !sg0.g(this, this.E)) {
                    return;
                }
                c(b90.a2[0]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_ownacc_ftform_lay);
        String str = "";
        try {
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.I = (TextView) findViewById(R.id.txt_curr);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(getResources().getString(R.string.ownFtTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.J = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.J.setImageBitmap(y6.x(this));
            }
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
            EditText editText = (EditText) findViewById(R.id.edtToAccSpinner);
            this.w = editText;
            editText.setTypeface(this.d);
            this.z = (TextView) findViewById(R.id.ownAccNoTitle);
            this.A = (TextView) findViewById(R.id.ownAccNo);
            this.z.setTypeface(this.d, 1);
            this.A.setTypeface(this.d);
            TextView textView3 = this.A;
            Intent intent = getIntent();
            String[] strArr = b90.a2;
            String stringExtra = intent.getStringExtra(strArr[1]);
            if (stringExtra == null) {
                stringExtra = "";
            }
            textView3.setText(stringExtra);
            TextView textView4 = this.I;
            String stringExtra2 = getIntent().getStringExtra("curr");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            textView4.setText(stringExtra2);
            EditText editText2 = (EditText) findViewById(R.id.edtOwnftMbno);
            this.B = editText2;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.C = (EditText) findViewById(R.id.edtOwnftAmt);
            this.D = (EditText) findViewById(R.id.edtRemarks);
            this.B.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.G = (Button) findViewById(R.id.btn_submit);
            this.H = (Button) findViewById(R.id.btn_cancel);
            this.G.setTypeface(this.d);
            this.H.setTypeface(this.d);
            this.G.setText(getResources().getString(R.string.confirm));
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.y = sa0.g(4, this.h, str3);
            this.w.setOnClickListener(this);
            EditText editText3 = this.w;
            String str4 = this.y;
            String stringExtra3 = getIntent().getStringExtra(strArr[1]);
            if (stringExtra3 != null) {
                str = stringExtra3;
            }
            editText3.setText(x.f(str4, str));
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 19);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new wd0(this, 6));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e2) {
            e2.getStackTrace();
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
