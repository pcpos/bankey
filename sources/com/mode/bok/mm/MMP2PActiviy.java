package com.mode.bok.mm;

import android.app.ProgressDialog;
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
import defpackage.zh0;
import defpackage.zt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MMP2PActiviy extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public String B;
    public String C;
    public String D;
    public Button E;
    public Button F;
    public EditText G;
    public View I;
    public View J;
    public View K;
    public EditText L;
    public EditText M;
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
    public tt s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public EditText x;
    public View y;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String z = "";
    public String H = "";
    public String N = "";
    public String O = "";

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
                }
                if (!this.n.c0().equals("00")) {
                    this.E.setVisibility(0);
                    y6.i(this, this.n.v());
                    return;
                } else {
                    if (this.h.equalsIgnoreCase(b90.B1[0])) {
                        s50.z0(this, this.n.v(), this.h, this.B);
                        return;
                    }
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
            this.N = "";
            this.O = "";
            this.N = UUID.randomUUID().toString();
            String str2 = this.h;
            String[] strArr = b90.B1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                String str3 = this.N;
                String str4 = this.i;
                String str5 = vg0.g;
                this.O = y6.f(str3, sa0.g(1, str4, str5), this.j);
                fq fqVar = this.l;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, str5));
                this.l.put(strArr2[1], this.O);
                this.l.put(strArr2[2], this.N);
                this.l.put(strArr2[3], this.j);
                this.l.put(strArr2[4], Boolean.TRUE);
                this.l.put(strArr[1], this.C);
                this.l.put(strArr[2], sa0.g(0, this.i, str5));
                this.l.put(strArr[3], this.B);
                this.l.put(strArr[4], this.H);
                this.l.put(strArr[5], this.z);
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
            s50.C0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.C0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.y.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.z = this.x.getText().toString().trim();
                this.C = this.L.getText().toString().trim();
                this.D = this.M.getText().toString().trim();
                this.B = this.A.getText().toString().trim();
                this.H = this.G.getText().toString().trim();
                if (!this.B.contains(".")) {
                    this.B += ".00";
                }
                if (sg0.n(new String[]{this.B, this.C, this.D, this.z}, this)) {
                    if (this.C.length() == 0) {
                        this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.D.length() == 0) {
                        this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.z.length() == 0) {
                        this.y.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    } else {
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                }
                if (!sg0.g(this, this.B)) {
                    this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!this.C.equalsIgnoreCase(this.D)) {
                    Toast.makeText(this, R.string.card_no_conf_card_shd_sme, 0).show();
                    this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    if (!sg0.i(this.z, sg0.n[2], sg0.o[1].intValue(), this)) {
                        this.y.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.E.setVisibility(4);
                    y6.i = "Process";
                    c(b90.B1[0]);
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mmp2_pactiviy);
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
            this.g.setText(getResources().getString(R.string.othMMOthrCardTitle));
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
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.t.setText(sa0.g(0, this.i, vg0.g));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.r.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtOthftAmt);
            this.A = editText;
            editText.setTypeface(this.d);
            this.A.setFilters(new InputFilter[]{new zh0(8)});
            EditText editText2 = (EditText) findViewById(R.id.edtOthAcMbno);
            this.x = editText2;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.x.setTypeface(this.d);
            this.y = findViewById(R.id.vewmmothmobilenum);
            this.L = (EditText) findViewById(R.id.edtCardNo);
            this.M = (EditText) findViewById(R.id.edtConfCardNo);
            this.L.setTypeface(this.d);
            this.M.setTypeface(this.d);
            this.E = (Button) findViewById(R.id.btn_submit);
            this.F = (Button) findViewById(R.id.btn_cancel);
            this.E.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.E.setOnClickListener(this);
            this.F.setOnClickListener(this);
            EditText editText3 = (EditText) findViewById(R.id.edtRemarks);
            this.G = editText3;
            editText3.setTypeface(this.d);
            this.I = findViewById(R.id.vewmmothraccftamnt);
            this.J = findViewById(R.id.vwcrdno);
            this.K = findViewById(R.id.vwconfcrdno);
        } catch (Exception unused) {
        }
        try {
            this.s = new tt(this, this, this.q, this.p, 2);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new vg(this, 9));
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
