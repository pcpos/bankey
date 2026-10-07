package com.mode.bok.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.cardview.widget.CardView;
import androidx.core.content.ContextCompat;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.jt;
import defpackage.kt;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sg0;
import defpackage.sm;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.xh;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class MBMMRegistration extends AppCompatActivity implements View.OnClickListener, a90 {
    public static final /* synthetic */ int L = 0;
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public View G;
    public RadioButton H;
    public RadioButton I;
    public RadioButton J;
    public CardView K;
    public u40 b;
    public fq c = new fq();
    public final q9 d = new q9();
    public q3 e;
    public RelativeLayout f;
    public Button g;
    public Button h;
    public Typeface i;
    public TextView j;
    public LinearLayout k;
    public TextView l;
    public LinearLayout m;
    public EditText n;
    public String o;
    public CheckBox p;
    public String q;
    public LinearLayout r;
    public LinearLayout s;
    public LinearLayout t;
    public LinearLayout u;
    public LinearLayout v;
    public LinearLayout w;
    public LinearLayout x;
    public LinearLayout y;
    public TextView z;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.b.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && !str.isEmpty()) {
                q3 q3Var = new q3(str);
                this.e = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.e.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.e.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.e.N());
                    return;
                }
                if (this.e.c0().length() == 0) {
                    y6.J(this, this.e.N());
                    return;
                }
                if (this.e.v().length() == 0) {
                    y6.I(this);
                    return;
                } else if (this.e.c0().equals("00")) {
                    y6.A(this, this.e.v(), "PRBTN_OK");
                    return;
                } else {
                    y6.J(this, this.e.v());
                    return;
                }
            }
            um.j();
            y6.M(this);
        } catch (Exception unused) {
            um.j();
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            um.d = false;
            if (str.equalsIgnoreCase("MM_REG")) {
                this.n.setText(getResources().getString(R.string.mbnoPrefx));
                EditText editText = this.n;
                editText.setSelection(editText.getText().toString().trim().length());
                this.f.setVisibility(0);
                this.m.setVisibility(0);
                this.k.setVisibility(8);
            } else if (str.equalsIgnoreCase("UAE_REG")) {
                this.f.setVisibility(8);
                this.m.setVisibility(8);
                this.k.setVisibility(0);
                this.l.setText(R.string.uae_reg_dtl);
            } else {
                this.f.setVisibility(8);
                this.m.setVisibility(8);
                this.k.setVisibility(0);
                this.l.setText(R.string.mbregData);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        s50.j(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.n.getText().toString().trim();
                this.o = strTrim;
                if (!sg0.i(strTrim, sg0.n[2], sg0.o[1].intValue(), this)) {
                    this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (this.p.isChecked()) {
                    vg0.d(this, vg0.F, sm.h(this.o.substring(0, 6) + vg0.h + this.o.substring(6, 12)));
                    vg0.d(this, vg0.D, "PRELOGIN_SUDAN_MM_ENTITY");
                    fq fqVarC = this.d.c(this, b90.n1[0]);
                    this.c = fqVarC;
                    String[] strArr = b90.i1;
                    fqVarC.put(strArr[0], this.o);
                    this.c.put(strArr[5], b90.m1[0]);
                    fq fqVar = this.c;
                    fqVar.getClass();
                    String strB = fq.b(fqVar);
                    if (y6.r(this)) {
                        u40 u40Var = new u40();
                        this.b = u40Var;
                        u40Var.d = this;
                        u40Var.b = this;
                        u40Var.execute(strB);
                    } else {
                        y6.q(this);
                    }
                } else {
                    y6.N(this, getResources().getString(R.string.regTc_err));
                }
            } else if (view.getId() == R.id.tabOne) {
                c("MB_REG");
            } else if (view.getId() == R.id.tabTwo) {
                c("MM_REG");
            } else if (view.getId() == R.id.btn_cancel || view.getId() == R.id.backmen) {
                s50.j(this);
            } else if (view.getId() == R.id.listcard_view) {
                startActivity(new Intent(this, (Class<?>) NewRegistrationUsingAtm.class));
                finish();
            } else if (view.getId() == R.id.helpLay) {
                s50.b(this);
            } else {
                tm.a(this, view.getId());
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.mbmm_regform_lay);
        try {
            this.i = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.j = textView;
            textView.setTypeface(this.i);
            this.j.setText(getResources().getString(R.string.newRegTitle));
            ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.K = (CardView) findViewById(R.id.listcard_view);
            findViewById(R.id.out).setVisibility(4);
            this.H = (RadioButton) findViewById(R.id.radioAccount);
            this.I = (RadioButton) findViewById(R.id.radioMobile);
            this.J = (RadioButton) findViewById(R.id.radioUAE);
            this.H.setOnClickListener(new kt(this, 0));
            this.I.setOnClickListener(new kt(this, 1));
            this.J.setOnClickListener(new kt(this, 2));
            this.H.setTypeface(this.i);
            this.I.setTypeface(this.i);
            this.J.setTypeface(this.i);
            TextView textView2 = (TextView) findViewById(R.id.uaeregData);
            TextView textView3 = (TextView) findViewById(R.id.sudan_txt);
            TextView textView4 = (TextView) findViewById(R.id.uae_txt);
            textView2.setTypeface(this.i);
            textView3.setTypeface(this.i);
            textView4.setTypeface(this.i);
            this.r = (LinearLayout) findViewById(R.id.bokWebLay);
            this.s = (LinearLayout) findViewById(R.id.locLay);
            this.t = (LinearLayout) findViewById(R.id.helpLay);
            this.u = (LinearLayout) findViewById(R.id.survLay);
            this.v = (LinearLayout) findViewById(R.id.lindkLay);
            this.w = (LinearLayout) findViewById(R.id.twittLay);
            this.x = (LinearLayout) findViewById(R.id.fbLay);
            this.y = (LinearLayout) findViewById(R.id.youtubeLay);
            this.r.setOnClickListener(this);
            this.s.setOnClickListener(this);
            this.t.setOnClickListener(this);
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            this.K.setOnClickListener(this);
            this.z = (TextView) findViewById(R.id.bok);
            this.A = (TextView) findViewById(R.id.loc);
            this.B = (TextView) findViewById(R.id.help);
            this.C = (TextView) findViewById(R.id.surv);
            this.D = (TextView) findViewById(R.id.lindk);
            this.E = (TextView) findViewById(R.id.twitt);
            this.F = (TextView) findViewById(R.id.fb);
            this.z.setTypeface(this.i);
            this.A.setTypeface(this.i);
            this.B.setTypeface(this.i);
            this.C.setTypeface(this.i);
            this.D.setTypeface(this.i);
            this.E.setTypeface(this.i);
            this.F.setTypeface(this.i);
            this.k = (LinearLayout) findViewById(R.id.mbRegForm);
            TextView textView5 = (TextView) findViewById(R.id.mbregData);
            this.l = textView5;
            textView5.setTypeface(this.i);
            this.G = findViewById(R.id.vewmmRegmobileNum);
            this.m = (LinearLayout) findViewById(R.id.mmRegForm);
            EditText editText = (EditText) findViewById(R.id.edtmmRgMbNo);
            this.n = editText;
            editText.setTypeface(this.i);
            CheckBox checkBox = (CheckBox) findViewById(R.id.trcCheck);
            this.p = checkBox;
            checkBox.setTypeface(this.i);
            this.p.setOnCheckedChangeListener(new xh(this, 2));
            this.f = (RelativeLayout) findViewById(R.id.formBtnLay);
            this.g = (Button) findViewById(R.id.btn_submit);
            Button button = (Button) findViewById(R.id.btn_cancel);
            this.h = button;
            button.setTypeface(this.i);
            this.g.setTypeface(this.i);
            this.g.setOnClickListener(this);
            this.h.setOnClickListener(this);
            if (getIntent().getStringExtra("country") != null) {
                this.q = getIntent().getStringExtra("country");
            }
            if (this.q.equalsIgnoreCase("UAE")) {
                this.H.setVisibility(8);
                this.I.setVisibility(8);
                this.J.setVisibility(8);
                c("UAE_REG");
            } else {
                this.J.setVisibility(8);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        getOnBackPressedDispatcher().addCallback(this, new jt());
    }
}
