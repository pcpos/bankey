package com.mode.bok.ui;

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
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
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
import defpackage.vg0;
import defpackage.y6;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class NewRegistrationOtpVerify extends AppCompatActivity implements View.OnClickListener, a90 {
    public u40 b;
    public q3 e;
    public Typeface f;
    public ImageButton g;
    public ImageButton h;
    public TextView i;
    public EditText j;
    public EditText k;
    public String l;
    public View m;
    public Button n;
    public Button o;
    public TextView q;
    public String s;
    public long t;
    public TextView u;
    public CountDownTimer v;
    public TextView w;
    public fq c = new fq();
    public final q9 d = new q9();
    public String p = "";
    public String r = "";
    public int x = 6;

    public static String c(NewRegistrationOtpVerify newRegistrationOtpVerify, long j) {
        newRegistrationOtpVerify.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format("%02d:%02d", Long.valueOf(timeUnit.toMinutes(j) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j))), Long.valueOf(timeUnit.toSeconds(j) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j))));
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.b.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && !str.isEmpty()) {
                q3 q3Var = new q3(str);
                this.e = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.e.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
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
                if (!this.e.c0().equals("00")) {
                    if (this.e.c0().equals("11")) {
                        y6.i = "";
                        y6.T(this, this.e.V(), "CODE_EXIT");
                        return;
                    } else {
                        y6.i = "";
                        y6.J(this, this.e.V());
                        return;
                    }
                }
                String str2 = this.p;
                String[] strArr = b90.S2;
                if (str2.equalsIgnoreCase(strArr[4])) {
                    y6.i = "";
                    vg0.d(this, vg0.D, "SUDAN_MB_ENTITY");
                    y6.K(this, this.e.V(), "CODE_EXIT");
                    return;
                } else {
                    if (this.p.equalsIgnoreCase(strArr[6])) {
                        Toast.makeText(this, this.e.V(), 1).show();
                        CountDownTimer countDownTimerStart = new tl(this, this.t, 11).start();
                        this.v = countDownTimerStart;
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
            this.p = str;
            this.c = this.d.c(this, str);
            String str2 = this.p;
            String[] strArr = b90.S2;
            if (str2.equalsIgnoreCase(strArr[4])) {
                this.c.put(strArr[5], this.l);
                this.c.put(strArr[3], this.r);
            } else if (this.p.equalsIgnoreCase(strArr[6])) {
                y6.i = "";
                this.c.put(strArr[3], this.r);
                this.c.put(strArr[1], this.s);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.b = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.c;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            startActivity(new Intent(this, (Class<?>) NewRegistrationUsingAtm.class));
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
                    startActivity(new Intent(this, (Class<?>) NewRegistrationUsingAtm.class));
                    finish();
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.resentCode) {
                this.w.setClickable(false);
                this.w.setEnabled(false);
                this.w.setTextColor(getResources().getColor(R.color.hintClr));
                this.v.cancel();
                d(b90.S2[6]);
            }
            if (view.getId() != R.id.btn_submit) {
                if (view.getId() == R.id.btn_cancel) {
                    s50.j(this);
                    return;
                }
                return;
            }
            this.m.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            String strTrim = this.j.getText().toString().trim();
            this.l = strTrim;
            if (sg0.n(new String[]{strTrim}, this)) {
                throw null;
            }
            if (this.l.length() != this.x) {
                Toast.makeText(this, R.string.invalid_length, 0).show();
                this.m.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            } else {
                y6.i = "Validate";
                d(b90.S2[4]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_new_registration_otp_verify);
        try {
            this.f = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.g = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.h = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.i = textView;
            textView.setTypeface(this.f);
            this.i.setText(getResources().getString(R.string.self_reg_via_atm));
            this.k = (EditText) findViewById(R.id.edtAccNo);
            EditText editText = (EditText) findViewById(R.id.edtCifNo);
            this.j = editText;
            editText.setTransformationMethod(new q1());
            this.q = (TextView) findViewById(R.id.msgText);
            this.w = (TextView) findViewById(R.id.resentCode);
            this.m = findViewById(R.id.vw_cif);
            findViewById(R.id.vw_acc);
            this.k.setTypeface(this.f);
            this.j.setTypeface(this.f);
            this.q.setTypeface(this.f);
            this.g.setOnClickListener(this);
            this.h.setOnClickListener(this);
            this.n = (Button) findViewById(R.id.btn_submit);
            this.o = (Button) findViewById(R.id.btn_cancel);
            this.n.setTypeface(this.f, 1);
            this.o.setTypeface(this.f, 1);
            this.w.setTypeface(this.f);
            TextView textView2 = this.w;
            textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            this.n.setOnClickListener(this);
            this.o.setOnClickListener(this);
            this.w.setOnClickListener(this);
            this.w.setClickable(false);
            this.w.setEnabled(false);
            this.w.setTextColor(getResources().getColor(R.color.hintClr));
            if (getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE) != null && getIntent().getStringExtra("cif") != null && getIntent().getStringExtra("otpTime") != null && getIntent().getStringExtra("entityType") != null && getIntent().getStringExtra("cardNo") != null && getIntent().getStringExtra("cardPin") != null && getIntent().getStringExtra("otpLength") != null) {
                this.r = getIntent().getStringExtra("cif");
                this.s = getIntent().getStringExtra("cardNo");
                getIntent().getStringExtra("cardPin");
                this.q.setText("" + getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE));
                this.t = Long.valueOf(getIntent().getStringExtra("otpTime")).longValue() * 60000;
                getIntent().getStringExtra("entityType");
                this.x = Integer.parseInt(getIntent().getStringExtra("otpLength"));
            }
            TextView textView3 = (TextView) findViewById(R.id.textViewTime);
            this.u = textView3;
            textView3.setTypeface(this.f);
            this.j.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.x)});
            CountDownTimer countDownTimerStart = new tl(this, this.t, 11).start();
            this.v = countDownTimerStart;
            countDownTimerStart.start();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
