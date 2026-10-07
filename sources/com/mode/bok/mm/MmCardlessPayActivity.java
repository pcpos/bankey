package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Build;
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
import defpackage.qf;
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
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MmCardlessPayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public Button C;
    public Button D;
    public TextView E;
    public TextView F;
    public View I;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 k;
    public q3 n;
    public fq o;
    public ImageView p;
    public Toolbar q;
    public DrawerLayout r;
    public ListView s;
    public tt t;
    public TextView u;
    public TextView v;
    public TextView w;
    public ImageView y;
    public TextView z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String x = "";
    public String B = "";
    public final int G = Build.VERSION.SDK_INT;
    public String H = b90.H1[0];
    public String J = "";
    public String K = "";

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
                } else if (this.n.c0().equals("00")) {
                    s50.z0(this, this.n.v(), this.H, this.B);
                    return;
                } else {
                    this.C.setVisibility(0);
                    y6.i(this, this.n.v());
                    return;
                }
            }
            y6.B(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.h = str;
            this.l = this.m.c(this, str);
            String str2 = this.h;
            String[] strArr = b90.I1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.J = "";
                this.K = "";
                String string = UUID.randomUUID().toString();
                this.J = string;
                String str3 = this.i;
                String str4 = vg0.g;
                this.K = y6.f(string, sa0.g(1, str3, str4), this.j);
                fq fqVar = this.l;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, str4));
                this.l.put(strArr2[1], this.K);
                this.l.put(strArr2[2], this.J);
                this.l.put(strArr2[3], this.j);
                this.l.put(strArr2[4], Boolean.TRUE);
                this.l.put(strArr[2], this.B);
                this.l.put(strArr[1], this.H);
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
            fq fqVar2 = this.l;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.F0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.F0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            int id = view.getId();
            int i = this.G;
            if (id == R.id.tabOne) {
                this.z.setText(sa0.k(this.o.get("atmMessage")));
                this.H = b90.H1[0];
                if (i < 16) {
                    this.E.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                    this.F.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                } else {
                    this.E.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                    this.F.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                }
            } else if (view.getId() == R.id.tabTwo) {
                this.z.setText(sa0.k(this.o.get("agentMessage")));
                this.H = b90.H1[1];
                if (i < 16) {
                    this.E.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                    this.F.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                } else {
                    this.E.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                    this.F.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                }
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.B = this.A.getText().toString().trim();
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                if (sg0.m(this, this.B)) {
                    this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!sg0.g(this, this.B)) {
                    this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!this.H.equalsIgnoreCase(b90.H1[0])) {
                    if (!sg0.j(this, this.B, sa0.k(this.o.get("agentMinLimit")), sa0.k(this.o.get("agentMaxLimit")))) {
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.C.setVisibility(4);
                    y6.i = "Process";
                    c(b90.I1[0]);
                    return;
                }
                if (!sg0.j(this, this.B, sa0.k(this.o.get("ATMtMinLimit")), sa0.k(this.o.get("ATMMaxLimit")))) {
                    this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    if (!sg0.l(this.B, sg0.m[0], this)) {
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.C.setVisibility(4);
                    y6.i = "Process";
                    c(b90.I1[0]);
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.mm_cardless_pay_lay);
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(getResources().getString(R.string.cashOutTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            String str = vg0.B;
            this.j = vm.i(getSharedPreferences(str, 0).getString(vg0.I, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.p = imageView;
            imageView.setVisibility(0);
            this.p.setOnClickListener(this);
            this.q = (Toolbar) findViewById(R.id.toolbar);
            this.r = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.s = (ListView) findViewById(R.id.mDrawerList);
            this.u = (TextView) findViewById(R.id.cName);
            this.v = (TextView) findViewById(R.id.loggedTitle);
            this.w = (TextView) findViewById(R.id.lastLogin);
            this.v.setTypeface(this.d);
            this.u.setTypeface(this.d, 1);
            this.w.setTypeface(this.d);
            this.w.setVisibility(8);
            this.v.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.u.setText(sa0.g(0, this.i, vg0.g));
            this.w.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.s.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.s.setOnItemClickListener(this);
            TextView textView2 = (TextView) findViewById(R.id.mmcOutMinMaxAmtMsg);
            this.z = textView2;
            textView2.setTypeface(this.d, 1);
            EditText editText = (EditText) findViewById(R.id.mmedtcOutftAmt);
            this.A = editText;
            editText.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.C = button;
            button.setText(getResources().getString(R.string.confirm));
            this.D = (Button) findViewById(R.id.btn_cancel);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.C.setOnClickListener(this);
            this.D.setOnClickListener(this);
            this.H = b90.H1[0];
            this.E = (TextView) findViewById(R.id.tabOne);
            this.F = (TextView) findViewById(R.id.tabTwo);
            this.E.setTypeface(this.d, 1);
            this.F.setTypeface(this.d, 1);
            this.E.setOnClickListener(this);
            this.F.setOnClickListener(this);
            this.E.setText(getResources().getString(R.string.cOutViabokAtm));
            this.F.setText(getResources().getString(R.string.cOutViaWakeel));
            this.x = getSharedPreferences(str, 0).getString("crdWithlimits", "");
            fq fqVar = (fq) new qf().d(this.x);
            this.o = fqVar;
            this.z.setText(sa0.k(fqVar.get("atmMessage")));
            this.I = findViewById(R.id.vewAmount);
        } catch (Exception unused) {
        }
        try {
            this.t = new tt(this, this, this.r, this.q, 13);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.y = imageView2;
            imageView2.setVisibility(0);
            this.y.setOnClickListener(new vg(this, 16));
            this.r.setDrawerListener(this.t);
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
            this.r.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
