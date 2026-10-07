package com.mode.bok.ui;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.lz;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class NewRegistrationUsingAtm extends AppCompatActivity implements View.OnClickListener, a90, View.OnTouchListener {
    public u40 b;
    public q3 e;
    public Typeface f;
    public ImageButton g;
    public ImageButton h;
    public TextView i;
    public EditText j;
    public EditText k;
    public EditText l;
    public String m;
    public String n;
    public String o;
    public View p;
    public View q;
    public View r;
    public Button s;
    public Button t;
    public fq c = new fq();
    public final q9 d = new q9();
    public String u = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.b.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && !str.isEmpty()) {
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
                } else if (this.e.c0().equals("00")) {
                    s50.R0(this, this.e.V(), this.m, this.e.H(), this.e.G(), this.n, this.o);
                    return;
                } else {
                    y6.J(this, this.e.V());
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

    public final void c(String str) {
        try {
            this.u = str;
            this.c = this.d.c(this, str);
            String str2 = this.u;
            String[] strArr = b90.S2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.c.put(strArr[1], this.n.replaceAll("-", ""));
                this.c.put(strArr[2], this.o);
                this.c.put(strArr[3], this.m);
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
            if (view.getId() != R.id.btn_submit) {
                if (view.getId() == R.id.btn_cancel) {
                    s50.j(this);
                    return;
                }
                return;
            }
            this.q.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.r.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            this.m = this.j.getText().toString().trim();
            this.n = this.k.getText().toString().trim();
            String strTrim = this.l.getText().toString().trim();
            this.o = strTrim;
            if (!sg0.n(new String[]{this.m, this.n, strTrim}, this)) {
                if (sg0.a(this, this.m, getString(R.string.inv_cif_no)) && sg0.a(this, this.n, getString(R.string.inv_card_no))) {
                    String str = this.n;
                    String[] strArr = sg0.n;
                    if (sg0.i(str, strArr[14], 16, this) && sg0.i(this.o, strArr[15], 4, this)) {
                        c(b90.S2[0]);
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.m.isEmpty() || this.m.length() == 0 || this.m == null) {
                this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            }
            if (this.n.isEmpty() || this.n.length() == 0 || this.n == null) {
                this.q.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            }
            if (this.o.isEmpty() || this.o.length() == 0 || this.o == null) {
                this.r.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_new_registration_using_atm);
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
            this.j = (EditText) findViewById(R.id.edtCifNo);
            this.l = (EditText) findViewById(R.id.edtAtmPin);
            this.p = findViewById(R.id.vw_cif);
            this.q = findViewById(R.id.vw_acc);
            this.r = findViewById(R.id.vw_pin);
            this.k.setTypeface(this.f);
            this.j.setTypeface(this.f);
            this.l.setTypeface(this.f);
            this.g.setOnClickListener(this);
            this.h.setOnClickListener(this);
            this.s = (Button) findViewById(R.id.btn_submit);
            this.t = (Button) findViewById(R.id.btn_cancel);
            this.s.setTypeface(this.f, 1);
            this.t.setTypeface(this.f, 1);
            this.s.setOnClickListener(this);
            this.t.setOnClickListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon)).setOnTouchListener(this);
            if (getIntent().getStringExtra("key") != null) {
                getIntent().getStringExtra("key");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
        } catch (Exception unused) {
        }
        if (view.getId() != R.id.mbPwdIcon) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.l.setInputType(1);
            lz.r(this.l);
        } else if (action == 1) {
            this.l.setInputType(129);
            lz.r(this.l);
        }
        return true;
    }
}
