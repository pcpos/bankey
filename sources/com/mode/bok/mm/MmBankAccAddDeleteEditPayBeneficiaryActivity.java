package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
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
import defpackage.xz;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MmBankAccAddDeleteEditPayBeneficiaryActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public String C;
    public Button D;
    public TableLayout E;
    public LinearLayout F;
    public TableLayout G;
    public EditText H;
    public Button L;
    public Button M;
    public View N;
    public View O;
    public TextInputLayout Q;
    public LinearLayout R;
    public EditText S;
    public String T;
    public RelativeLayout U;
    public LinearLayout W;
    public LinearLayout X;
    public TextView Y;
    public TextView Z;
    public ImageView a0;
    public TextView b0;
    public TextView c0;
    public Typeface d;
    public ImageView d0;
    public ImageButton e;
    public TableRow e0;
    public ImageButton f;
    public TextView g;
    public ArrayList g0;
    public HashMap h0;
    public u40 j;
    public TextView k0;
    public TextView l0;
    public q3 m;
    public TextView m0;
    public ImageView n;
    public TextView n0;
    public Toolbar o;
    public TableRow o0;
    public DrawerLayout p;
    public TableRow p0;
    public ListView q;
    public tt r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TextView w;
    public TextView x;
    public LinearLayout z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final int y = Build.VERSION.SDK_INT;
    public String I = "";
    public String J = "";
    public String K = "";
    public String P = "N";
    public boolean V = false;
    public final int f0 = 1;
    public String[] i0 = null;
    public String[] j0 = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.N());
                    return;
                }
                if (this.m.c0().length() == 0) {
                    y6.J(this, this.m.N());
                    return;
                }
                if (this.m.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.m.c0().equals("00")) {
                    if (this.h.equalsIgnoreCase(b90.x1[0])) {
                        return;
                    }
                    y6.J(this, this.m.v());
                    return;
                }
                String str3 = this.h;
                String[] strArr = b90.C1;
                if (str3.equalsIgnoreCase(strArr[0])) {
                    String strE = this.m.E("AccType");
                    if (strE != null) {
                        str2 = strE;
                    }
                    if (str2.equalsIgnoreCase("merchant")) {
                        y6.N(this, getResources().getString(R.string.mmaddBenfOrBankScanFt_accNoisMer_Err));
                        return;
                    } else {
                        d(this.m.v(), this.m.E("typeEng"), this.m.E("typeAr"));
                        return;
                    }
                }
                if (!this.h.equalsIgnoreCase(strArr[4])) {
                    if (this.h.equalsIgnoreCase(strArr[1])) {
                        y6.h = this.m.t();
                        s50.B0(this, this.m.v(), this.h);
                        return;
                    } else {
                        if (!this.h.equalsIgnoreCase(b90.x1[0]) || this.m.q0("benificiaryList").size() <= 0) {
                            return;
                        }
                        n00.a(this.m.q0("benificiaryList"), vm.g[3], this);
                        f();
                        return;
                    }
                }
                if (this.m.q0("sourceAccountList").size() <= 0) {
                    y6.N(this, getResources().getString(R.string.data_empty_Err));
                    return;
                }
                if (this.m.q0("sourceAccountList").size() == 1) {
                    this.V = true;
                    this.C = this.m.s();
                    g(strArr[0]);
                    return;
                } else {
                    dq dqVarQ0 = this.m.q0("sourceAccountList");
                    dqVarQ0.getClass();
                    c(dq.b(dqVarQ0));
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.S.setText("");
            this.T = str;
            this.R.setVisibility(0);
            this.U.setVisibility(8);
            this.V = true;
            this.S.setOnClickListener(this);
            this.S.setText(x.e(str));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d(String str, String str2, String str3) {
        try {
            this.J = str2;
            this.K = str3;
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            if (this.g0.size() > 0) {
                this.x.setVisibility(0);
            } else {
                this.x.setVisibility(8);
            }
            this.z.setVisibility(8);
            this.F.setVisibility(0);
            this.E.setVisibility(8);
            try {
                this.H.setText("");
                if ((str == null ? "" : str).length() == 0) {
                    return;
                }
                this.G.removeAllViews();
                if (str == null) {
                    str = "";
                }
                this.i0 = um.D(str, "|$|");
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.i0;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.j0 = um.F(strArr[i], "|$");
                    this.k0 = new TextView(this);
                    this.l0 = new TextView(this);
                    this.m0 = new TextView(this);
                    this.n0 = new TextView(this);
                    this.k0.setTextColor(getResources().getColor(R.color.textClr));
                    this.l0.setTextColor(getResources().getColor(R.color.textClr));
                    this.m0.setTextColor(getResources().getColor(R.color.textClr));
                    this.n0.setTextColor(getResources().getColor(R.color.transparent));
                    this.l0.setText(":");
                    this.l0.setTypeface(this.d, 1);
                    this.l0.setPadding(10, 10, 10, 10);
                    this.o0 = new TableRow(this);
                    String str4 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str4, 0);
                    String str5 = vg0.C;
                    if (sharedPreferences.getString(str5, "").equalsIgnoreCase("ar_SA")) {
                        this.k0.setText(this.j0[1]);
                        this.m0.setText(this.j0[0]);
                        this.k0.setTypeface(this.d);
                        this.m0.setTypeface(this.d, 1);
                        this.o0.addView(this.k0, layoutParams);
                        this.o0.addView(this.l0);
                        this.o0.addView(this.m0, layoutParams2);
                    } else {
                        this.k0.setText(this.j0[0]);
                        this.m0.setText(this.j0[1]);
                        this.k0.setTypeface(this.d, 1);
                        this.m0.setTypeface(this.d);
                        this.o0.addView(this.k0, layoutParams2);
                        this.o0.addView(this.l0);
                        this.o0.addView(this.m0, layoutParams);
                    }
                    this.k0.setGravity(21);
                    this.l0.setGravity(17);
                    this.m0.setGravity(19);
                    this.o0.setGravity(19);
                    if (getSharedPreferences(str4, 0).getString(str5, "").equalsIgnoreCase("ar_SA")) {
                        this.o0.setGravity(21);
                    }
                    this.G.addView(this.o0);
                    this.p0 = new TableRow(this);
                    this.n0.setTextColor(getResources().getColor(R.color.transparent));
                    this.n0.setTextSize(10.0f);
                    this.p0.addView(this.n0);
                    this.G.addView(this.p0);
                    i++;
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void e() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            if (this.g0.size() > 0) {
                this.x.setVisibility(0);
            } else {
                this.x.setVisibility(8);
            }
            this.B.setText("");
            this.A.setText("");
            this.z.setVisibility(0);
            this.U.setVisibility(0);
            this.E.setVisibility(8);
            this.F.setVisibility(8);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void f() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.z.setVisibility(8);
            this.F.setVisibility(8);
            this.R.setVisibility(8);
            if (this.g0.size() <= 0) {
                g(b90.x1[0]);
                return;
            }
            this.E.removeAllViews();
            this.E.setVisibility(0);
            for (int i = 0; i < this.g0.size(); i++) {
                this.h0 = (HashMap) this.g0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.d0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.b0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.c0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.b0.setTypeface(this.d);
                this.c0.setTypeface(this.d);
                this.b0.setText(sa0.k(this.h0.get("benefNicName").toString()));
                this.c0.setText(sa0.k(this.h0.get("desc").toString()));
                this.d0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.a0 = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.W = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.X = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.Y = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.Z = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.Y.setTypeface(this.d);
                this.Z.setTypeface(this.d);
                this.W.setId(i);
                this.X.setId(i);
                this.a0.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.f0);
                TableRow tableRow = new TableRow(this);
                this.e0 = tableRow;
                tableRow.setId(i);
                this.e0.addView(linearLayout, layoutParams);
                this.E.addView(this.e0);
                this.a0.setOnClickListener(new xz(this, 1));
                this.W.setOnClickListener(new xz(this, 2));
                this.X.setOnClickListener(new xz(this, 3));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void g(String str) {
        try {
            this.h = str;
            this.k = this.l.c(this, str);
            if (this.h.equalsIgnoreCase(b90.x1[0])) {
                this.k.put(b90.w1[0], b90.v1[1]);
                this.k.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
            }
            String str2 = this.h;
            String[] strArr = b90.C1;
            if (str2.equalsIgnoreCase(strArr[0]) || this.h.equalsIgnoreCase(strArr[4])) {
                this.k.put(b90.D1[0], this.C);
                this.k.put(b90.a[0], b90.b[0]);
                fq fqVar = this.k;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, vg0.g));
                this.k.put(strArr2[4], Boolean.TRUE);
            }
            if (this.h.equalsIgnoreCase(strArr[1])) {
                this.k.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
                fq fqVar2 = this.k;
                String[] strArr3 = b90.D1;
                fqVar2.put(strArr3[2], this.I);
                this.k.put(strArr3[3], this.C.replaceAll("\\s+", "").toString());
                this.k.put(b90.w1[0], b90.v1[1]);
                this.k.put(strArr3[7], this.J);
                this.k.put(strArr3[8], this.K);
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
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar3 = this.k;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.v0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.v0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.edtBankNameSpinner) {
                sm.c(this.A, this);
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.K0(this, vm.g[7]);
            }
            if (view.getId() == R.id.check_Btn) {
                if (!l90.a()) {
                    return;
                }
                if (this.V) {
                    String strTrim = this.S.getText().toString().trim();
                    this.C = strTrim;
                    if (sg0.i(strTrim, sg0.n[3], sg0.o[2].intValue(), this)) {
                        g(b90.C1[0]);
                    } else {
                        this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else {
                    this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                    String strTrim2 = this.B.getText().toString().trim();
                    this.C = strTrim2;
                    if (!sg0.n(new String[]{strTrim2}, this)) {
                        if (this.P.equalsIgnoreCase("Y")) {
                            if (this.C.length() < 10) {
                                g(b90.C1[4]);
                            } else if (sg0.i(this.C, sg0.n[3], sg0.o[2].intValue(), this)) {
                                g(b90.C1[0]);
                            } else {
                                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                            }
                        } else if (sg0.i(this.C, sg0.n[3], sg0.o[2].intValue(), this)) {
                            g(b90.C1[0]);
                        } else {
                            this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        }
                    }
                }
            }
            if (view.getId() == R.id.tabOne) {
                e();
            } else if (view.getId() == R.id.tabTwo) {
                f();
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.S, this.T);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                if (!this.V) {
                    this.C = this.B.getText().toString().trim();
                }
                String strTrim3 = this.H.getText().toString().trim();
                this.I = strTrim3;
                if (sg0.m(this, strTrim3)) {
                    this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    y6.i = "Process";
                    g(b90.C1[1]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_bankaccadd_deleteeditpay_benfi_lay);
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
            vm.i(getSharedPreferences(str, 0).getString(vg0.I, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.n = imageView;
            imageView.setVisibility(0);
            this.n.setOnClickListener(this);
            this.o = (Toolbar) findViewById(R.id.toolbar);
            this.p = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.q = (ListView) findViewById(R.id.mDrawerList);
            this.s = (TextView) findViewById(R.id.cName);
            this.t = (TextView) findViewById(R.id.loggedTitle);
            this.u = (TextView) findViewById(R.id.lastLogin);
            this.t.setTypeface(this.d);
            this.s.setTypeface(this.d, 1);
            this.u.setTypeface(this.d);
            this.u.setVisibility(8);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.s.setText(sa0.g(0, this.i, vg0.g));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.addBenefiTab));
            this.x.setText(getResources().getString(R.string.update));
            this.z = (LinearLayout) findViewById(R.id.addBenLay);
            EditText editText = (EditText) findViewById(R.id.edtBankAccNo);
            this.B = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtBankNameSpinner);
            this.A = editText2;
            editText2.setTypeface(this.d);
            this.A.setOnClickListener(this);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.D = button;
            button.setTypeface(this.d);
            this.D.setOnClickListener(this);
            this.F = (LinearLayout) findViewById(R.id.addBenConfimLay);
            this.G = (TableLayout) findViewById(R.id.addeditBenConfTabLay);
            EditText editText3 = (EditText) findViewById(R.id.edtbankAcBenfNicName);
            this.H = editText3;
            editText3.setTypeface(this.d);
            this.L = (Button) findViewById(R.id.btn_submit);
            this.M = (Button) findViewById(R.id.btn_cancel);
            this.L.setText(getResources().getString(R.string.addBtn));
            this.L.setTypeface(this.d);
            this.M.setTypeface(this.d);
            this.L.setOnClickListener(this);
            this.M.setOnClickListener(this);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.N = findViewById(R.id.vewmmbankadddelpay);
            this.O = findViewById(R.id.vewmmbanknickname);
            this.E = (TableLayout) findViewById(R.id.bankBenefListTablay);
            this.Q = (TextInputLayout) findViewById(R.id.acc_cif_til);
            this.R = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText4 = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.S = editText4;
            editText4.setTypeface(this.d);
            this.U = (RelativeLayout) findViewById(R.id.cif_sear_lay);
            String string = getSharedPreferences(str, 0).getString(vg0.c0, "");
            this.P = string;
            if (string.equalsIgnoreCase("Y")) {
                this.Q.setHint(getResources().getString(R.string.entAccNoOrCifHint));
            } else {
                this.Q.setHint(getResources().getString(R.string.entAccNoHint));
            }
            if (!(f00.c != null)) {
                n00.b(this);
            }
            f00.a().getClass();
            ArrayList arrayList = f00.d;
            this.g0 = arrayList;
            if (arrayList.size() > 0) {
                this.x.setVisibility(0);
            } else {
                this.x.setVisibility(8);
            }
            e();
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 4);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new xz(this, 0));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new zt(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
