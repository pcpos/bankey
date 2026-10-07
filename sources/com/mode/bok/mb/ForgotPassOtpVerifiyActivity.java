package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.q1;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class ForgotPassOtpVerifiyActivity extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public u40 d;
    public q3 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public EditText l;
    public EditText m;
    public String n;
    public View o;
    public Button p;
    public Button q;
    public TextView s;
    public fq e = new fq();
    public final q9 f = new q9();
    public String r = "";
    public String t = "";

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
                }
                if (this.g.c0().equals("00")) {
                    s50.e(this, this.t, this.g.e0());
                    return;
                } else if (this.g.c0().equals("11")) {
                    y6.C(this, this.g.V(), "CODE_EXIT");
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
        try {
            this.r = str;
            this.e = this.f.c(this, str);
            String str2 = this.r;
            String[] strArr = b90.X;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], this.n);
                this.e.put(strArr[3], this.t);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.d = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.e;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.i(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.i(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.btn_submit) {
                this.o.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.l.getText().toString().trim();
                this.n = strTrim;
                if (sg0.n(new String[]{null, strTrim}, this)) {
                    if (this.n.isEmpty() || this.n.length() == 0 || this.n == null) {
                        this.o.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else if (this.n.length() != 6) {
                    Toast.makeText(this, R.string.enter_six_digit_otp, 0).show();
                    this.o.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    c(b90.X[0]);
                }
            } else if (view.getId() == R.id.btn_cancel) {
                s50.j(this);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_forgot_pass_otp_verifiy);
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
            this.k.setText(getResources().getString(R.string.mbVerifyPwdttl));
            this.m = (EditText) findViewById(R.id.edtAccNo);
            EditText editText = (EditText) findViewById(R.id.edtCifNo);
            this.l = editText;
            editText.setTransformationMethod(new q1());
            this.s = (TextView) findViewById(R.id.msgText);
            this.o = findViewById(R.id.vw_cif);
            findViewById(R.id.vw_acc);
            this.m.setTypeface(this.h);
            this.l.setTypeface(this.h);
            this.s.setTypeface(this.h);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.p = (Button) findViewById(R.id.btn_submit);
            this.q = (Button) findViewById(R.id.btn_cancel);
            this.p.setTypeface(this.h, 1);
            this.q.setTypeface(this.h, 1);
            this.p.setOnClickListener(this);
            this.q.setOnClickListener(this);
            if (getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE) == null || getIntent().getStringExtra("cif") == null) {
                return;
            }
            this.t = getIntent().getStringExtra("cif");
            this.s.setText("" + getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE));
        } catch (Exception unused) {
        }
    }
}
