package com.mode.bok.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
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
import androidx.core.content.ContextCompat;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.gt;
import defpackage.ht;
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
public class MBMMRegNewDesign extends AppCompatActivity implements View.OnClickListener, a90 {
    public static final /* synthetic */ int N = 0;
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public View H;
    public RadioButton I;
    public RadioButton J;
    public RadioButton K;
    public LinearLayout L;
    public Dialog M;
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
    public Button m;
    public LinearLayout n;
    public EditText o;
    public String p;
    public CheckBox q;
    public String r;
    public LinearLayout s;
    public LinearLayout t;
    public LinearLayout u;
    public LinearLayout v;
    public LinearLayout w;
    public LinearLayout x;
    public LinearLayout y;
    public LinearLayout z;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.b.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
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
            boolean z = um.d;
            if (!z) {
                um.d = true;
                fq fqVar = this.c;
                fqVar.getClass();
                e(fq.b(fqVar));
                return;
            }
            if (z) {
                um.d = true;
                fq fqVar2 = this.c;
                fqVar2.getClass();
                e(fq.b(fqVar2));
            }
        } catch (Exception unused) {
            um.d = false;
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            um.d = false;
            if (str.equalsIgnoreCase("MM_REG")) {
                this.o.setText(getResources().getString(R.string.mbnoPrefx));
                EditText editText = this.o;
                editText.setSelection(editText.getText().toString().trim().length());
                this.f.setVisibility(0);
                this.n.setVisibility(0);
                this.k.setVisibility(8);
            } else if (str.equalsIgnoreCase("UAE_REG")) {
                this.f.setVisibility(8);
                this.n.setVisibility(8);
                this.k.setVisibility(0);
                this.l.setText(R.string.uae_reg_dtl);
            } else {
                this.f.setVisibility(8);
                this.n.setVisibility(8);
                this.k.setVisibility(0);
                this.l.setText(R.string.mbregData);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void d(String str) {
        Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
        this.M = dialog;
        dialog.setContentView(R.layout.termdepositconfdialog);
        this.g = (Button) this.M.findViewById(R.id.btn_submit);
        this.h = (Button) this.M.findViewById(R.id.btn_cancel);
        CheckBox checkBox = (CheckBox) this.M.findViewById(R.id.trcCheck);
        this.q = checkBox;
        checkBox.setTypeface(this.i);
        this.g.setText(getResources().getString(R.string.agree));
        this.h.setText(getResources().getString(R.string.disagree));
        TextView textView = (TextView) this.M.findViewById(R.id.txtvewHeader);
        TextView textView2 = (TextView) this.M.findViewById(R.id.txtcontent);
        if (str.length() == 0) {
            textView2.setText(getResources().getString(R.string.data_empty_Err));
        } else if (str.contains("?") || str.contains("\\?")) {
            textView2.setText(str.replaceAll("\\?", "✔"));
        } else {
            textView2.setText(str);
        }
        this.g.setTypeface(this.i, 1);
        textView.setTypeface(this.i, 1);
        textView2.setTypeface(this.i);
        this.g.setOnClickListener(new ht(this, 3));
        this.h.setOnClickListener(new ht(this, 4));
        this.M.show();
    }

    public final void e(String str) {
        try {
            if (y6.r(this)) {
                u40 u40Var = new u40();
                this.b = u40Var;
                u40Var.d = this;
                u40Var.b = this;
                u40Var.execute(str);
            } else {
                y6.q(this);
            }
        } catch (Exception unused) {
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
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.o.getText().toString().trim();
                this.p = strTrim;
                if (!sg0.i(strTrim, sg0.n[2], sg0.o[1].intValue(), this)) {
                    this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (this.q.isChecked()) {
                    vg0.d(this, vg0.F, sm.h(this.p.substring(0, 6) + vg0.h + this.p.substring(6, 12)));
                    vg0.d(this, vg0.D, "PRELOGIN_SUDAN_MM_ENTITY");
                    fq fqVarC = this.d.c(this, b90.n1[0]);
                    this.c = fqVarC;
                    String[] strArr = b90.i1;
                    fqVarC.put(strArr[0], this.p);
                    this.c.put(strArr[5], b90.m1[0]);
                    fq fqVar = this.c;
                    fqVar.getClass();
                    e(fq.b(fqVar));
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
                d(getResources().getString(R.string.new_reg_dt));
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
        setContentView(R.layout.activity_mbmmreg_new_design);
        try {
            this.i = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.j = textView;
            textView.setTypeface(this.i);
            this.j.setText(getResources().getString(R.string.newRegTitle));
            ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.L = (LinearLayout) findViewById(R.id.listcard_view);
            this.m = (Button) findViewById(R.id.openNewAccBtn);
            findViewById(R.id.out).setVisibility(4);
            this.I = (RadioButton) findViewById(R.id.radioAccount);
            this.J = (RadioButton) findViewById(R.id.radioMobile);
            this.K = (RadioButton) findViewById(R.id.radioUAE);
            this.m.setOnClickListener(new gt(this));
            this.I.setOnClickListener(new ht(this, 0));
            int i = 1;
            this.J.setOnClickListener(new ht(this, i));
            this.K.setOnClickListener(new ht(this, 2));
            this.I.setTypeface(this.i);
            this.J.setTypeface(this.i);
            this.K.setTypeface(this.i);
            TextView textView2 = (TextView) findViewById(R.id.uaeregData);
            TextView textView3 = (TextView) findViewById(R.id.sudan_txt);
            textView2.setTypeface(this.i);
            textView3.setTypeface(this.i);
            this.s = (LinearLayout) findViewById(R.id.bokWebLay);
            this.t = (LinearLayout) findViewById(R.id.locLay);
            this.u = (LinearLayout) findViewById(R.id.helpLay);
            this.v = (LinearLayout) findViewById(R.id.survLay);
            this.w = (LinearLayout) findViewById(R.id.lindkLay);
            this.x = (LinearLayout) findViewById(R.id.twittLay);
            this.y = (LinearLayout) findViewById(R.id.fbLay);
            this.z = (LinearLayout) findViewById(R.id.youtubeLay);
            this.s.setOnClickListener(this);
            this.t.setOnClickListener(this);
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.L.setOnClickListener(this);
            this.A = (TextView) findViewById(R.id.bok);
            this.B = (TextView) findViewById(R.id.loc);
            this.C = (TextView) findViewById(R.id.help);
            this.D = (TextView) findViewById(R.id.surv);
            this.E = (TextView) findViewById(R.id.lindk);
            this.F = (TextView) findViewById(R.id.twitt);
            this.G = (TextView) findViewById(R.id.fb);
            this.A.setTypeface(this.i);
            this.B.setTypeface(this.i);
            this.C.setTypeface(this.i);
            this.D.setTypeface(this.i);
            this.E.setTypeface(this.i);
            this.F.setTypeface(this.i);
            this.G.setTypeface(this.i);
            this.k = (LinearLayout) findViewById(R.id.mbRegForm);
            TextView textView4 = (TextView) findViewById(R.id.mbregData);
            this.l = textView4;
            textView4.setTypeface(this.i);
            this.H = findViewById(R.id.vewmmRegmobileNum);
            this.n = (LinearLayout) findViewById(R.id.mmRegForm);
            EditText editText = (EditText) findViewById(R.id.edtmmRgMbNo);
            this.o = editText;
            editText.setTypeface(this.i);
            CheckBox checkBox = (CheckBox) findViewById(R.id.trcCheck);
            this.q = checkBox;
            checkBox.setTypeface(this.i);
            this.q.setOnCheckedChangeListener(new xh(this, i));
            this.f = (RelativeLayout) findViewById(R.id.formBtnLay);
            this.g = (Button) findViewById(R.id.btn_submit);
            Button button = (Button) findViewById(R.id.btn_cancel);
            this.h = button;
            button.setTypeface(this.i);
            this.g.setTypeface(this.i);
            this.g.setOnClickListener(this);
            this.h.setOnClickListener(this);
            if (getIntent().getStringExtra("country") != null) {
                this.r = getIntent().getStringExtra("country");
            }
            if (!this.r.equalsIgnoreCase("UAE")) {
                this.K.setVisibility(8);
                return;
            }
            this.I.setVisibility(8);
            this.J.setVisibility(8);
            this.K.setVisibility(8);
            c("UAE_REG");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
