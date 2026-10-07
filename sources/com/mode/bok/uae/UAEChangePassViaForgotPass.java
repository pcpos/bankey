package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.g2;
import defpackage.l90;
import defpackage.lz;
import defpackage.q1;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.y4;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class UAEChangePassViaForgotPass extends BaseAppCompactActivity implements View.OnClickListener, a90, TextWatcher, View.OnTouchListener {
    public u40 d;
    public y4 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public Button m;
    public Button n;
    public EditText o;
    public EditText p;
    public EditText q;
    public String r;
    public String s;
    public View t;
    public View u;
    public TextView v;
    public TextView w;
    public TextView x;
    public TextView y;
    public TextView z;
    public fq e = new fq();
    public final g2 f = new g2();
    public String l = "";
    public String A = "";
    public String B = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.g = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() != 0) {
                    String strT = this.g.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() != 0) {
                        if (this.g.t().equalsIgnoreCase("V2244")) {
                            y6.b(this, this.g.r());
                            return;
                        }
                        if (this.g.x().length() == 0) {
                            y6.J(this, this.g.r());
                            return;
                        } else if (this.g.x().equals("00")) {
                            y6.K(this, this.g.v(), "CODE_EXIT");
                            return;
                        } else {
                            y6.J(this, this.g.v());
                            return;
                        }
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

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public final void c(String str) {
        try {
            this.l = str;
            this.f.getClass();
            this.e = g2.q(this, str);
            String str2 = this.l;
            String[] strArr = b90.R2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], this.B);
                this.e.put(strArr[2], this.r);
                this.e.put(strArr[3], this.s);
                this.e.put(strArr[4], this.A);
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

    public final void d(TextView textView) {
        if (getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.password_corr, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.password_corr, 0, 0, 0);
        }
    }

    public final void e(TextView textView) {
        if (getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.password_def, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.password_def, 0, 0, 0);
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
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.t.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.u.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.r = this.p.getText().toString().trim();
                String strTrim = this.q.getText().toString().trim();
                this.s = strTrim;
                if (sg0.n(new String[]{this.r, strTrim}, this)) {
                    if (this.r.isEmpty() || this.r.length() == 0 || this.r == null) {
                        this.t.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.s.isEmpty() || this.s.length() == 0 || this.s == null) {
                        this.u.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else {
                    String str = this.r;
                    String[] strArr = sg0.p;
                    String str2 = strArr[0];
                    Integer[] numArr = sg0.q;
                    if (!sg0.i(str, str2, numArr[0].intValue(), this)) {
                        this.t.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    } else if (!sg0.i(this.s, strArr[1], numArr[0].intValue(), this) || sg0.d(this, this.B, this.r, this.s)) {
                        this.u.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    } else if (y6.D(this.r) && y6.D(this.s)) {
                        c(b90.R2[0]);
                    } else {
                        Toast.makeText(this, R.string.pass_val_msg, 1).show();
                    }
                }
            } else if (view.getId() == R.id.out) {
                y6.i = "Logout";
                c(b90.Q);
            }
            if (view.getId() == R.id.backmen) {
                s50.i(this);
            } else if (view.getId() == R.id.btn_cancel) {
                s50.j(this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_uaechange_pass_via_forgot_pass);
        try {
            this.h = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.o = (EditText) findViewById(R.id.edtFrcCuPwd);
            this.p = (EditText) findViewById(R.id.edtFrcNewPwd);
            this.q = (EditText) findViewById(R.id.edtFrcConfNewPwd);
            this.o.setTransformationMethod(new q1());
            this.p.setTransformationMethod(new q1());
            this.q.setTransformationMethod(new q1());
            this.o.setTypeface(this.h);
            this.p.setTypeface(this.h);
            this.q.setTypeface(this.h);
            this.m = (Button) findViewById(R.id.btn_submit);
            this.n = (Button) findViewById(R.id.btn_cancel);
            this.m.setTypeface(this.h, 1);
            this.n.setTypeface(this.h, 1);
            this.m.setOnClickListener(this);
            this.n.setOnClickListener(this);
            this.m.setText(getResources().getString(R.string.change));
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.i = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.j = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.k = textView;
            textView.setTypeface(this.h);
            this.k.setText(getResources().getString(R.string.frcchPwdtitle));
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            findViewById(R.id.vewCurrentPwd);
            this.t = findViewById(R.id.vewNewPwd);
            this.u = findViewById(R.id.vewConfirmNewPwd);
            this.v = (TextView) findViewById(R.id.check_pass_length);
            this.w = (TextView) findViewById(R.id.check_pass_upperlower);
            this.x = (TextView) findViewById(R.id.check_pass_num);
            this.y = (TextView) findViewById(R.id.check_pass_spec);
            this.z = (TextView) findViewById(R.id.password_strength);
            this.v.setTypeface(this.h);
            this.w.setTypeface(this.h);
            this.x.setTypeface(this.h);
            this.y.setTypeface(this.h);
            this.z.setTypeface(this.h);
            this.p.addTextChangedListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon)).setOnTouchListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon1)).setOnTouchListener(this);
            if (getIntent().getStringExtra("pwd") == null || getIntent().getStringExtra("cif") == null) {
                return;
            }
            this.A = getIntent().getStringExtra("cif");
            this.B = getIntent().getStringExtra("pwd");
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x028d  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTextChanged(java.lang.CharSequence r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEChangePassViaForgotPass.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
        } catch (Exception unused) {
        }
        if (view.getId() == R.id.mbPwdIcon) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.p.setInputType(1);
                lz.r(this.p);
            } else if (action == 1) {
                this.p.setInputType(129);
                lz.r(this.p);
            }
            return true;
        }
        if (view.getId() != R.id.mbPwdIcon1) {
            return false;
        }
        int action2 = motionEvent.getAction();
        if (action2 == 0) {
            this.q.setInputType(1);
            lz.r(this.q);
        } else if (action2 == 1) {
            this.q.setInputType(129);
            lz.r(this.q);
        }
        return true;
    }
}
