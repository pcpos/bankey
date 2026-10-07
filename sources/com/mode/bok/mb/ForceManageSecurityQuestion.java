package com.mode.bok.mb;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.ol;
import defpackage.pl;
import defpackage.q3;
import defpackage.q9;
import defpackage.ql;
import defpackage.s50;
import defpackage.sg0;
import defpackage.t;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class ForceManageSecurityQuestion extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public View K;
    public View L;
    public View M;
    public View N;
    public View O;
    public View P;
    public View Q;
    public View R;
    public View S;
    public View T;
    public ArrayList U;
    public ArrayList V;
    public ArrayList W;
    public ArrayList X;
    public ArrayList Y;
    public Button Z;
    public Button a0;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public String[] i;
    public String[] j;
    public t k;
    public u40 m;
    public q3 p;
    public EditText q;
    public EditText r;
    public EditText s;
    public EditText t;
    public EditText u;
    public EditText v;
    public EditText w;
    public EditText x;
    public EditText y;
    public EditText z;
    public String h = "";
    public int l = 0;
    public fq n = new fq();
    public final q9 o = new q9();
    public String A = "";
    public String B = "";
    public String C = "";
    public String D = "";
    public String E = "";

    public static void c(ForceManageSecurityQuestion forceManageSecurityQuestion, int i, String str) {
        if (i == 1) {
            forceManageSecurityQuestion.A = str;
            return;
        }
        if (i == 2) {
            forceManageSecurityQuestion.B = str;
            return;
        }
        if (i == 3) {
            forceManageSecurityQuestion.C = str;
            return;
        }
        if (i == 4) {
            forceManageSecurityQuestion.D = str;
        } else if (i != 5) {
            forceManageSecurityQuestion.getClass();
        } else {
            forceManageSecurityQuestion.E = str;
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.m.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.p = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.p.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.p.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.p.N());
                    return;
                }
                if (this.p.c0().length() != 0 && (this.p.c0().length() == 0 || this.p.O().length() == 0)) {
                    if (this.p.V().length() == 0) {
                        y6.I(this);
                        return;
                    } else if (!this.p.c0().equals("00")) {
                        y6.J(this, this.p.V());
                        return;
                    } else {
                        if (this.h.equalsIgnoreCase(b90.J0[1])) {
                            s50.Q(this.p.E("resultScreenMessage"), this.p.G(), this.p.H(), true, this);
                            return;
                        }
                        return;
                    }
                }
                if (this.p.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.p.N());
                    return;
                } else {
                    y6.J(this, this.p.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void d(ArrayList arrayList, EditText editText, Activity activity, String str, int i) {
        try {
            this.l = 0;
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(str);
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            String[] strArr = new String[arrayList.size()];
            this.i = strArr;
            String[] strArr2 = (String[]) arrayList.toArray(strArr);
            this.i = strArr2;
            this.j = new String[strArr2.length];
            int i2 = 0;
            while (true) {
                String[] strArr3 = this.i;
                if (i2 >= strArr3.length) {
                    ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
                    t tVar = new t(activity, this.i);
                    this.k = tVar;
                    listView.setAdapter((ListAdapter) tVar);
                    t tVar2 = this.k;
                    t.f = this.l;
                    tVar2.notifyDataSetChanged();
                    listView.setOnItemClickListener(new ol(this, i, 0));
                    button.setOnClickListener(new pl(this, dialog, editText, i, 0));
                    button2.setOnClickListener(new ql(this, dialog, 0));
                    dialog.show();
                    return;
                }
                String str2 = strArr3[i2];
                if (str2.contains("@#@")) {
                    String[] strArrSplit = str2.split("@#@");
                    this.j[i2] = strArrSplit[1];
                    this.i[i2] = strArrSplit[0];
                } else {
                    String[] strArr4 = this.j;
                    String[] strArr5 = this.i;
                    strArr4[i2] = strArr5[i2];
                    strArr5[i2] = strArr5[i2];
                }
                i2++;
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.h = str;
            this.n = this.o.c(this, str);
            String str2 = this.h;
            String[] strArr = b90.J0;
            if (str2.equalsIgnoreCase(strArr[1])) {
                this.n.put(strArr[2], this.A);
                this.n.put(strArr[3], this.B);
                this.n.put(strArr[4], this.C);
                this.n.put(strArr[5], this.D);
                this.n.put(strArr[6], this.E);
                this.n.put(strArr[7], this.F);
                this.n.put(strArr[8], this.G);
                this.n.put(strArr[9], this.H);
                this.n.put(strArr[10], this.I);
                this.n.put(strArr[11], this.J);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.m = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.n;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
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
            if (view.getId() == R.id.edtQuesOneSpnr) {
                d(this.U, this.q, this, getResources().getString(R.string.selSecQuesTtlq1), 1);
            }
            if (view.getId() == R.id.edtQuesTwoSpnr) {
                d(this.V, this.r, this, getResources().getString(R.string.selSecQuesTtlq2), 2);
            }
            if (view.getId() == R.id.edtQuesThreeSpnr) {
                d(this.W, this.s, this, getResources().getString(R.string.selSecQuesTtlq3), 3);
            }
            if (view.getId() == R.id.edtQuesFourSpnr) {
                d(this.X, this.t, this, getResources().getString(R.string.selSecQuesTtlq4), 4);
            }
            if (view.getId() == R.id.edtQuesFiveSpnr) {
                d(this.Y, this.u, this, getResources().getString(R.string.selSecQuesTtlq5), 5);
            }
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.n0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                e(b90.Q);
            }
            if (view.getId() == R.id.btn_submit) {
                this.F = this.v.getText().toString().trim();
                this.G = this.w.getText().toString().trim();
                this.H = this.x.getText().toString().trim();
                this.I = this.y.getText().toString().trim();
                this.J = this.z.getText().toString().trim();
                this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.P.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.Q.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.R.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.S.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                if (!sg0.n(new String[]{this.F, this.G, this.H, this.I, this.J, this.A, this.B, this.C, this.D, this.E}, this)) {
                    e(b90.J0[1]);
                    return;
                }
                if (this.F.isEmpty() || this.F.length() == 0 || this.F == null) {
                    this.P.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.G.isEmpty() || this.G.length() == 0 || this.G == null) {
                    this.Q.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.H.isEmpty() || this.H.length() == 0 || this.H == null) {
                    this.R.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.I.isEmpty() || this.I.length() == 0 || this.I == null) {
                    this.S.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.J.isEmpty() || this.J.length() == 0 || this.J == null) {
                    this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.A.equalsIgnoreCase("")) {
                    this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.B.equalsIgnoreCase("")) {
                    this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.C.equalsIgnoreCase("")) {
                    this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.D.equalsIgnoreCase("")) {
                    this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.E.equalsIgnoreCase("")) {
                    this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_force_manage_security_question);
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.K = findViewById(R.id.vewQuesOne);
            this.L = findViewById(R.id.vewQuesTwo);
            this.M = findViewById(R.id.vewQuesThree);
            this.N = findViewById(R.id.vewQuesFour);
            this.O = findViewById(R.id.vewQuesFive);
            this.P = findViewById(R.id.vwansOne);
            this.Q = findViewById(R.id.vwansTwo);
            this.R = findViewById(R.id.vwansThree);
            this.S = findViewById(R.id.vwansFour);
            this.T = findViewById(R.id.vwansFive);
            this.v = (EditText) findViewById(R.id.ansOne);
            this.w = (EditText) findViewById(R.id.ansTwo);
            this.x = (EditText) findViewById(R.id.ansThree);
            this.y = (EditText) findViewById(R.id.ansFour);
            this.z = (EditText) findViewById(R.id.ansFive);
            this.v.setTypeface(this.d);
            this.w.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.q = (EditText) findViewById(R.id.edtQuesOneSpnr);
            this.r = (EditText) findViewById(R.id.edtQuesTwoSpnr);
            this.s = (EditText) findViewById(R.id.edtQuesThreeSpnr);
            this.t = (EditText) findViewById(R.id.edtQuesFourSpnr);
            this.u = (EditText) findViewById(R.id.edtQuesFiveSpnr);
            this.q.setTypeface(this.d);
            this.r.setTypeface(this.d);
            this.s.setTypeface(this.d);
            this.t.setTypeface(this.d);
            this.u.setTypeface(this.d);
            this.q.setText(getResources().getString(R.string.selSecQuesTtlq1));
            this.r.setText(getResources().getString(R.string.selSecQuesTtlq2));
            this.s.setText(getResources().getString(R.string.selSecQuesTtlq3));
            this.t.setText(getResources().getString(R.string.selSecQuesTtlq4));
            this.u.setText(getResources().getString(R.string.selSecQuesTtlq5));
            this.q.setOnClickListener(this);
            this.r.setOnClickListener(this);
            this.s.setOnClickListener(this);
            this.t.setOnClickListener(this);
            this.u.setOnClickListener(this);
            this.Z = (Button) findViewById(R.id.btn_submit);
            this.a0 = (Button) findViewById(R.id.btn_cancel);
            this.Z.setTypeface(this.d);
            this.a0.setTypeface(this.d);
            this.a0.setVisibility(8);
            this.Z.setOnClickListener(this);
            this.a0.setOnClickListener(this);
            if (getIntent().getStringArrayListExtra("sq1") != null && getIntent().getStringArrayListExtra("sq2") != null && getIntent().getStringArrayListExtra("sq3") != null && getIntent().getStringArrayListExtra("sq4") != null && getIntent().getStringArrayListExtra("sq5") != null) {
                this.U = getIntent().getStringArrayListExtra("sq1");
                this.V = getIntent().getStringArrayListExtra("sq2");
                this.W = getIntent().getStringArrayListExtra("sq3");
                this.X = getIntent().getStringArrayListExtra("sq4");
                this.Y = getIntent().getStringArrayListExtra("sq5");
            }
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(getResources().getString(R.string.mbmamageSecQuesTtl));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.e.setVisibility(8);
            vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
        } catch (Exception unused) {
        }
    }
}
