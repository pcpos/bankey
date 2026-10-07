package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
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
import defpackage.g2;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.y4;
import defpackage.y6;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class UAEForgotPassTwoFactForm extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public u40 d;
    public y4 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public EditText l;
    public EditText m;
    public String n;
    public View o;
    public View p;
    public Button q;
    public Button r;
    public fq e = new fq();
    public final g2 f = new g2();
    public String s = "";
    public String t = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && !str.isEmpty()) {
                y4 y4Var = new y4(str);
                this.g = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.g.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
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
                    y6.J(this, this.g.v());
                    return;
                }
                if (this.g.u().equalsIgnoreCase("N")) {
                    s50.w1(this, this.g.v(), this.n, this.g.l(), this.g.e(), this.g.k());
                    return;
                }
                if (this.g.h().size() < 3) {
                    Toast.makeText(this, R.string.no_ques_found, 0).show();
                    return;
                }
                ArrayList arrayListH = this.g.h();
                String str3 = this.n;
                Intent intent = s50.a;
                Intent intent2 = new Intent();
                intent2.setClass(this, UAEForgotPassSecQuesActivity.class);
                intent2.setFlags(268435456);
                intent2.putStringArrayListExtra(NotificationCompat.CATEGORY_MESSAGE, arrayListH);
                intent2.putExtra("cif", str3);
                startActivity(intent2);
                finish();
                return;
            }
            um.j();
            y6.M(this);
        } catch (Exception unused) {
            um.j();
            y6.I(this);
        }
    }

    public final void c(String str) {
        String str2 = "";
        try {
            this.s = str;
            this.f.getClass();
            this.e = g2.q(this, str);
            String str3 = this.s;
            String[] strArr = b90.L2;
            if (str3.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], this.n);
                this.e.put(strArr[3], this.t);
                fq fqVar = this.e;
                String str4 = strArr[4];
                String string = getSharedPreferences(vg0.B, 0).getString(vg0.n, "");
                if (string != null) {
                    str2 = string;
                }
                fqVar.put(str4, str2);
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
            startActivity(new Intent(this, (Class<?>) UAEPreLoginForgotPassword.class));
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
                    startActivity(new Intent(this, (Class<?>) UAEPreLoginForgotPassword.class));
                    finish();
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.btn_submit) {
                this.p.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.o.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.l.getText().toString().trim();
                this.n = strTrim;
                if (!sg0.n(new String[]{strTrim}, this)) {
                    c(b90.L2[0]);
                } else if (this.n.isEmpty() || this.n.length() == 0 || this.n == null) {
                    this.o.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
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
        setContentView(R.layout.activity_uaeforgot_pass_two_fact_form);
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
            this.k.setText(getResources().getString(R.string.cantSignin));
            this.m = (EditText) findViewById(R.id.edtAccNo);
            this.l = (EditText) findViewById(R.id.edtCifNo);
            this.o = findViewById(R.id.vw_cif);
            this.p = findViewById(R.id.vw_acc);
            this.m.setTypeface(this.h);
            this.l.setTypeface(this.h);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.q = (Button) findViewById(R.id.btn_submit);
            this.r = (Button) findViewById(R.id.btn_cancel);
            this.q.setTypeface(this.h, 1);
            this.r.setTypeface(this.h, 1);
            this.q.setOnClickListener(this);
            this.r.setOnClickListener(this);
            if (getIntent().getStringExtra("key") != null) {
                this.t = getIntent().getStringExtra("key");
            }
        } catch (Exception unused) {
        }
    }
}
