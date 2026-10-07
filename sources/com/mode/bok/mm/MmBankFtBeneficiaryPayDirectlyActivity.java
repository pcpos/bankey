package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.f00;
import defpackage.fq;
import defpackage.l90;
import defpackage.n00;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.sm;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.yz;
import defpackage.z90;
import defpackage.zh0;
import defpackage.zt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MmBankFtBeneficiaryPayDirectlyActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout B;
    public EditText C;
    public EditText D;
    public String E;
    public Button F;
    public TableLayout G;
    public EditText H;
    public LinearLayout I;
    public String J;
    public Button K;
    public Button L;
    public TableLayout M;
    public EditText N;
    public View P;
    public View Q;
    public TextInputLayout S;
    public LinearLayout T;
    public EditText U;
    public String V;
    public RelativeLayout W;
    public ImageView X;
    public TextView Y;
    public TextView Z;
    public TextView a0;
    public ImageView b0;
    public TableRow c0;
    public Typeface d;
    public ImageButton e;
    public ArrayList e0;
    public ImageButton f;
    public HashMap f0;
    public TextView g;
    public TextView i0;
    public TextView j0;
    public u40 k;
    public TextView k0;
    public TextView l0;
    public TableRow m0;
    public q3 n;
    public TableRow n0;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public tt s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TextView y;
    public TextView z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public boolean x = false;
    public final int A = Build.VERSION.SDK_INT;
    public String O = "";
    public String R = "N";
    public final int d0 = 1;
    public String[] g0 = null;
    public String[] h0 = null;
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public String r0 = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.n = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.n.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.N());
                    return;
                }
                if (this.n.c0().length() == 0) {
                    y6.J(this, this.n.N());
                    return;
                }
                if (this.n.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.n.c0().equals("00")) {
                    if (this.h.equalsIgnoreCase(b90.E1[0])) {
                        this.K.setVisibility(0);
                        y6.i(this, this.n.v());
                        return;
                    } else {
                        if (this.h.equalsIgnoreCase(b90.x1[0])) {
                            return;
                        }
                        y6.J(this, this.n.v());
                        return;
                    }
                }
                String str3 = this.h;
                String[] strArr = b90.C1;
                if (str3.equalsIgnoreCase(strArr[0])) {
                    String strE = this.n.E("AccType");
                    if (strE == null) {
                        strE = "";
                    }
                    if (strE.equalsIgnoreCase("merchant")) {
                        y6.N(this, getResources().getString(R.string.mmaddBenfOrBankScanFt_accNoisMer_Err));
                        return;
                    }
                    String strV = this.n.v();
                    String strE2 = this.n.E("Branch");
                    if (strE2 == null) {
                        strE2 = "";
                    }
                    String strE3 = this.n.E("Name");
                    if (strE3 != null) {
                        str2 = strE3;
                    }
                    d(strV, strE2, str2);
                    return;
                }
                if (!this.h.equalsIgnoreCase(strArr[4])) {
                    if (this.h.equalsIgnoreCase(b90.E1[0])) {
                        s50.A0(this, this.n.v(), this.h, this.J, q3.x0(((fq) this.n.c).get("tranReferance")));
                        return;
                    } else {
                        if (!this.h.equalsIgnoreCase(b90.x1[0]) || this.n.q0("benificiaryList").size() <= 0) {
                            return;
                        }
                        n00.a(this.n.q0("benificiaryList"), vm.g[3], this);
                        c();
                        return;
                    }
                }
                if (this.n.q0("sourceAccountList").size() <= 0) {
                    y6.N(this, getResources().getString(R.string.data_empty_Err));
                    return;
                }
                if (this.n.q0("sourceAccountList").size() == 1) {
                    this.x = true;
                    this.E = this.n.s();
                    f(strArr[0]);
                    return;
                }
                dq dqVarQ0 = this.n.q0("sourceAccountList");
                dqVarQ0.getClass();
                String strB = dq.b(dqVarQ0);
                try {
                    this.U.setText("");
                    this.V = strB;
                    this.T.setVisibility(0);
                    this.W.setVisibility(8);
                    this.x = true;
                    this.U.setOnClickListener(this);
                    this.U.setText(x.e(strB));
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            if (this.h.equalsIgnoreCase(b90.E1[0])) {
                y6.B(this);
            } else {
                y6.M(this);
            }
        } catch (Exception unused2) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            if (this.A < 16) {
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.z.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.y.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.z.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.B.setVisibility(8);
            this.I.setVisibility(8);
            this.M.setVisibility(8);
            this.T.setVisibility(8);
            if (this.e0.size() <= 0) {
                f(b90.x1[0]);
                return;
            }
            this.M.removeAllViews();
            this.M.setVisibility(0);
            for (int i = 0; i < this.e0.size(); i++) {
                this.f0 = (HashMap) this.e0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_billers_listrow, (ViewGroup) null);
                this.b0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.Y = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.Z = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.a0 = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.Y.setTypeface(this.d);
                this.Z.setTypeface(this.d);
                this.a0.setTypeface(this.d, 0);
                this.Y.setText(sa0.k(this.f0.get("benefNicName").toString()));
                this.Z.setText(getResources().getString(R.string.acc) + sa0.k(this.f0.get("benefaccNo").toString()));
                this.a0.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.f0.get("lastPaid").toString()));
                this.b0.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.X = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.X.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.d0);
                TableRow tableRow = new TableRow(this);
                this.c0 = tableRow;
                tableRow.setId(i);
                this.c0.addView(linearLayout, layoutParams);
                this.M.addView(this.c0);
                this.X.setOnClickListener(new yz(this, 1));
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str, String str2, String str3) {
        try {
            this.o0 = str2;
            this.p0 = str3;
            if (this.A < 16) {
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.z.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.z.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.B.setVisibility(8);
            this.I.setVisibility(0);
            this.M.setVisibility(8);
            this.H.setText("");
            this.K.setText(getResources().getString(R.string.confirm));
            if (str == null) {
                str = "";
            }
            this.g0 = um.D(str, "|$|");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            this.G.removeAllViews();
            int i = 0;
            while (true) {
                String[] strArr = this.g0;
                if (i >= strArr.length) {
                    return;
                }
                this.h0 = um.F(strArr[i], "|$");
                this.i0 = new TextView(this);
                this.j0 = new TextView(this);
                this.k0 = new TextView(this);
                this.l0 = new TextView(this);
                this.i0.setTextColor(getResources().getColor(R.color.textClr));
                this.j0.setTextColor(getResources().getColor(R.color.textClr));
                this.k0.setTextColor(getResources().getColor(R.color.textClr));
                this.l0.setTextColor(getResources().getColor(R.color.transparent));
                this.j0.setText(":");
                this.j0.setTypeface(this.d, 1);
                this.j0.setPadding(10, 10, 10, 10);
                this.m0 = new TableRow(this);
                String str4 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str4, 0);
                String str5 = vg0.C;
                if (sharedPreferences.getString(str5, "").equalsIgnoreCase("ar_SA")) {
                    TextView textView = this.i0;
                    String str6 = this.h0[1];
                    if (str6 == null) {
                        str6 = "";
                    }
                    textView.setText(str6);
                    TextView textView2 = this.k0;
                    String str7 = this.h0[0];
                    if (str7 == null) {
                        str7 = "";
                    }
                    textView2.setText(str7);
                    this.i0.setTypeface(this.d);
                    this.k0.setTypeface(this.d, 1);
                    this.i0.setTextIsSelectable(true);
                    this.k0.setTextIsSelectable(true);
                    this.m0.addView(this.i0, layoutParams);
                    this.m0.addView(this.j0);
                    this.m0.addView(this.k0, layoutParams2);
                } else {
                    TextView textView3 = this.i0;
                    String str8 = this.h0[0];
                    if (str8 == null) {
                        str8 = "";
                    }
                    textView3.setText(str8);
                    TextView textView4 = this.k0;
                    String str9 = this.h0[1];
                    if (str9 == null) {
                        str9 = "";
                    }
                    textView4.setText(str9);
                    this.i0.setTypeface(this.d, 1);
                    this.k0.setTypeface(this.d);
                    this.i0.setTextIsSelectable(true);
                    this.k0.setTextIsSelectable(true);
                    this.m0.addView(this.i0, layoutParams2);
                    this.m0.addView(this.j0);
                    this.m0.addView(this.k0, layoutParams);
                }
                this.i0.setGravity(21);
                this.j0.setGravity(17);
                this.k0.setGravity(19);
                this.m0.setGravity(19);
                if (getSharedPreferences(str4, 0).getString(str5, "").equalsIgnoreCase("ar_SA")) {
                    this.m0.setGravity(21);
                }
                this.G.addView(this.m0);
                this.n0 = new TableRow(this);
                this.l0.setTextColor(getResources().getColor(R.color.transparent));
                this.l0.setTextSize(10.0f);
                this.n0.addView(this.l0);
                this.G.addView(this.n0);
                i++;
            }
        } catch (Exception unused) {
        }
    }

    public final void e() {
        try {
            if (this.A < 16) {
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.z.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.z.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.D.setText("");
            this.C.setText("");
            this.B.setVisibility(0);
            this.W.setVisibility(0);
            this.I.setVisibility(8);
            this.M.setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        String str2 = "";
        try {
            this.h = str;
            this.l = this.m.c(this, str);
            if (this.h.equalsIgnoreCase(b90.x1[0])) {
                this.l.put(b90.w1[0], b90.v1[1]);
                this.l.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
            }
            String str3 = this.h;
            String[] strArr = b90.C1;
            if (str3.equalsIgnoreCase(strArr[0]) || this.h.equalsIgnoreCase(strArr[4])) {
                this.l.put(b90.D1[0], this.E);
                this.l.put(b90.a[0], b90.b[1]);
                fq fqVar = this.l;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, vg0.g));
                this.l.put(strArr2[4], Boolean.TRUE);
            }
            String str4 = this.h;
            String[] strArr3 = b90.E1;
            if (str4.equalsIgnoreCase(strArr3[0])) {
                this.q0 = "";
                this.r0 = "";
                String string = UUID.randomUUID().toString();
                this.q0 = string;
                String str5 = this.i;
                String str6 = vg0.g;
                this.r0 = y6.f(string, sa0.g(1, str5, str6), this.j);
                fq fqVar2 = this.l;
                String[] strArr4 = b90.i1;
                fqVar2.put(strArr4[0], sa0.g(0, this.i, str6));
                this.l.put(strArr4[1], this.r0);
                this.l.put(strArr4[2], this.q0);
                this.l.put(strArr4[3], this.j);
                this.l.put(strArr4[4], Boolean.TRUE);
                this.l.put(strArr3[3], this.E);
                this.l.put(strArr3[4], this.J);
                this.l.put(strArr3[2], b90.b[1]);
                fq fqVar3 = this.l;
                String[] strArr5 = b90.D1;
                String str7 = strArr5[5];
                String str8 = this.o0;
                if (str8 == null) {
                    str8 = "";
                }
                fqVar3.put(str7, str8);
                fq fqVar4 = this.l;
                String str9 = strArr5[6];
                String str10 = this.p0;
                if (str10 != null) {
                    str2 = str10;
                }
                fqVar4.put(str9, str2);
                this.l.put(b90.l1[0], b90.k1[2]);
                this.l.put(strArr3[5], this.O);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            if (!sg0.f()) {
                y6.z(this, getResources().getString(R.string.sessionexpired));
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar5 = this.l;
            fqVar5.getClass();
            u40Var.execute(fq.b(fqVar5));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.C0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.C0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.edtBankNameSpinner) {
                sm.c(this.C, this);
            }
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.Q.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.J = this.H.getText().toString().trim();
                if (!this.x) {
                    this.E = this.D.getText().toString().trim();
                }
                this.O = this.N.getText().toString().trim();
                if (!this.J.contains(".")) {
                    this.J += ".00";
                }
                if (sg0.m(this, this.J) || !sg0.g(this, this.J)) {
                    this.Q.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    this.K.setVisibility(4);
                    y6.i = "Process";
                    f(b90.E1[0]);
                }
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.K0(this, vm.g[8]);
            }
            if (view.getId() == R.id.check_Btn) {
                if (!l90.a()) {
                    return;
                }
                if (this.x) {
                    String strTrim = this.U.getText().toString().trim();
                    this.E = strTrim;
                    if (sg0.i(strTrim, sg0.n[3], sg0.o[2].intValue(), this)) {
                        f(b90.C1[0]);
                    } else {
                        this.P.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else {
                    this.P.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                    String strTrim2 = this.D.getText().toString().trim();
                    this.E = strTrim2;
                    if (sg0.n(new String[]{strTrim2}, this)) {
                        this.P.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    } else if (this.R.equalsIgnoreCase("Y")) {
                        if (this.E.length() < 10) {
                            f(b90.C1[4]);
                        } else if (sg0.i(this.E, sg0.n[3], sg0.o[2].intValue(), this)) {
                            f(b90.C1[0]);
                        } else {
                            this.P.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        }
                    } else if (sg0.i(this.E, sg0.n[3], sg0.o[2].intValue(), this)) {
                        f(b90.C1[0]);
                    } else {
                        this.P.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                }
            }
            if (view.getId() == R.id.tabOne) {
                c();
            }
            if (view.getId() == R.id.tabTwo) {
                this.x = false;
                e();
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.U, this.V);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_bank_ft_benefi_paydirect_lay);
        try {
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
            this.g.setText(getResources().getString(R.string.bankTrfTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            String str = vg0.B;
            this.j = vm.i(getSharedPreferences(str, 0).getString(vg0.I, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.o = imageView;
            imageView.setVisibility(0);
            this.o.setOnClickListener(this);
            this.p = (Toolbar) findViewById(R.id.toolbar);
            this.q = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.r = (ListView) findViewById(R.id.mDrawerList);
            this.t = (TextView) findViewById(R.id.cName);
            this.u = (TextView) findViewById(R.id.loggedTitle);
            this.v = (TextView) findViewById(R.id.lastLogin);
            this.S = (TextInputLayout) findViewById(R.id.acc_cif_til);
            this.u.setTypeface(this.d);
            this.t.setTypeface(this.d, 1);
            this.v.setTypeface(this.d);
            this.v.setVisibility(8);
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.t.setText(sa0.g(0, this.i, vg0.g));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.r.setOnItemClickListener(this);
            this.y = (TextView) findViewById(R.id.tabOne);
            this.z = (TextView) findViewById(R.id.tabTwo);
            this.y.setTypeface(this.d, 1);
            this.z.setTypeface(this.d, 1);
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.y.setText(getResources().getString(R.string.benefiTab));
            this.z.setText(getResources().getString(R.string.payDirecTab));
            this.B = (LinearLayout) findViewById(R.id.bankFtPayDirecftMainformLay);
            EditText editText = (EditText) findViewById(R.id.edtBankNameSpinner);
            this.C = editText;
            editText.setOnClickListener(this);
            this.D = (EditText) findViewById(R.id.edtBankAccNo);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.F = button;
            button.setTypeface(this.d);
            this.F.setOnClickListener(this);
            this.T = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText2 = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.U = editText2;
            editText2.setTypeface(this.d);
            this.G = (TableLayout) findViewById(R.id.bankFtConfiTablay);
            this.I = (LinearLayout) findViewById(R.id.bankPayDirectFtLay);
            EditText editText3 = (EditText) findViewById(R.id.edtBankftAmt);
            this.H = editText3;
            editText3.setFilters(new InputFilter[]{new zh0(8)});
            this.H.setTypeface(this.d);
            EditText editText4 = (EditText) findViewById(R.id.edtRemarks);
            this.N = editText4;
            editText4.setTypeface(this.d);
            this.K = (Button) findViewById(R.id.btn_submit);
            this.L = (Button) findViewById(R.id.btn_cancel);
            this.K.setText(getResources().getString(R.string.confirm));
            this.K.setTypeface(this.d);
            this.L.setTypeface(this.d);
            this.K.setOnClickListener(this);
            this.L.setOnClickListener(this);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.P = findViewById(R.id.vewmmbankftaccnum);
            this.Q = findViewById(R.id.vewmmbankftamount);
            this.M = (TableLayout) findViewById(R.id.bankFtBenefListTablay);
            this.W = (RelativeLayout) findViewById(R.id.cif_sear_lay);
            String string = getSharedPreferences(str, 0).getString(vg0.c0, "");
            this.R = string;
            if (string.equalsIgnoreCase("Y")) {
                this.S.setHint(getResources().getString(R.string.entAccNoOrCifHint));
            } else {
                this.S.setHint(getResources().getString(R.string.entAccNoHint));
            }
            if (!(f00.c != null)) {
                n00.b(this);
            }
            f00.a().getClass();
            ArrayList arrayList = f00.d;
            this.e0 = arrayList;
            if (arrayList.size() > 0) {
                this.y.setVisibility(0);
                c();
            } else {
                this.y.setVisibility(8);
                e();
            }
        } catch (Exception unused) {
        }
        try {
            this.s = new tt(this, this, this.q, this.p, 9);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new yz(this, 0));
            this.q.setDrawerListener(this.s);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new zt(this, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
