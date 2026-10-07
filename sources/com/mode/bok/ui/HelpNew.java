package com.mode.bok.ui;

import android.app.Dialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.a90;
import defpackage.dq;
import defpackage.fh;
import defpackage.fq;
import defpackage.m30;
import defpackage.qf;
import defpackage.ql;
import defpackage.s0;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tm;
import defpackage.um;
import defpackage.y6;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public class HelpNew extends AppCompatActivity implements View.OnClickListener, a90 {
    public View A;
    public View B;
    public View C;
    public final LinkedHashMap D;
    public final LinkedHashMap E;
    public final LinkedHashMap F;
    public s0 G;
    public String[] H;
    public int I;
    public int J;
    public int K;
    public String L;
    public String M;
    public Button b;
    public Button c;
    public Typeface d;
    public TextView e;
    public LinearLayout f;
    public LinearLayout g;
    public LinearLayout h;
    public LinearLayout i;
    public LinearLayout j;
    public LinearLayout k;
    public LinearLayout l;
    public LinearLayout m;
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public EditText u;
    public EditText v;
    public EditText w;
    public String x;
    public String y;
    public TextInputLayout z;

    public HelpNew() {
        new fq();
        this.D = new LinkedHashMap();
        this.E = new LinkedHashMap();
        this.F = new LinkedHashMap();
        this.H = null;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = null;
        this.M = null;
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            throw null;
        } catch (Exception unused) {
            um.j();
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            button.setTypeface(this.d);
            button2.setTypeface(this.d);
            textView.setTypeface(this.d);
            boolean zEqualsIgnoreCase = str.equalsIgnoreCase("Service");
            LinkedHashMap linkedHashMap = this.D;
            String str2 = "";
            if (zEqualsIgnoreCase) {
                textView.setText(getResources().getString(R.string.selServ));
                String stringExtra = getIntent().getStringExtra("Service");
                qf qfVar = new qf();
                if (stringExtra != null) {
                    str2 = stringExtra;
                }
                d((dq) qfVar.d(str2), NotificationCompat.CATEGORY_SERVICE);
                this.H = (String[]) new ArrayList(linkedHashMap.values()).toArray(new String[0]);
            } else {
                String stringExtra2 = getIntent().getStringExtra("SubService");
                qf qfVar2 = new qf();
                if (stringExtra2 != null) {
                    str2 = stringExtra2;
                }
                e((fq) qfVar2.d(str2));
                this.H = (String[]) new ArrayList(linkedHashMap.values()).toArray(new String[0]);
            }
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            s0 s0Var = new s0(this, this.H, 0);
            this.G = s0Var;
            listView.setAdapter((ListAdapter) s0Var);
            if (um.a) {
                if (this.L != null) {
                    this.G.a(this.K);
                    this.G.notifyDataSetChanged();
                }
            } else if (this.M != null) {
                this.G.a(this.I);
                this.G.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new fh(this, 17));
            button.setOnClickListener(new m30(this, str, dialog, 5));
            button2.setOnClickListener(new ql(this, dialog, 12));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public final void d(dq dqVar, String str) {
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < dqVar.size(); i++) {
                arrayList.add(dqVar.get(i).toString());
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                this.D.put(((String) arrayList.get(i2)).split("@#@")[1], ((String) arrayList.get(i2)).split("@#@")[0]);
                this.E.put(((String) arrayList.get(i2)).split("@#@")[1], ((String) arrayList.get(i2)).split("@#@")[0]);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(fq fqVar) {
        try {
            new dq();
            dq dqVar = (dq) fqVar.get(this.v.getText().toString());
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < dqVar.size(); i++) {
                arrayList.add(dqVar.get(i).toString());
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                this.E.put(((String) arrayList.get(i2)).split("@#@")[1], ((String) arrayList.get(i2)).split("@#@")[0]);
                this.F.put(((String) arrayList.get(i2)).split("@#@")[1], ((String) arrayList.get(i2)).split("@#@")[2]);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        s50.j(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.btn_cancel || view.getId() == R.id.backmen) {
                s50.j(this);
            } else if (view.getId() == R.id.btn_submit) {
                this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.C.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.x = this.u.getText().toString().trim();
                this.y = this.v.getText().toString().trim();
                sg0.n(new String[]{this.x, this.y, this.w.getText().toString().trim()}, this);
            } else if (view.getId() == R.id.edtSevType) {
                um.a = true;
                c("SubService");
            } else if (view.getId() == R.id.edtSevName) {
                um.a = false;
                c("Service");
            } else if (view.getId() == R.id.helpLay) {
                s50.b(this);
            } else {
                tm.a(this, view.getId());
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.help_lay_new);
        try {
            um.c = false;
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            um.d = false;
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.e = textView;
            textView.setTypeface(this.d, 1);
            this.e.setText(getResources().getString(R.string.helpTitle));
            ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.f = (LinearLayout) findViewById(R.id.bokWebLay);
            this.g = (LinearLayout) findViewById(R.id.locLay);
            this.h = (LinearLayout) findViewById(R.id.helpLay);
            this.i = (LinearLayout) findViewById(R.id.survLay);
            this.j = (LinearLayout) findViewById(R.id.lindkLay);
            this.k = (LinearLayout) findViewById(R.id.twittLay);
            this.l = (LinearLayout) findViewById(R.id.fbLay);
            this.m = (LinearLayout) findViewById(R.id.youtubeLay);
            this.f.setOnClickListener(this);
            this.g.setOnClickListener(this);
            this.h.setOnClickListener(this);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.k.setOnClickListener(this);
            this.l.setOnClickListener(this);
            this.m.setOnClickListener(this);
            this.n = (TextView) findViewById(R.id.bok);
            this.o = (TextView) findViewById(R.id.loc);
            this.p = (TextView) findViewById(R.id.help);
            this.q = (TextView) findViewById(R.id.surv);
            this.r = (TextView) findViewById(R.id.lindk);
            this.s = (TextView) findViewById(R.id.twitt);
            this.t = (TextView) findViewById(R.id.fb);
            this.z = (TextInputLayout) findViewById(R.id.inputhelpSevType);
            this.A = findViewById(R.id.vewType);
            this.B = findViewById(R.id.vewServName);
            this.C = findViewById(R.id.vewComments);
            this.n.setTypeface(this.d);
            this.o.setTypeface(this.d);
            this.p.setTypeface(this.d);
            this.q.setTypeface(this.d);
            this.r.setTypeface(this.d);
            this.s.setTypeface(this.d);
            this.t.setTypeface(this.d);
            this.b = (Button) findViewById(R.id.btn_submit);
            Button button = (Button) findViewById(R.id.btn_cancel);
            this.c = button;
            button.setTypeface(this.d);
            this.b.setTypeface(this.d);
            this.b.setOnClickListener(this);
            this.c.setOnClickListener(this);
            um.a = false;
            this.u = (EditText) findViewById(R.id.edtSevType);
            this.v = (EditText) findViewById(R.id.edtSevName);
            this.w = (EditText) findViewById(R.id.edtRemarks);
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
            this.u.setTypeface(this.d);
            this.v.setTypeface(this.d);
            this.w.setTypeface(this.d);
            findViewById(R.id.out).setVisibility(4);
        } catch (Exception unused) {
        }
    }
}
