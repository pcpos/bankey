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
import defpackage.q1;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class ChangePin extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public String B;
    public String C;
    public Button D;
    public Button E;
    public View F;
    public View G;
    public View H;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 k;
    public q3 n;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public wx s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public EditText x;
    public EditText y;
    public EditText z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String I = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.n = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.n.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.N());
                    return;
                }
                if (this.n.c0().length() == 0) {
                    y6.J(this, this.n.N());
                    return;
                }
                if (this.n.v().length() == 0) {
                    y6.I(this);
                    return;
                } else if (!this.n.c0().equals("00")) {
                    y6.J(this, this.n.v());
                    return;
                } else {
                    if (this.h.equalsIgnoreCase(b90.h1[0])) {
                        y6.A(this, this.n.v(), "CODE_EXIT");
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
        String str2 = "";
        try {
            this.h = str;
            this.l = this.m.c(this, str);
            String str3 = this.h;
            String[] strArr = b90.h1;
            if (str3.equalsIgnoreCase(strArr[0])) {
                this.I = "";
                this.I = UUID.randomUUID().toString();
                fq fqVar = this.l;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, vg0.g));
                this.l.put(strArr2[2], this.I);
                this.l.put(strArr2[3], this.j);
                this.l.put(strArr2[4], Boolean.TRUE);
                fq fqVar2 = this.l;
                String str4 = strArr[1];
                String strF = y6.f(this.I, this.A, this.j);
                if (strF == null) {
                    strF = "";
                }
                fqVar2.put(str4, strF);
                fq fqVar3 = this.l;
                String str5 = strArr[2];
                String strF2 = y6.f(this.I, this.B, this.j);
                if (strF2 != null) {
                    str2 = strF2;
                }
                fqVar3.put(str5, str2);
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
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar4 = this.l;
            fqVar4.getClass();
            u40Var.execute(fq.b(fqVar4));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.O0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.O0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.A = this.x.getText().toString().trim();
                this.B = this.y.getText().toString().trim();
                String strTrim = this.z.getText().toString().trim();
                this.C = strTrim;
                if (sg0.n(new String[]{this.A, this.B, strTrim}, this)) {
                    if (this.A.isEmpty() || this.A.length() == 0 || this.A == null) {
                        this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                        this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                        this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                String str = this.A;
                String[] strArr = sg0.n;
                String str2 = strArr[7];
                Integer[] numArr = sg0.o;
                if (!sg0.i(str, str2, numArr[0].intValue(), this)) {
                    this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!sg0.i(this.B, strArr[8], numArr[0].intValue(), this)) {
                    this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!sg0.i(this.C, strArr[9], numArr[0].intValue(), this)) {
                    this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (sg0.e(this, this.A, this.B, this.C)) {
                    this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    c(b90.h1[0]);
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_change_pin_lay);
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
            this.g.setText(getResources().getString(R.string.chpintitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            this.j = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.o = imageView;
            imageView.setVisibility(0);
            this.o.setOnClickListener(this);
            this.p = (Toolbar) findViewById(R.id.toolbar);
            this.q = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.r = (ListView) findViewById(R.id.mDrawerList);
            this.t = (TextView) findViewById(R.id.cName);
            this.u = (TextView) findViewById(R.id.loggedTitle);
            this.v = (TextView) findViewById(R.id.lastLogin);
            this.u.setTypeface(this.d);
            this.t.setTypeface(this.d, 1);
            this.v.setTypeface(this.d);
            this.v.setVisibility(8);
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            TextView textView2 = this.t;
            String str = this.i;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.i, str2)));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.r.setOnItemClickListener(this);
            this.x = (EditText) findViewById(R.id.edtCuPin);
            this.y = (EditText) findViewById(R.id.edtNewPin);
            this.z = (EditText) findViewById(R.id.edtConfNewPin);
            this.x.setTransformationMethod(new q1());
            this.y.setTransformationMethod(new q1());
            this.z.setTransformationMethod(new q1());
            this.x.setTypeface(this.d);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.D = (Button) findViewById(R.id.btn_submit);
            this.E = (Button) findViewById(R.id.btn_cancel);
            this.D.setTypeface(this.d, 1);
            this.E.setTypeface(this.d, 1);
            this.D.setOnClickListener(this);
            this.E.setOnClickListener(this);
            this.D.setText(getResources().getString(R.string.change));
            this.F = findViewById(R.id.vewCurrentPwd);
            this.G = findViewById(R.id.vewNewPwd);
            this.H = findViewById(R.id.vewConfirmNewPwd);
        } catch (Exception unused) {
        }
        try {
            this.s = new wx(this, this, this.q, this.p, 28);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new vg(this, 6));
            this.q.setDrawerListener(this.s);
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
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
