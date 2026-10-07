package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.InputFilter;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentTransaction;
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
import defpackage.tl;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.y6;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class ForgotPassOTPEmailVerify extends BaseAppCompactActivity implements View.OnClickListener, a90 {
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
    public long u;
    public TextView v;
    public CountDownTimer w;
    public TextView x;
    public fq e = new fq();
    public final q9 f = new q9();
    public String r = "";
    public String t = "";
    public int y = 6;

    public static String c(ForgotPassOTPEmailVerify forgotPassOTPEmailVerify, long j) {
        forgotPassOTPEmailVerify.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format("%02d:%02d", Long.valueOf(timeUnit.toMinutes(j) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j))), Long.valueOf(timeUnit.toSeconds(j) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j))));
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && !str.isEmpty()) {
                q3 q3Var = new q3(str);
                this.g = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.g.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
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
                if (!this.g.c0().equals("00")) {
                    if (this.g.c0().equals("11")) {
                        y6.i = "";
                        y6.C(this, this.g.V(), "CODE_EXIT");
                        return;
                    } else {
                        y6.i = "";
                        y6.J(this, this.g.V());
                        return;
                    }
                }
                if (this.r.equalsIgnoreCase(b90.X[0])) {
                    y6.i = "";
                    s50.e(this, this.t, this.g.e0());
                    return;
                } else {
                    if (this.r.equalsIgnoreCase(b90.Y[0])) {
                        Toast.makeText(this, this.g.V(), 1).show();
                        CountDownTimer countDownTimerStart = new tl(this, this.u, 0).start();
                        this.w = countDownTimerStart;
                        countDownTimerStart.start();
                        return;
                    }
                    return;
                }
            }
            um.d = false;
            y6.M(this);
        } catch (Exception unused) {
            um.d = false;
            y6.I(this);
        }
    }

    public final void d(String str) {
        try {
            this.r = str;
            this.e = this.f.c(this, str);
            String str2 = this.r;
            String[] strArr = b90.X;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], this.n);
                this.e.put(strArr[3], this.t);
            }
            String str3 = this.r;
            String[] strArr2 = b90.Y;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                y6.i = "";
                this.e.put(strArr2[1], this.t);
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
            if (view.getId() == R.id.resentCode) {
                this.x.setClickable(false);
                this.x.setEnabled(false);
                this.x.setTextColor(getResources().getColor(R.color.hintClr));
                this.w.cancel();
                d(b90.Y[0]);
            }
            if (view.getId() != R.id.btn_submit) {
                if (view.getId() == R.id.btn_cancel) {
                    s50.j(this);
                    return;
                }
                return;
            }
            this.o.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            String strTrim = this.l.getText().toString().trim();
            this.n = strTrim;
            if (sg0.n(new String[]{strTrim}, this)) {
                if (this.n.isEmpty() || this.n.length() == 0 || this.n == null) {
                    this.o.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                return;
            }
            if (this.n.length() != this.y) {
                Toast.makeText(this, R.string.invalid_length, 0).show();
                this.o.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            } else {
                y6.i = "Validate";
                d(b90.X[0]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.forgot_pass_otpemail_verify);
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
            this.x = (TextView) findViewById(R.id.resentCode);
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
            this.x.setTypeface(this.h);
            TextView textView2 = this.x;
            textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            this.p.setOnClickListener(this);
            this.q.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.x.setClickable(false);
            this.x.setEnabled(false);
            this.x.setTextColor(getResources().getColor(R.color.hintClr));
            if (getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE) != null && getIntent().getStringExtra("cif") != null && getIntent().getStringExtra("otpTime") != null && getIntent().getStringExtra("emailLength") != null && getIntent().getStringExtra("otpLength") != null) {
                this.t = getIntent().getStringExtra("cif");
                this.s.setText("" + getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE));
                this.u = Long.valueOf(getIntent().getStringExtra("otpTime")).longValue() * 60000;
                this.y = Integer.parseInt(getIntent().getStringExtra("otpLength"));
            }
            TextView textView3 = (TextView) findViewById(R.id.textViewTime);
            this.v = textView3;
            textView3.setTypeface(this.h);
            this.m.setInputType(FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
            this.l.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.y)});
            CountDownTimer countDownTimerStart = new tl(this, this.u, 0).start();
            this.w = countDownTimerStart;
            countDownTimerStart.start();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
