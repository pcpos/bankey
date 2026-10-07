package com.mode.bok.mm;

import android.app.ProgressDialog;
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
import defpackage.l90;
import defpackage.q1;
import defpackage.q3;
import defpackage.q9;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class ForceChangePin extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public u40 d;
    public q3 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public Button n;
    public Button o;
    public EditText p;
    public EditText q;
    public EditText r;
    public String s;
    public String t;
    public String u;
    public View v;
    public View w;
    public View x;
    public fq e = new fq();
    public final q9 f = new q9();
    public String l = "";
    public String m = "";
    public String y = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.g = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() != 0) {
                    String strR = this.g.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() != 0) {
                        if (this.g.R().equalsIgnoreCase("V2244")) {
                            y6.b(this, this.g.N());
                            return;
                        }
                        if (this.g.c0().length() == 0) {
                            y6.J(this, this.g.N());
                            return;
                        }
                        if (this.g.v().length() == 0) {
                            y6.I(this);
                            return;
                        } else if (this.g.c0().equals("00")) {
                            y6.A(this, this.g.v(), "CODE_EXIT");
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

    public final void c(String str) {
        String str2 = "";
        try {
            this.e = this.f.c(this, str);
            this.y = "";
            this.y = UUID.randomUUID().toString();
            fq fqVar = this.e;
            String[] strArr = b90.i1;
            fqVar.put(strArr[0], sa0.g(0, this.l, vg0.g));
            this.e.put(strArr[2], this.y);
            this.e.put(strArr[3], this.m);
            this.e.put(strArr[4], Boolean.TRUE);
            fq fqVar2 = this.e;
            String[] strArr2 = b90.h1;
            String str3 = strArr2[1];
            String strF = y6.f(this.y, this.s, this.m);
            if (strF == null) {
                strF = "";
            }
            fqVar2.put(str3, strF);
            fq fqVar3 = this.e;
            String str4 = strArr2[2];
            String strF2 = y6.f(this.y, this.t, this.m);
            if (strF2 != null) {
                str2 = strF2;
            }
            fqVar3.put(str4, str2);
            if (!y6.r(this)) {
                y6.q(this);
            } else if (sg0.f()) {
                u40 u40Var = new u40();
                this.d = u40Var;
                u40Var.d = this;
                u40Var.b = this;
                fq fqVar4 = this.e;
                fqVar4.getClass();
                u40Var.execute(fq.b(fqVar4));
            } else {
                y6.z(this, getResources().getString(R.string.sessionexpired));
            }
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
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() != R.id.btn_submit) {
                view.getId();
                return;
            }
            if (l90.a()) {
                this.v.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.x.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.s = this.p.getText().toString().trim();
                this.t = this.q.getText().toString().trim();
                String strTrim = this.r.getText().toString().trim();
                this.u = strTrim;
                if (sg0.n(new String[]{this.s, this.t, strTrim}, this)) {
                    if (this.s.isEmpty() || this.s.length() == 0 || this.s == null) {
                        this.v.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.t.isEmpty() || this.t.length() == 0 || this.t == null) {
                        this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.u.isEmpty() || this.u.length() == 0 || this.u == null) {
                        this.x.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                String str = this.s;
                String[] strArr = sg0.n;
                String str2 = strArr[7];
                Integer[] numArr = sg0.o;
                if (!sg0.i(str, str2, numArr[0].intValue(), this)) {
                    this.v.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!sg0.i(this.t, strArr[8], numArr[0].intValue(), this)) {
                    this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!sg0.i(this.u, strArr[9], numArr[0].intValue(), this)) {
                    this.x.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (sg0.e(this, this.s, this.t, this.u)) {
                    this.x.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    c(b90.h1[0]);
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.mm_force_changepin_lay);
        try {
            this.h = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.p = (EditText) findViewById(R.id.edtFrcCuPin);
            this.q = (EditText) findViewById(R.id.edtFrcNewPin);
            this.r = (EditText) findViewById(R.id.edtFrcConfNewPin);
            this.p.setTransformationMethod(new q1());
            this.q.setTransformationMethod(new q1());
            this.r.setTransformationMethod(new q1());
            this.p.setTypeface(this.h);
            this.q.setTypeface(this.h);
            this.r.setTypeface(this.h);
            this.n = (Button) findViewById(R.id.btn_submit);
            Button button = (Button) findViewById(R.id.btn_cancel);
            this.o = button;
            button.setVisibility(8);
            this.n.setTypeface(this.h, 1);
            this.o.setTypeface(this.h, 1);
            this.n.setOnClickListener(this);
            this.n.setText(getResources().getString(R.string.change));
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
            this.k.setText(getResources().getString(R.string.frcchpintitle));
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.l = vg0.a(this);
            this.m = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
            this.v = findViewById(R.id.vewCurrentPwd);
            this.w = findViewById(R.id.vewNewPwd);
            this.x = findViewById(R.id.vewConfirmNewPwd);
        } catch (Exception unused) {
        }
    }
}
