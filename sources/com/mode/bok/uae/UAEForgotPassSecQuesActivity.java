package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
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
public class UAEForgotPassSecQuesActivity extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public LinearLayout A;
    public Button B;
    public Button C;
    public String F;
    public u40 d;
    public y4 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public EditText q;
    public EditText r;
    public EditText s;
    public EditText t;
    public EditText u;
    public String v;
    public View w;
    public LinearLayout x;
    public LinearLayout y;
    public LinearLayout z;
    public fq e = new fq();
    public final g2 f = new g2();
    public String D = "";
    public ArrayList E = new ArrayList();
    public int G = 0;
    public final ArrayList H = new ArrayList();
    public final ArrayList I = new ArrayList();

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
                if (this.g.x().equals("00")) {
                    s50.w1(this, this.g.v(), this.F, this.g.l(), this.g.e(), this.g.k());
                    return;
                }
                if (this.g.x().equals("11")) {
                    y6.T(this, this.g.v(), "CODE_EXIT");
                    return;
                } else if (!this.g.x().equals("22")) {
                    y6.J(this, this.g.v());
                    return;
                } else {
                    c();
                    y6.J(this, this.g.v());
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

    public final void c() {
        ArrayList arrayList = this.H;
        int size = arrayList.size();
        int i = this.G;
        if (i >= size - 1) {
            this.C.setVisibility(8);
            return;
        }
        this.G = i + 1;
        this.l.setText(getString(R.string.quess) + ((String) arrayList.get(this.G)));
    }

    public final void d(String str) {
        String str2 = "";
        try {
            this.D = str;
            this.f.getClass();
            this.e = g2.q(this, str);
            String str3 = this.D;
            String[] strArr = b90.M2;
            if (str3.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], this.I.get(this.G));
                this.e.put(strArr[2], this.v);
                this.e.put(strArr[3], this.F);
                fq fqVar = this.e;
                String str4 = b90.L2[4];
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

    public final void e(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        int i = 0;
        while (true) {
            try {
                int size = arrayList.size();
                ArrayList arrayList2 = this.H;
                if (i >= size) {
                    this.l.setText(getString(R.string.quess) + ((String) arrayList2.get(this.G)));
                    return;
                }
                String[] strArrSplit = ((String) arrayList.get(i)).split("@#@");
                arrayList2.add(strArrSplit[0]);
                this.I.add(strArrSplit[1]);
                i++;
            } catch (Exception unused) {
                return;
            }
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
            if (view.getId() == R.id.btn_submit) {
                this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.q.getText().toString().trim();
                this.v = strTrim;
                if (!sg0.m(this, strTrim)) {
                    d(b90.M2[0]);
                } else if (this.v.isEmpty() || this.v.length() == 0 || this.v == null) {
                    this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            } else if (view.getId() == R.id.btn_cancel) {
                c();
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_uaeforgot_pass_sec_ques);
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
            this.k.setText(getResources().getString(R.string.mbSecQuestitle));
            this.q = (EditText) findViewById(R.id.ansOne);
            this.r = (EditText) findViewById(R.id.ansTwo);
            this.s = (EditText) findViewById(R.id.ansThree);
            this.t = (EditText) findViewById(R.id.ansFour);
            this.u = (EditText) findViewById(R.id.ansFive);
            this.l = (TextView) findViewById(R.id.quesOne);
            this.m = (TextView) findViewById(R.id.quesTwo);
            this.n = (TextView) findViewById(R.id.quesThree);
            this.o = (TextView) findViewById(R.id.quesFour);
            this.p = (TextView) findViewById(R.id.quesFive);
            this.w = findViewById(R.id.vwquesOne);
            findViewById(R.id.vwquesTwo);
            findViewById(R.id.vwquesThree);
            findViewById(R.id.vwquesFour);
            findViewById(R.id.vwquesFive);
            this.x = (LinearLayout) findViewById(R.id.quesTwoll);
            this.y = (LinearLayout) findViewById(R.id.quesThreell);
            this.z = (LinearLayout) findViewById(R.id.quesFourll);
            this.A = (LinearLayout) findViewById(R.id.quesFivell);
            this.q.setTypeface(this.h);
            this.r.setTypeface(this.h);
            this.s.setTypeface(this.h);
            this.t.setTypeface(this.h);
            this.u.setTypeface(this.h);
            this.l.setTypeface(this.h);
            this.m.setTypeface(this.h);
            this.n.setTypeface(this.h);
            this.o.setTypeface(this.h);
            this.p.setTypeface(this.h);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.B = (Button) findViewById(R.id.btn_submit);
            this.C = (Button) findViewById(R.id.btn_cancel);
            this.B.setTextSize(14.0f);
            this.C.setTextSize(14.0f);
            this.C.setText(getResources().getString(R.string.try_next));
            this.B.setOnClickListener(this);
            this.C.setOnClickListener(this);
            if (getIntent().getStringArrayListExtra(NotificationCompat.CATEGORY_MESSAGE) != null && getIntent().getStringExtra("cif") != null) {
                this.E = getIntent().getStringArrayListExtra(NotificationCompat.CATEGORY_MESSAGE);
                this.F = getIntent().getStringExtra("cif");
                e(this.E);
            }
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            this.A.setVisibility(8);
            this.z.setVisibility(8);
        } catch (Exception unused) {
        }
    }
}
