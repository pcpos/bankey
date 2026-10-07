package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
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
import defpackage.g2;
import defpackage.q1;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tl;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.y4;
import defpackage.y6;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class UAEForgotPassOtpEmailVerify extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public u40 d;
    public y4 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public EditText l;
    public EditText m;
    public String n;
    public String o;
    public View p;
    public View q;
    public Button r;
    public Button s;
    public TextView u;
    public long w;
    public TextView x;
    public CountDownTimer y;
    public TextView z;
    public fq e = new fq();
    public final g2 f = new g2();
    public String t = "";
    public String v = "";
    public int A = 5;
    public int B = 6;

    public static String c(UAEForgotPassOtpEmailVerify uAEForgotPassOtpEmailVerify, long j) {
        uAEForgotPassOtpEmailVerify.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format("%02d:%02d", Long.valueOf(timeUnit.toMinutes(j) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j))), Long.valueOf(timeUnit.toSeconds(j) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j))));
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && !str.isEmpty()) {
                y4 y4Var = new y4(str);
                this.g = y4Var;
                String strR = y4Var.r();
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.g.t();
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.g.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.g.r());
                    return;
                }
                if (this.g.x().length() == 0) {
                    y6.J(this, this.g.r());
                    return;
                }
                if (!this.g.x().equals("00")) {
                    if (this.g.x().equals("11")) {
                        y6.i = "";
                        y6.T(this, this.g.v(), "CODE_EXIT");
                        return;
                    } else {
                        y6.i = "";
                        y6.J(this, this.g.v());
                        return;
                    }
                }
                if (!this.t.equalsIgnoreCase(b90.N2[0])) {
                    if (this.t.equalsIgnoreCase(b90.O2[0])) {
                        Toast.makeText(this, this.g.v(), 1).show();
                        CountDownTimer countDownTimerStart = new tl(this, this.w, 9).start();
                        this.y = countDownTimerStart;
                        countDownTimerStart.start();
                        return;
                    }
                    return;
                }
                y6.i = "";
                String str2 = this.v;
                String strY = this.g.y();
                Intent intent = s50.a;
                Intent intent2 = new Intent();
                intent2.setClass(this, UAEChangePassViaForgotPass.class);
                intent2.setFlags(268435456);
                intent2.putExtra("pwd", strY);
                intent2.putExtra("cif", str2);
                startActivity(intent2);
                finish();
                return;
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
            this.t = str;
            this.f.getClass();
            this.e = g2.q(this, str);
            String str2 = this.t;
            String[] strArr = b90.N2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], this.n);
                this.e.put(strArr[2], this.o);
                this.e.put(strArr[3], this.v);
            }
            String str3 = this.t;
            String[] strArr2 = b90.O2;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                y6.i = "";
                this.e.put(strArr2[1], this.v);
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
                this.z.setClickable(false);
                this.z.setEnabled(false);
                this.z.setTextColor(getResources().getColor(R.color.hintClr));
                this.y.cancel();
                d(b90.O2[0]);
            }
            if (view.getId() != R.id.btn_submit) {
                if (view.getId() == R.id.btn_cancel) {
                    s50.j(this);
                    return;
                }
                return;
            }
            this.q.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.o = this.m.getText().toString().trim();
            String strTrim = this.l.getText().toString().trim();
            this.n = strTrim;
            if (sg0.n(new String[]{this.o, strTrim}, this)) {
                if (this.o.isEmpty() || this.o.length() == 0 || this.o == null) {
                    this.q.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.n.isEmpty() || this.n.length() == 0 || this.n == null) {
                    this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                return;
            }
            if (this.o.length() != this.A) {
                Toast.makeText(this, R.string.invalid_length, 0).show();
                this.q.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            } else if (this.n.length() != this.B) {
                Toast.makeText(this, R.string.invalid_length, 0).show();
                this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            } else {
                y6.i = "Validate";
                d(b90.N2[0]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_uaeforgot_pass_otp_email_verify);
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
            this.u = (TextView) findViewById(R.id.msgText);
            this.z = (TextView) findViewById(R.id.resentCode);
            this.p = findViewById(R.id.vw_cif);
            this.q = findViewById(R.id.vw_acc);
            this.m.setTypeface(this.h);
            this.l.setTypeface(this.h);
            this.u.setTypeface(this.h);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.r = (Button) findViewById(R.id.btn_submit);
            this.s = (Button) findViewById(R.id.btn_cancel);
            this.r.setTypeface(this.h, 1);
            this.s.setTypeface(this.h, 1);
            this.z.setTypeface(this.h);
            TextView textView2 = this.z;
            textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            this.r.setOnClickListener(this);
            this.s.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.z.setClickable(false);
            this.z.setEnabled(false);
            this.z.setTextColor(getResources().getColor(R.color.hintClr));
            if (getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE) != null && getIntent().getStringExtra("cif") != null && getIntent().getStringExtra("otpTime") != null && getIntent().getStringExtra("emailLength") != null && getIntent().getStringExtra("otpLength") != null) {
                this.v = getIntent().getStringExtra("cif");
                this.u.setText("" + getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE));
                this.w = Long.valueOf(getIntent().getStringExtra("otpTime")).longValue() * 60000;
                this.A = Integer.parseInt(getIntent().getStringExtra("emailLength"));
                this.B = Integer.parseInt(getIntent().getStringExtra("otpLength"));
            }
            TextView textView3 = (TextView) findViewById(R.id.textViewTime);
            this.x = textView3;
            textView3.setTypeface(this.h);
            this.m.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.A)});
            this.m.setInputType(FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
            this.l.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.B)});
            CountDownTimer countDownTimerStart = new tl(this, this.w, 9).start();
            this.y = countDownTimerStart;
            countDownTimerStart.start();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
