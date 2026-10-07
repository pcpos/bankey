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
import com.google.android.material.textfield.TextInputLayout;
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
import defpackage.vg0;
import defpackage.y6;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class MbResetImeiActivity extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public TextView A;
    public View D;
    public TextInputLayout E;
    public u40 d;
    public q3 g;
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
    public TextView y;
    public CountDownTimer z;
    public fq e = new fq();
    public final q9 f = new q9();
    public String t = "";
    public String v = "";
    public String x = "5";
    public int B = 5;
    public int C = 6;
    public String F = "";

    public static String c(MbResetImeiActivity mbResetImeiActivity, long j) {
        mbResetImeiActivity.getClass();
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
                String str2 = this.t;
                String[] strArr = b90.U;
                if (str2.equalsIgnoreCase(strArr[6])) {
                    y6.i = "";
                    y6.K(this, this.g.V(), "CODE_EXIT");
                    return;
                } else {
                    if (this.t.equalsIgnoreCase(strArr[10])) {
                        Toast.makeText(this, this.g.E("resultScreenMessage"), 1).show();
                        CountDownTimer countDownTimerStart = new tl(this, this.w, 5).start();
                        this.z = countDownTimerStart;
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
            this.t = str;
            this.e = this.f.c(this, str);
            String str2 = this.t;
            String[] strArr = b90.U;
            if (str2.equalsIgnoreCase(strArr[6])) {
                this.e.put(strArr[8], this.n);
                this.e.put(strArr[7], this.o);
                fq fqVar = this.e;
                String str3 = strArr[9];
                String string = getSharedPreferences(vg0.B, 0).getString(vg0.n, "");
                if (string == null) {
                    string = "";
                }
                fqVar.put(str3, string);
                this.e.put(strArr[1], this.v);
            }
            if (this.t.equalsIgnoreCase(strArr[10])) {
                y6.i = "";
                this.e.put(strArr[11], this.v);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.d = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.e;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.j(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.j(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.resentCode) {
                this.A.setClickable(false);
                this.A.setEnabled(false);
                this.A.setTextColor(getResources().getColor(R.color.hintClr));
                this.z.cancel();
                d(b90.U[10]);
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
            this.n = this.l.getText().toString().trim();
            if (this.F.equalsIgnoreCase("N")) {
                this.o = "NoNeed";
            }
            if (sg0.n(new String[]{this.o, this.n}, this)) {
                if (this.o.isEmpty() || this.o.length() == 0 || this.o == null) {
                    this.q.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.n.isEmpty() || this.n.length() == 0 || this.n == null) {
                    this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                return;
            }
            if (this.o.length() != this.B && !this.F.equalsIgnoreCase("N")) {
                Toast.makeText(this, R.string.invalid_length, 0).show();
                this.q.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            } else if (this.n.length() != this.C) {
                Toast.makeText(this, R.string.invalid_length, 0).show();
                this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            } else {
                y6.i = "Validate";
                d(b90.U[6]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mb_reset_imei);
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
            this.A = (TextView) findViewById(R.id.resentCode);
            this.p = findViewById(R.id.vw_cif);
            this.q = findViewById(R.id.emilIdOtpView);
            this.m.setTypeface(this.h);
            this.l.setTypeface(this.h);
            this.u.setTypeface(this.h);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.r = (Button) findViewById(R.id.btn_submit);
            this.s = (Button) findViewById(R.id.btn_cancel);
            this.r.setTypeface(this.h, 1);
            this.s.setTypeface(this.h, 1);
            this.A.setTypeface(this.h);
            TextView textView2 = this.A;
            textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            this.r.setOnClickListener(this);
            this.s.setOnClickListener(this);
            this.A.setOnClickListener(this);
            this.A.setClickable(false);
            this.A.setEnabled(false);
            this.A.setTextColor(getResources().getColor(R.color.hintClr));
            String stringExtra = getIntent().getStringExtra("otpTime");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (!stringExtra.isEmpty()) {
                String stringExtra2 = getIntent().getStringExtra("otpLength");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                if (!stringExtra2.isEmpty()) {
                    String stringExtra3 = getIntent().getStringExtra("otpTime");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    this.x = stringExtra3;
                    String stringExtra4 = getIntent().getStringExtra("otpLength");
                    if (stringExtra4 == null) {
                        stringExtra4 = "";
                    }
                    this.C = Integer.parseInt(stringExtra4);
                }
            }
            String stringExtra5 = getIntent().getStringExtra("cif");
            if (stringExtra5 == null) {
                stringExtra5 = "";
            }
            this.v = stringExtra5;
            String stringExtra6 = getIntent().getStringExtra("emailLength");
            if (stringExtra6 == null) {
                stringExtra6 = "";
            }
            if (!stringExtra6.isEmpty()) {
                String stringExtra7 = getIntent().getStringExtra("emailLength");
                if (stringExtra7 == null) {
                    stringExtra7 = "";
                }
                this.B = Integer.parseInt(stringExtra7);
            }
            TextView textView3 = this.u;
            String stringExtra8 = getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE);
            if (stringExtra8 == null) {
                stringExtra8 = "";
            }
            textView3.setText(stringExtra8);
            this.w = Long.valueOf(this.x).longValue() * 60000;
            String stringExtra9 = getIntent().getStringExtra("emailOtpEnabledDisabled");
            if (stringExtra9 != null) {
                str = stringExtra9;
            }
            this.F = str;
            this.E = (TextInputLayout) findViewById(R.id.emilIdOtpInpLay);
            this.D = findViewById(R.id.emilIdOtpView);
            if (this.F.equalsIgnoreCase("N")) {
                this.D.setVisibility(8);
                this.E.setVisibility(8);
            }
            TextView textView4 = (TextView) findViewById(R.id.textViewTime);
            this.y = textView4;
            textView4.setTypeface(this.h);
            this.m.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.B)});
            this.m.setInputType(FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
            this.l.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.C)});
            CountDownTimer countDownTimerStart = new tl(this, this.w, 5).start();
            this.z = countDownTimerStart;
            countDownTimerStart.start();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
