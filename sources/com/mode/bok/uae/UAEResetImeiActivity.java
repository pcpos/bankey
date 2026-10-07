package com.mode.bok.uae;

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
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.g2;
import defpackage.l90;
import defpackage.q1;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tl;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class UAEResetImeiActivity extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public u40 d;
    public y4 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public Button m;
    public EditText n;
    public String o;
    public View p;
    public TextView q;
    public long s;
    public TextView t;
    public CountDownTimer u;
    public TextView v;
    public fq e = new fq();
    public final g2 f = new g2();
    public String l = "";
    public int r = 6;
    public String w = "";

    public static String c(UAEResetImeiActivity uAEResetImeiActivity, long j) {
        uAEResetImeiActivity.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format("%02d:%02d", Long.valueOf(timeUnit.toMinutes(j) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j))), Long.valueOf(timeUnit.toSeconds(j) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j))));
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.g = y4Var;
                String strR = y4Var.r();
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() != 0) {
                    String strT = this.g.t();
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() != 0) {
                        if (this.g.t().equalsIgnoreCase("V2244")) {
                            y6.b(this, this.g.r());
                            return;
                        }
                        if (this.g.v().length() == 0) {
                            y6.I(this);
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
                        if (this.l.equalsIgnoreCase(b90.Q2[0])) {
                            Toast.makeText(this, this.g.v(), 1).show();
                            CountDownTimer countDownTimerStart = new tl(this, this.s, 10).start();
                            this.u = countDownTimerStart;
                            countDownTimerStart.start();
                            return;
                        }
                        if (this.l.equalsIgnoreCase(b90.P2[0])) {
                            y6.i = "";
                            y6.K(this, this.g.v(), "CODE_EXIT");
                            return;
                        }
                        return;
                    }
                }
                y6.I(this);
                return;
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void d(String str) {
        String str2 = "";
        try {
            this.l = str;
            this.f.getClass();
            this.e = g2.q(this, str);
            String str3 = this.l;
            String[] strArr = b90.P2;
            if (str3.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], this.o);
                fq fqVar = this.e;
                String str4 = strArr[2];
                String str5 = vg0.B;
                String string = getSharedPreferences(str5, 0).getString(vg0.E, "");
                if (string == null) {
                    string = "";
                }
                fqVar.put(str4, vm.i(string));
                fq fqVar2 = this.e;
                String str6 = strArr[4];
                String string2 = getSharedPreferences(str5, 0).getString(vg0.n, "");
                if (string2 != null) {
                    str2 = string2;
                }
                fqVar2.put(str6, str2);
            }
            String str7 = this.l;
            String[] strArr2 = b90.Q2;
            if (str7.equalsIgnoreCase(strArr2[0])) {
                this.e.put(strArr2[1], this.w);
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
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.n.getText().toString().trim();
                this.o = strTrim;
                if (sg0.n(new String[]{strTrim}, this)) {
                    if (this.o.isEmpty()) {
                        this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else if (this.o.length() != this.r) {
                    Toast.makeText(this, R.string.invalid_length, 0).show();
                    this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    y6.i = "Validate";
                    d(b90.P2[0]);
                }
            } else if (view.getId() == R.id.backmen) {
                s50.j(this);
            }
            if (view.getId() == R.id.resentCode) {
                this.v.setClickable(false);
                this.v.setEnabled(false);
                this.v.setTextColor(getResources().getColor(R.color.hintClr));
                this.u.cancel();
                y6.i = "";
                d(b90.Q2[0]);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_uaereset_imei);
        try {
            this.h = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            EditText editText = (EditText) findViewById(R.id.edtFrcCuPwd);
            this.n = editText;
            editText.setTransformationMethod(new q1());
            this.q = (TextView) findViewById(R.id.msgText);
            this.v = (TextView) findViewById(R.id.resentCode);
            this.q.setTypeface(this.h);
            this.n.setTypeface(this.h);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.m = button;
            button.setTypeface(this.h, 1);
            this.m.setOnClickListener(this);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.i = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.j = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.k = textView;
            textView.setTypeface(this.h);
            this.v = (TextView) findViewById(R.id.resentCode);
            this.k.setText(getResources().getString(R.string.different_device));
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            TextView textView2 = (TextView) findViewById(R.id.textViewTime);
            this.t = textView2;
            textView2.setTypeface(this.h);
            this.p = findViewById(R.id.vewCurrentPwd);
            TextView textView3 = this.v;
            textView3.setPaintFlags(textView3.getPaintFlags() | 8);
            this.v.setOnClickListener(this);
            this.v.setClickable(false);
            this.v.setEnabled(false);
            this.v.setTextColor(getResources().getColor(R.color.hintClr));
            if (getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE) != null && getIntent().getStringExtra("cif") != null && getIntent().getStringExtra("otpTime") != null && getIntent().getStringExtra("otpLength") != null) {
                this.w = getIntent().getStringExtra("cif");
                this.q.setText("" + getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE));
                this.s = Long.valueOf(getIntent().getStringExtra("otpTime")).longValue() * 60000;
                this.r = Integer.parseInt(getIntent().getStringExtra("otpLength"));
            }
            this.n.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.r)});
            CountDownTimer countDownTimerStart = new tl(this, this.s, 10).start();
            this.u = countDownTimerStart;
            countDownTimerStart.start();
        } catch (Exception unused) {
        }
    }
}
