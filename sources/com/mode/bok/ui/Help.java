package com.mode.bok.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.a90;
import defpackage.b90;
import defpackage.dq;
import defpackage.fq;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.s0;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tu;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.wn;
import defpackage.y6;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.apache.http.cookie.ClientCookie;

/* JADX INFO: loaded from: classes.dex */
public class Help extends AppCompatActivity implements View.OnClickListener, a90 {
    public EditText A;
    public EditText B;
    public EditText C;
    public EditText D;
    public EditText E;
    public EditText F;
    public EditText G;
    public String H;
    public String I;
    public String J;
    public String K;
    public String L;
    public String M;
    public String N;
    public String O;
    public String P;
    public TextInputLayout Q;
    public TextInputLayout R;
    public TextInputLayout S;
    public View T;
    public View U;
    public View V;
    public View W;
    public View X;
    public View Y;
    public View Z;
    public View a0;
    public u40 b;
    public View b0;
    public TextInputLayout c0;
    public q3 e;
    public Button f;
    public Button g;
    public Typeface h;
    public TextView i;
    public String[] i0;
    public LinearLayout j;
    public s0 j0;
    public LinearLayout k;
    public LinearLayout l;
    public LinearLayout m;
    public LinearLayout n;
    public LinearLayout o;
    public LinearLayout p;
    public LinearLayout q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public TextView v;
    public TextView w;
    public TextView x;
    public EditText y;
    public EditText z;
    public fq c = new fq();
    public final q9 d = new q9();
    public Boolean d0 = Boolean.FALSE;
    public final LinkedHashMap e0 = new LinkedHashMap();
    public final LinkedHashMap f0 = new LinkedHashMap();
    public LinkedHashMap g0 = new LinkedHashMap();
    public LinkedHashMap h0 = new LinkedHashMap();
    public String[] k0 = null;
    public int l0 = 0;
    public int m0 = 0;
    public int n0 = 0;
    public String o0 = null;
    public String p0 = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.b.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
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
                }
                if (this.e.V().length() == 0) {
                    y6.I(this);
                    return;
                } else if (!this.e.c0().equals("00")) {
                    y6.J(this, this.e.V());
                    return;
                } else {
                    vg0.d(this, vg0.P, q3.x0(((fq) this.e.c).get("HelpLineMobileNumber")));
                    y6.K(this, this.e.V(), "PRBTN_OK");
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
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            button.setTypeface(this.h);
            button2.setTypeface(this.h);
            textView.setTypeface(this.h);
            String str2 = "";
            if (str.equalsIgnoreCase("Service")) {
                textView.setText(getResources().getString(R.string.selServ));
                String stringExtra = getIntent().getStringExtra("Service");
                qf qfVar = new qf();
                if (stringExtra != null) {
                    str2 = stringExtra;
                }
                d((dq) qfVar.d(str2), NotificationCompat.CATEGORY_SERVICE);
                this.k0 = (String[]) new ArrayList(this.e0.keySet()).toArray(new String[0]);
            } else if (str.equalsIgnoreCase("Questions")) {
                textView.setText(getResources().getString(R.string.selQues));
                String stringExtra2 = getIntent().getStringExtra("Questions");
                qf qfVar2 = new qf();
                if (stringExtra2 != null) {
                    str2 = stringExtra2;
                }
                d((dq) qfVar2.d(str2), "question");
                this.k0 = (String[]) new ArrayList(this.f0.keySet()).toArray(new String[0]);
            } else {
                textView.setText(getResources().getString(R.string.subServ));
                String stringExtra3 = getIntent().getStringExtra("SubService");
                qf qfVar3 = new qf();
                if (stringExtra3 != null) {
                    str2 = stringExtra3;
                }
                e((fq) qfVar3.d(str2));
                this.k0 = (String[]) new ArrayList(this.g0.keySet()).toArray(new String[0]);
            }
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            s0 s0Var = new s0(this, this.k0, 0);
            this.j0 = s0Var;
            listView.setAdapter((ListAdapter) s0Var);
            if (str.equalsIgnoreCase("Service")) {
                if (this.p0 != null) {
                    this.j0.a(this.l0);
                    this.j0.notifyDataSetChanged();
                }
            } else if (str.equalsIgnoreCase("Questions")) {
                if (this.p0 != null) {
                    this.j0.a(this.l0);
                    this.j0.notifyDataSetChanged();
                }
            } else if (this.o0 != null) {
                this.j0.a(this.n0);
                this.j0.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new tu(this, str, 7));
            button.setOnClickListener(new wn(this, str, dialog, 0));
            button2.setOnClickListener(new wn(this, str, dialog, 1));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.dq r7, java.lang.String r8) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Exception -> L94
            r0.<init>()     // Catch: java.lang.Exception -> L94
            r1 = 0
            r2 = 0
        L7:
            int r3 = r7.size()     // Catch: java.lang.Exception -> L94
            if (r2 >= r3) goto L1b
            java.lang.Object r3 = r7.get(r2)     // Catch: java.lang.Exception -> L94
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L94
            r0.add(r3)     // Catch: java.lang.Exception -> L94
            int r2 = r2 + 1
            goto L7
        L1b:
            r7 = 0
        L1c:
            int r2 = r0.size()     // Catch: java.lang.Exception -> L94
            if (r7 >= r2) goto L94
            int r2 = r8.hashCode()     // Catch: java.lang.Exception -> L94
            r3 = -1165870106(0xffffffffba823be6, float:-9.936064E-4)
            r4 = 1
            if (r2 == r3) goto L3c
            r3 = 1984153269(0x7643c6b5, float:9.927033E32)
            if (r2 == r3) goto L32
            goto L46
        L32:
            java.lang.String r2 = "service"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Exception -> L94
            if (r2 == 0) goto L46
            r2 = 0
            goto L47
        L3c:
            java.lang.String r2 = "question"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Exception -> L94
            if (r2 == 0) goto L46
            r2 = 1
            goto L47
        L46:
            r2 = -1
        L47:
            java.lang.String r3 = "@#@"
            if (r2 == 0) goto L6c
            if (r2 == r4) goto L4e
            goto L91
        L4e:
            java.util.LinkedHashMap r2 = r6.f0     // Catch: java.lang.Exception -> L94
            java.lang.Object r5 = r0.get(r7)     // Catch: java.lang.Exception -> L94
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L94
            java.lang.String[] r5 = r5.split(r3)     // Catch: java.lang.Exception -> L94
            r4 = r5[r4]     // Catch: java.lang.Exception -> L94
            java.lang.Object r5 = r0.get(r7)     // Catch: java.lang.Exception -> L94
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L94
            java.lang.String[] r3 = r5.split(r3)     // Catch: java.lang.Exception -> L94
            r3 = r3[r1]     // Catch: java.lang.Exception -> L94
            r2.put(r4, r3)     // Catch: java.lang.Exception -> L94
            goto L91
        L6c:
            java.util.LinkedHashMap r2 = r6.e0     // Catch: java.lang.Exception -> L94
            java.lang.Object r5 = r0.get(r7)     // Catch: java.lang.Exception -> L94
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L94
            java.lang.String[] r5 = r5.split(r3)     // Catch: java.lang.Exception -> L94
            r4 = r5[r4]     // Catch: java.lang.Exception -> L94
            java.lang.String r4 = r4.trim()     // Catch: java.lang.Exception -> L94
            java.lang.Object r5 = r0.get(r7)     // Catch: java.lang.Exception -> L94
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L94
            java.lang.String[] r3 = r5.split(r3)     // Catch: java.lang.Exception -> L94
            r3 = r3[r1]     // Catch: java.lang.Exception -> L94
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Exception -> L94
            r2.put(r4, r3)     // Catch: java.lang.Exception -> L94
        L91:
            int r7 = r7 + 1
            goto L1c
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.ui.Help.d(dq, java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(fq fqVar) {
        try {
            this.g0 = new LinkedHashMap();
            this.h0 = new LinkedHashMap();
            new dq();
            dq dqVar = (dq) fqVar.get(this.e0.get(this.D.getText().toString().trim()));
            new ArrayList();
            for (int i = 0; i < dqVar.size(); i++) {
                String string = dqVar.get(i).toString();
                this.g0.put(string.split("@#@")[1], string.split("@#@")[0]);
                this.h0.put(string.split("@#@")[1], string.split("@#@")[2]);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void f(String str) {
        try {
            fq fqVarC = this.d.c(this, "BANKAK_HELP_API2");
            this.c = fqVarC;
            fqVarC.put(AppMeasurementSdk.ConditionalUserProperty.NAME, this.H);
            this.c.put("cif", this.I);
            this.c.put("phoneNumber", this.J);
            this.c.put("email", this.K);
            this.c.put("serviceName", ((String) this.e0.get(this.M)) + "@#@" + this.M);
            this.c.put("subServiceName", ((String) this.g0.get(this.L)) + "@#@" + this.L);
            this.c.put(ClientCookie.COMMENT_ATTR, this.N);
            if (this.d0.booleanValue()) {
                this.P = this.F.getText().toString();
                this.O = this.G.getText().toString();
                this.c.put("authflag", "Y");
                this.c.put("scqtId", ((String) this.f0.get(this.P)) + "@#@" + this.P);
                this.c.put("sqans", this.O);
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 7 && i2 == -1) {
            try {
                Cursor cursorQuery = getContentResolver().query(intent.getData(), null, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    cursorQuery.getString(cursorQuery.getColumnIndex("display_name"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("_id"));
                    if (Integer.valueOf(cursorQuery.getString(cursorQuery.getColumnIndex("has_phone_number"))).intValue() == 1) {
                        Cursor cursorQuery2 = getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + string, null, null);
                        while (cursorQuery2.moveToNext()) {
                            String strReplaceAll = cursorQuery2.getString(cursorQuery2.getColumnIndex("data1")).replaceAll("\\s", "").replaceAll("[-+.^:,]", "");
                            if (strReplaceAll.startsWith("00")) {
                                strReplaceAll = strReplaceAll.replaceFirst("00", "");
                            } else if (strReplaceAll.startsWith("0")) {
                                strReplaceAll = strReplaceAll.replaceFirst("0", "249");
                            }
                            this.A.setText(strReplaceAll);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        s50.j(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() != R.id.btn_cancel && view.getId() != R.id.backmen) {
                boolean z = false;
                if (view.getId() != R.id.btn_submit) {
                    if (view.getId() == R.id.edtSevType) {
                        if (this.D.getText().toString().length() == 0) {
                            y6.N(this, getResources().getString(R.string.drop_empServ_err));
                            return;
                        } else {
                            um.a = true;
                            c("SubService");
                            return;
                        }
                    }
                    if (view.getId() == R.id.edtSevName) {
                        um.a = false;
                        c("Service");
                        return;
                    }
                    if (view.getId() == R.id.edtQuesOneSpnr) {
                        c("Questions");
                        return;
                    }
                    if (view.getId() == R.id.helpLay) {
                        s50.b(this);
                        return;
                    }
                    if (view.getId() != R.id.imagvewhelpMobile) {
                        tm.a(this, view.getId());
                        return;
                    }
                    if (Build.VERSION.SDK_INT < 23) {
                        startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                        return;
                    }
                    if (ContextCompat.checkSelfPermission(this, "android.permission.READ_CONTACTS") != 0) {
                        ActivityCompat.requestPermissions(this, new String[]{"android.permission.READ_CONTACTS"}, 10);
                    } else {
                        z = true;
                    }
                    if (z) {
                        startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                        return;
                    }
                    return;
                }
                this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.W.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.Z.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.W.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.V.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.U.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.H = this.y.getText().toString().trim();
                this.I = this.z.getText().toString().trim();
                this.J = this.A.getText().toString().trim();
                this.K = this.B.getText().toString().trim();
                this.L = this.C.getText().toString().trim();
                this.M = this.D.getText().toString().trim();
                this.N = this.E.getText().toString().trim();
                this.P = this.F.getText().toString();
                this.O = this.G.getText().toString();
                if (this.d0.booleanValue()) {
                    this.i0 = new String[]{this.H, this.K, this.P, this.O, this.L, this.M, this.N, this.J};
                } else {
                    this.i0 = new String[]{this.H, this.K, this.L, this.M, this.N, this.J};
                }
                if (!sg0.n(this.i0, this)) {
                    if (!sg0.h(this, this.K)) {
                        this.W.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    if (um.c) {
                        if (sg0.i(this.J, sg0.n[2], sg0.o[1].intValue(), this)) {
                            f(b90.j[0]);
                            return;
                        } else {
                            this.V.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                            return;
                        }
                    }
                    if (sg0.n(new String[]{this.I}, this)) {
                        this.U.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    } else if (sg0.i(this.J, sg0.n[2], sg0.o[1].intValue(), this)) {
                        f(b90.j[0]);
                        return;
                    } else {
                        this.V.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                }
                if (this.H.isEmpty() || this.H.length() == 0 || this.H == null) {
                    this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.K.isEmpty() || this.K.length() == 0 || this.K == null) {
                    this.W.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.L.isEmpty() || this.L.length() == 0 || this.L == null) {
                    this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.M.isEmpty() || this.M.length() == 0 || this.M == null) {
                    this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.N.isEmpty() || this.N.length() == 0 || this.N == null) {
                    this.Z.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                return;
            }
            s50.j(this);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.help_lay);
        try {
            um.c = false;
            this.h = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            um.d = false;
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.i = textView;
            textView.setTypeface(this.h, 1);
            this.i.setText(getResources().getString(R.string.helpTitle));
            ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.j = (LinearLayout) findViewById(R.id.bokWebLay);
            this.k = (LinearLayout) findViewById(R.id.locLay);
            this.l = (LinearLayout) findViewById(R.id.helpLay);
            this.m = (LinearLayout) findViewById(R.id.survLay);
            this.n = (LinearLayout) findViewById(R.id.lindkLay);
            this.o = (LinearLayout) findViewById(R.id.twittLay);
            this.p = (LinearLayout) findViewById(R.id.fbLay);
            this.q = (LinearLayout) findViewById(R.id.youtubeLay);
            this.j.setOnClickListener(this);
            this.k.setOnClickListener(this);
            this.l.setOnClickListener(this);
            this.m.setOnClickListener(this);
            this.n.setOnClickListener(this);
            this.o.setOnClickListener(this);
            this.p.setOnClickListener(this);
            this.q.setOnClickListener(this);
            this.r = (TextView) findViewById(R.id.bok);
            this.s = (TextView) findViewById(R.id.loc);
            this.t = (TextView) findViewById(R.id.help);
            this.u = (TextView) findViewById(R.id.surv);
            this.v = (TextView) findViewById(R.id.lindk);
            this.w = (TextView) findViewById(R.id.twitt);
            this.x = (TextView) findViewById(R.id.fb);
            this.Q = (TextInputLayout) findViewById(R.id.inputhelpSevType);
            this.R = (TextInputLayout) findViewById(R.id.inputSecurityQue);
            this.S = (TextInputLayout) findViewById(R.id.inputAns);
            this.c0 = (TextInputLayout) findViewById(R.id.mobnoTxtlay);
            this.T = findViewById(R.id.vewYourName);
            this.U = findViewById(R.id.vewCIF);
            this.V = findViewById(R.id.vewMobile);
            this.W = findViewById(R.id.vewEmail);
            this.X = findViewById(R.id.vewType);
            this.Y = findViewById(R.id.vewServName);
            this.Z = findViewById(R.id.vewComments);
            this.a0 = findViewById(R.id.vewQuesOne);
            this.b0 = findViewById(R.id.vewAnsOne);
            this.r.setTypeface(this.h);
            this.s.setTypeface(this.h);
            this.t.setTypeface(this.h);
            this.u.setTypeface(this.h);
            this.v.setTypeface(this.h);
            this.w.setTypeface(this.h);
            this.x.setTypeface(this.h);
            this.f = (Button) findViewById(R.id.btn_submit);
            Button button = (Button) findViewById(R.id.btn_cancel);
            this.g = button;
            button.setTypeface(this.h);
            this.f.setTypeface(this.h);
            this.f.setOnClickListener(this);
            this.g.setOnClickListener(this);
            ((ImageView) findViewById(R.id.imagvewhelpMobile)).setOnClickListener(this);
            um.a = false;
            this.y = (EditText) findViewById(R.id.edtCName);
            this.z = (EditText) findViewById(R.id.edtCif);
            this.A = (EditText) findViewById(R.id.edtMbNo);
            this.B = (EditText) findViewById(R.id.edtEmial);
            this.C = (EditText) findViewById(R.id.edtSevType);
            this.D = (EditText) findViewById(R.id.edtSevName);
            this.E = (EditText) findViewById(R.id.edtRemarks);
            this.F = (EditText) findViewById(R.id.edtQuesOneSpnr);
            this.G = (EditText) findViewById(R.id.edtAns);
            this.C.setOnClickListener(this);
            this.D.setOnClickListener(this);
            this.F.setOnClickListener(this);
            this.y.setTypeface(this.h);
            this.z.setTypeface(this.h);
            this.A.setTypeface(this.h);
            this.C.setTypeface(this.h);
            this.D.setTypeface(this.h);
            this.F.setTypeface(this.h);
            this.G.setTypeface(this.h);
            this.E.setTypeface(this.h);
            findViewById(R.id.out).setVisibility(4);
            this.c0.setHint(getResources().getString(R.string.mbnoHint));
        } catch (Exception unused) {
        }
    }
}
