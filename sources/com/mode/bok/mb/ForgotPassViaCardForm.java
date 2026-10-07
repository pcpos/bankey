package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class ForgotPassViaCardForm extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public u40 d;
    public q3 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public EditText l;
    public EditText m;
    public EditText n;
    public String o;
    public String p;
    public String q;
    public View r;
    public View s;
    public View t;
    public Button u;
    public Button v;
    public fq e = new fq();
    public final q9 f = new q9();
    public String w = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && !str.isEmpty()) {
                q3 q3Var = new q3(str);
                this.g = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.g.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.g.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.g.N());
                    return;
                }
                if (this.g.c0().length() == 0) {
                    y6.J(this, this.g.N());
                    return;
                } else if (this.g.c0().equals("00")) {
                    s50.d(this, this.g.V(), this.o, this.g.H(), this.g.o(), this.g.G());
                    return;
                } else {
                    y6.J(this, this.g.V());
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
        String str2 = "";
        try {
            this.w = str;
            this.e = this.f.c(this, str);
            if (this.w.equalsIgnoreCase(b90.Z[0])) {
                fq fqVar = this.e;
                String[] strArr = b90.a0;
                fqVar.put(strArr[0], this.o);
                this.e.put(strArr[1], this.p);
                this.e.put(strArr[2], this.q);
                fq fqVar2 = this.e;
                String str3 = strArr[3];
                String string = getSharedPreferences(vg0.B, 0).getString(vg0.n, "");
                if (string != null) {
                    str2 = string;
                }
                fqVar2.put(str3, str2);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.d = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar3 = this.e;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            startActivity(new Intent(this, (Class<?>) PreLoginForgotPassword.class));
            finish();
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    startActivity(new Intent(this, (Class<?>) PreLoginForgotPassword.class));
                    finish();
                } catch (Exception unused) {
                }
            }
            if (view.getId() != R.id.btn_submit) {
                if (view.getId() == R.id.btn_cancel) {
                    s50.j(this);
                    return;
                }
                return;
            }
            this.r.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.s.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.t.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.o = this.l.getText().toString().trim();
            this.p = this.m.getText().toString().trim();
            String strTrim = this.n.getText().toString().trim();
            this.q = strTrim;
            if (!sg0.n(new String[]{this.o, this.p, strTrim}, this)) {
                if (sg0.a(this, this.o, getString(R.string.inv_cif_no)) && sg0.a(this, this.p, getString(R.string.inv_card_no))) {
                    String str = this.p;
                    String[] strArr = sg0.n;
                    if (sg0.i(str, strArr[16], 6, this) && sg0.i(this.q, strArr[15], 4, this)) {
                        c(b90.Z[0]);
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.o.isEmpty() || this.o.length() == 0 || this.o == null) {
                this.r.setBackgroundColor(ContextCompat.getColor(this, R.color.readClr));
            }
            if (this.p.isEmpty() || this.p.length() == 0 || this.p == null) {
                this.s.setBackgroundColor(ContextCompat.getColor(this, R.color.readClr));
            }
            if (this.q.isEmpty() || this.q.length() == 0 || this.q == null) {
                this.t.setBackgroundColor(ContextCompat.getColor(this, R.color.readClr));
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.forgotpassviacardfrmlay);
        try {
            this.h = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.i = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.j = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.k = textView;
            textView.setTypeface(this.h);
            this.k.setText(getResources().getString(R.string.cantSignin));
            this.m = (EditText) findViewById(R.id.edtCardNo);
            this.n = (EditText) findViewById(R.id.edtCardPin);
            this.l = (EditText) findViewById(R.id.edtCifNo);
            this.r = findViewById(R.id.vwCif);
            this.s = findViewById(R.id.vwCrdNo);
            this.t = findViewById(R.id.vwCrdPin);
            this.m.setTypeface(this.h);
            this.n.setTypeface(this.h);
            this.l.setTypeface(this.h);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.u = (Button) findViewById(R.id.btn_submit);
            this.v = (Button) findViewById(R.id.btn_cancel);
            this.u.setTypeface(this.h, 1);
            this.v.setTypeface(this.h, 1);
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
        } catch (Exception unused) {
        }
    }
}
