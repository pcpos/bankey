package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.graphics.PorterDuff;
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
import android.widget.ProgressBar;
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
import defpackage.l30;
import defpackage.lz;
import defpackage.q1;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.y4;
import defpackage.y6;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class UAEForceChangePassword extends BaseAppCompactActivity implements View.OnClickListener, a90, TextWatcher, View.OnTouchListener {
    public TextView A;
    public TextView B;
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
    public String t;
    public View u;
    public View v;
    public View w;
    public TextView x;
    public TextView y;
    public TextView z;
    public fq e = new fq();
    public final g2 f = new g2();
    public String l = "";

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
                        if (this.g.x().length() != 0 && (this.g.x().length() == 0 || this.g.s().length() == 0)) {
                            if (this.g.v().length() == 0) {
                                y6.I(this);
                                return;
                            } else if (this.g.x().equals("00")) {
                                y6.W(this, this.g.v(), "CODE_EXIT");
                                return;
                            } else {
                                y6.J(this, this.g.v());
                                return;
                            }
                        }
                        if (this.g.s().equalsIgnoreCase("98")) {
                            y6.S(this, this.g.r());
                            return;
                        } else {
                            y6.J(this, this.g.r());
                            return;
                        }
                    }
                }
                y6.I(this);
                return;
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
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
            String[] strArr = b90.w2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], this.r);
                this.e.put(strArr[2], this.s);
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
        } catch (Exception e) {
            e.getStackTrace();
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
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() != R.id.btn_submit) {
                if (view.getId() == R.id.out) {
                    c(b90.v2);
                    return;
                }
                return;
            }
            this.r = this.o.getText().toString().trim();
            this.s = this.p.getText().toString().trim();
            this.t = this.q.getText().toString().trim();
            this.u.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.v.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            if (sg0.n(new String[]{this.r, this.s, this.t}, this)) {
                if (this.r.isEmpty() || this.r.length() == 0 || this.r == null) {
                    this.u.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.s.isEmpty() || this.s.length() == 0 || this.s == null) {
                    this.v.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.t.isEmpty() || this.t.length() == 0 || this.t == null) {
                    this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                return;
            }
            if (!sg0.i(this.r, sg0.n[4], sg0.o[0].intValue(), this)) {
                this.u.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                return;
            }
            String str = this.s;
            String[] strArr = sg0.p;
            String str2 = strArr[0];
            Integer[] numArr = sg0.q;
            if (!sg0.i(str, str2, numArr[0].intValue(), this)) {
                this.v.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                return;
            }
            if (!sg0.i(this.t, strArr[1], numArr[0].intValue(), this)) {
                this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                return;
            }
            if (sg0.d(this, this.r, this.s, this.t)) {
                this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            } else if (y6.D(this.s) && y6.D(this.t)) {
                c(b90.w2[0]);
            } else {
                Toast.makeText(this, R.string.pass_val_msg, 1).show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.uae_force_changepwd_lay);
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
            Button button = (Button) findViewById(R.id.btn_cancel);
            this.n = button;
            button.setVisibility(8);
            this.m.setTypeface(this.h, 1);
            this.n.setTypeface(this.h, 1);
            this.m.setOnClickListener(this);
            this.m.setText(getResources().getString(R.string.change));
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            ImageButton imageButton = (ImageButton) findViewById(R.id.backmen);
            this.i = imageButton;
            imageButton.setVisibility(4);
            ImageButton imageButton2 = (ImageButton) findViewById(R.id.out);
            this.j = imageButton2;
            imageButton2.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.k = textView;
            textView.setTypeface(this.h);
            this.k.setText(getResources().getString(R.string.frcchPwdtitle));
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.u = findViewById(R.id.vewCurrentPwd);
            this.v = findViewById(R.id.vewNewPwd);
            this.w = findViewById(R.id.vewConfirmNewPwd);
            this.x = (TextView) findViewById(R.id.check_pass_length);
            this.y = (TextView) findViewById(R.id.check_pass_upperlower);
            this.z = (TextView) findViewById(R.id.check_pass_num);
            this.A = (TextView) findViewById(R.id.check_pass_spec);
            this.B = (TextView) findViewById(R.id.password_strength);
            this.x.setTypeface(this.h);
            this.y.setTypeface(this.h);
            this.z.setTypeface(this.h);
            this.A.setTypeface(this.h);
            this.B.setTypeface(this.h);
            this.p.addTextChangedListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon0)).setOnTouchListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon)).setOnTouchListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon1)).setOnTouchListener(this);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string = charSequence.toString();
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        if (string.isEmpty()) {
            progressBar.setProgress(0);
            e(this.x);
            e(this.A);
            e(this.z);
            e(this.y);
            return;
        }
        progressBar.setProgress(25);
        Pattern patternCompile = Pattern.compile("[a-z]");
        Pattern patternCompile2 = Pattern.compile("[A-Z]");
        Pattern patternCompile3 = Pattern.compile("[0-9]");
        Pattern patternCompile4 = Pattern.compile("[!@#$%&*()_+=|<>?{}\\[\\]~-]");
        Matcher matcher = patternCompile.matcher(string);
        Matcher matcher2 = patternCompile3.matcher(string);
        Matcher matcher3 = patternCompile4.matcher(string);
        Matcher matcher4 = patternCompile2.matcher(string);
        boolean zFind = matcher2.find();
        boolean z = matcher.find() && matcher4.find();
        boolean zFind2 = matcher3.find();
        boolean z2 = string.trim().length() >= 8;
        if (zFind && z && zFind2 && z2) {
            progressBar.setProgress(100);
            d(this.y);
            d(this.A);
            d(this.z);
            d(this.x);
        } else if (zFind && z && zFind2) {
            progressBar.setProgress(75);
            d(this.y);
            d(this.A);
            d(this.z);
            e(this.x);
        } else if (zFind && z && z2) {
            progressBar.setProgress(75);
            d(this.y);
            d(this.z);
            d(this.x);
            e(this.A);
        } else if (zFind && zFind2 && z2) {
            progressBar.setProgress(75);
            d(this.A);
            d(this.z);
            d(this.x);
            e(this.y);
        } else if (z && zFind2 && z2) {
            progressBar.setProgress(75);
            d(this.y);
            d(this.A);
            d(this.x);
            e(this.z);
        } else if (zFind && z) {
            progressBar.setProgress(50);
            d(this.y);
            d(this.z);
            e(this.A);
            e(this.x);
        } else if (zFind && z2) {
            progressBar.setProgress(50);
            d(this.x);
            d(this.z);
            e(this.y);
            e(this.A);
        } else if (zFind && zFind2) {
            progressBar.setProgress(50);
            d(this.z);
            d(this.A);
            e(this.y);
            e(this.x);
        } else if (z2 && zFind2) {
            progressBar.setProgress(50);
            d(this.A);
            d(this.x);
            e(this.y);
            e(this.z);
        } else if (zFind2 && z) {
            progressBar.setProgress(50);
            d(this.y);
            d(this.A);
            e(this.z);
            e(this.x);
        } else if (z2 && z) {
            progressBar.setProgress(50);
            d(this.y);
            d(this.x);
            e(this.z);
            e(this.A);
        } else if (zFind) {
            progressBar.setProgress(25);
            d(this.z);
            e(this.y);
            e(this.A);
            e(this.x);
        } else if (z) {
            progressBar.setProgress(25);
            d(this.y);
            e(this.A);
            e(this.z);
            e(this.x);
        } else if (zFind2) {
            progressBar.setProgress(25);
            d(this.A);
            e(this.y);
            e(this.z);
            e(this.x);
        } else if (z2) {
            progressBar.setProgress(25);
            d(this.x);
            e(this.A);
            e(this.z);
            e(this.y);
        } else {
            progressBar.setProgress(0);
            e(this.x);
            e(this.A);
            e(this.z);
            e(this.y);
        }
        progressBar.getProgressDrawable().setColorFilter(l30.a(string).b, PorterDuff.Mode.SRC_IN);
        if (progressBar.getProgress() < 100) {
            this.B.setText(R.string.weak_txt);
        } else {
            this.B.setText(R.string.strong_txt);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
        } catch (Exception unused) {
        }
        if (view.getId() == R.id.mbPwdIcon0) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.o.setInputType(1);
                lz.r(this.o);
            } else if (action == 1) {
                this.o.setInputType(129);
                lz.r(this.o);
            }
            return true;
        }
        if (view.getId() == R.id.mbPwdIcon) {
            int action2 = motionEvent.getAction();
            if (action2 == 0) {
                this.p.setInputType(1);
                lz.r(this.p);
            } else if (action2 == 1) {
                this.p.setInputType(129);
                lz.r(this.p);
            }
            return true;
        }
        if (view.getId() != R.id.mbPwdIcon1) {
            return false;
        }
        int action3 = motionEvent.getAction();
        if (action3 == 0) {
            this.q.setInputType(1);
            lz.r(this.q);
        } else if (action3 == 1) {
            this.q.setInputType(129);
            lz.r(this.q);
        }
        return true;
    }
}
