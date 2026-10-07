package com.mode.bok.mm;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
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
import defpackage.c00;
import defpackage.d00;
import defpackage.db;
import defpackage.dq;
import defpackage.f00;
import defpackage.fq;
import defpackage.jd0;
import defpackage.ju;
import defpackage.l90;
import defpackage.n00;
import defpackage.q3;
import defpackage.q9;
import defpackage.qt;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.st;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MmBillerAddEditDeletePayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableLayout A;
    public TextInputLayout B;
    public LinearLayout C;
    public LinearLayout E;
    public EditText F;
    public EditText G;
    public EditText H;
    public EditText I;
    public RelativeLayout J;
    public Button K;
    public Button L;
    public String[] M;
    public TextView Q;
    public View R;
    public View S;
    public View T;
    public View U;
    public ImageView V;
    public TextView W;
    public TextView X;
    public TableRow Y;
    public ArrayList a0;
    public HashMap b0;
    public ImageView c0;
    public Typeface d;
    public LinearLayout d0;
    public ImageButton e;
    public LinearLayout e0;
    public ImageButton f;
    public TextView f0;
    public TextView g;
    public TextView g0;
    public u40 j;
    public jd0 k0;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public tt r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TextView w;
    public TextView x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final int y = Build.VERSION.SDK_INT;
    public String z = "ADD_BILLER";
    public String D = "";
    public String N = "";
    public String O = "";
    public boolean P = false;
    public final int Z = 1;
    public int h0 = 0;
    public int i0 = 1;
    public int j0 = 0;
    public String l0 = "";
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";

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
                    if (!this.h.equalsIgnoreCase(b90.F1[0])) {
                        y6.J(this, this.m.v());
                        return;
                    }
                    n00.b(this);
                    if (this.y < 16) {
                        this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                        this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                    } else {
                        this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                        this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                    }
                    this.C.setVisibility(8);
                    this.Q.setVisibility(0);
                    this.Q.setText(this.m.v());
                    return;
                }
                String str3 = this.h;
                String[] strArr = b90.r1;
                if (!str3.equalsIgnoreCase(strArr[1])) {
                    if (this.h.equalsIgnoreCase(strArr[2])) {
                        y6.h = this.m.t();
                        s50.B0(this, this.m.v(), this.h);
                        return;
                    } else {
                        if (this.h.equalsIgnoreCase(b90.F1[0])) {
                            n00.d(this.m.q0("BillerList"), "BENEFELIS_SAME", this);
                            g();
                            return;
                        }
                        return;
                    }
                }
                if (this.m.q0("PayeeIDList").size() == 0 || this.m.E("ServiceName").length() == 0) {
                    this.E.setVisibility(8);
                    this.J.setVisibility(8);
                    y6.N(this, getResources().getString(R.string.data_empty_Err));
                    return;
                }
                this.E.setVisibility(0);
                this.J.setVisibility(0);
                if (this.m.E("LableName").length() != 0) {
                    this.B.setHint(this.m.E("LableName"));
                    this.P = false;
                    if (this.m.E("LableName").contains(getResources().getString(R.string.mbnoPrefx))) {
                        this.P = true;
                        this.H.setFilters(new InputFilter[]{new InputFilter.LengthFilter(12)});
                        this.H.setText(getResources().getString(R.string.mbnoPrefx));
                        EditText editText = this.H;
                        editText.setSelection(editText.getText().toString().trim().length());
                        if (getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                            this.H.setCompoundDrawablesWithIntrinsicBounds(R.drawable.mobile, 0, 0, 0);
                        } else {
                            this.H.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.mobile, 0);
                        }
                    }
                } else {
                    this.P = false;
                    this.B.setHint(getResources().getString(R.string.editBillNoHint));
                }
                String strX0 = q3.x0(((fq) this.m.g).get("KBDataType"));
                if (strX0 != null) {
                    str2 = strX0;
                }
                if (str2.length() == 0 || !q3.x0(((fq) this.m.g).get("KBDataType")).equalsIgnoreCase("NUMBER")) {
                    this.H.setInputType(1);
                } else {
                    this.H.setInputType(2);
                }
                dq dqVarQ0 = this.m.q0("PayeeIDList");
                dqVarQ0.getClass();
                qt.b = dq.b(dqVarQ0);
                qt.c = this.m.E("ServiceName");
                return;
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.F.getText().clear();
            this.C.setVisibility(0);
            this.A.setVisibility(8);
            this.Q.setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public final void d(String str, String str2, String str3) {
        Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
        dialog.setContentView(R.layout.dropdown_dialog_lay);
        dialog.setCanceledOnTouchOutside(false);
        dialog.setCancelable(false);
        dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        Button button = (Button) dialog.findViewById(R.id.btn_Ok);
        Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
        TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
        textView.setText(str3);
        button.setTypeface(this.d);
        button2.setTypeface(this.d);
        textView.setTypeface(this.d);
        ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
        jd0 jd0Var = new jd0(this, qt.b(str2), 1);
        this.k0 = jd0Var;
        listView.setAdapter((ListAdapter) jd0Var);
        if (str.equalsIgnoreCase(this.M[0])) {
            if (!this.l0.isEmpty() || this.l0.length() != 0) {
                this.k0.a(this.h0);
                this.k0.notifyDataSetChanged();
            }
        } else if (!this.m0.isEmpty() || this.m0.length() != 0) {
            this.k0.a(this.j0);
            this.k0.notifyDataSetChanged();
        }
        listView.setOnItemClickListener(new ju(this, str2, str, 1));
        button.setOnClickListener(new d00(this, str, dialog, 0));
        button2.setOnClickListener(new d00(this, str, dialog, 1));
        dialog.show();
    }

    public final void e() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.C.setVisibility(8);
            this.A.removeAllViews();
            if (this.a0.size() <= 0) {
                f(b90.t0[0]);
                return;
            }
            this.A.setVisibility(0);
            for (int i = 0; i < this.a0.size(); i++) {
                this.b0 = (HashMap) this.a0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.c0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.W = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.X = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.W.setTypeface(this.d);
                this.X.setTypeface(this.d, 0);
                this.d0 = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.e0 = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.f0 = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.g0 = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.f0.setTypeface(this.d);
                this.g0.setTypeface(this.d);
                this.d0.setId(i);
                this.e0.setId(i);
                this.W.setText(sa0.k(this.b0.get("benefNicName").toString()));
                this.X.setText(sa0.k(this.b0.get("desc").toString()));
                this.c0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.V = imageView;
                imageView.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.Z);
                TableRow tableRow = new TableRow(this);
                this.Y = tableRow;
                tableRow.setId(i);
                this.Y.setId(i);
                this.Y.addView(linearLayout, layoutParams);
                this.A.addView(this.Y);
                this.V.setOnClickListener(new c00(this, 1));
                this.d0.setOnClickListener(new c00(this, 2));
                this.e0.setOnClickListener(new c00(this, 3));
            }
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        String str2 = "";
        try {
            this.h = str;
            this.k = this.l.c(this, str);
            String str3 = this.h;
            String[] strArr = b90.r1;
            if (str3.equalsIgnoreCase(strArr[1])) {
                this.k.put(b90.s1[0], this.n0);
            }
            if (this.h.equalsIgnoreCase(strArr[2])) {
                this.k.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
                fq fqVar = this.k;
                String[] strArr2 = b90.t1;
                fqVar.put(strArr2[0], this.N.replaceAll("\\s+", "").toString());
                this.k.put(strArr2[1], this.O);
                this.k.put(strArr2[2], this.m0);
                fq fqVar2 = this.k;
                String str4 = strArr2[3];
                String str5 = qt.c;
                if (str5 != null) {
                    str2 = str5;
                }
                fqVar2.put(str4, str2);
                this.k.put(strArr2[4], this.o0);
            }
            if (this.h.equalsIgnoreCase(b90.F1[0])) {
                this.k.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
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
        } catch (Exception unused) {
        }
    }

    public final void g() {
        try {
            this.P = false;
            this.E.setVisibility(8);
            this.J.setVisibility(8);
            f00.a().getClass();
            this.a0 = f00.d;
            if (!(st.c != null)) {
                st.c = getApplicationContext();
            }
            st.a();
            this.D = st.d;
            if (this.a0.size() > 0 && this.D.length() > 0) {
                if (this.z.equalsIgnoreCase("BENEFELIS_SAME")) {
                    e();
                    return;
                } else {
                    c();
                    return;
                }
            }
            if (this.a0.size() <= 0 && this.D.length() > 0) {
                this.w.setVisibility(0);
                this.x.setVisibility(0);
                this.Q.setVisibility(0);
                this.z = "ADD_BILLER";
                c();
                return;
            }
            if (this.a0.size() <= 0 || this.D.length() > 0) {
                if (this.D.length() <= 0 || !this.z.equalsIgnoreCase("ADD_BILLER")) {
                    return;
                }
                c();
                return;
            }
            this.x.setVisibility(0);
            this.w.setVisibility(8);
            this.z = "BENEFELIS_SAME";
            e();
        } catch (Exception unused) {
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
            if (view.getId() == R.id.tabOne) {
                this.z = "ADD_BILLER";
                g();
            } else if (view.getId() == R.id.tabTwo) {
                this.z = "BENEFELIS_SAME";
                f(b90.F1[0]);
            }
            if (view.getId() == R.id.edtSelMainBiller) {
                d(this.M[0], this.D, getResources().getString(R.string.mainBillerHint));
            }
            if (view.getId() == R.id.edtSelSubMainBiller) {
                String str = this.M[1];
                String str2 = qt.b;
                if (str2 == null) {
                    str2 = "";
                }
                d(str, str2, getResources().getString(R.string.subBillerHint));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.R.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.U.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.S.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.N = this.H.getText().toString().trim();
                String strTrim = this.I.getText().toString().trim();
                this.O = strTrim;
                if (!sg0.n(new String[]{this.N, strTrim, this.l0, this.m0}, this)) {
                    if (!this.P) {
                        y6.i = "Process";
                        f(b90.r1[2]);
                        return;
                    } else if (!sg0.i(this.N, sg0.n[2], sg0.o[1].intValue(), this)) {
                        this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    } else {
                        y6.i = "Process";
                        f(b90.r1[2]);
                        return;
                    }
                }
                if (this.l0.isEmpty() || this.l0.length() == 0 || this.l0 == null) {
                    this.R.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.m0.isEmpty() || this.m0.length() == 0 || this.m0 == null) {
                    this.S.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.N.isEmpty() || this.N.length() == 0 || this.N == null) {
                    this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.O.isEmpty() || this.O.length() == 0 || this.O == null) {
                    this.U.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_biller_add_edit_delete_pay_lay);
        int i = 0;
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
            this.g.setText(getResources().getString(R.string.billMangTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
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
            this.z = "ADD_BILLER";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.addBilerTab));
            this.x.setText(getResources().getString(R.string.updteBillerTitle));
            this.A = (TableLayout) findViewById(R.id.mmbillBenfTabLay);
            this.C = (LinearLayout) findViewById(R.id.mmaddBillLay);
            this.B = (TextInputLayout) findViewById(R.id.editBillNoTxtINptLay);
            this.E = (LinearLayout) findViewById(R.id.addBillerSuForm);
            this.F = (EditText) findViewById(R.id.edtSelMainBiller);
            this.G = (EditText) findViewById(R.id.edtSelSubMainBiller);
            this.F.setOnClickListener(this);
            this.G.setOnClickListener(this);
            this.F.setTypeface(this.d);
            this.G.setTypeface(this.d);
            this.H = (EditText) findViewById(R.id.editBillNo);
            this.I = (EditText) findViewById(R.id.edtmmBenfNickName);
            this.H.setTypeface(this.d);
            this.I.setTypeface(this.d);
            this.J = (RelativeLayout) findViewById(R.id.mmaddBillBtnLay);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.K = button;
            button.setText(getResources().getString(R.string.addBtn));
            this.L = (Button) findViewById(R.id.btn_cancel);
            this.K.setTypeface(this.d);
            this.L.setTypeface(this.d);
            this.K.setOnClickListener(this);
            this.L.setOnClickListener(this);
            this.R = findViewById(R.id.vewmainbillr);
            this.S = findViewById(R.id.vewsubbillr);
            this.T = findViewById(R.id.vewmmbillrno);
            this.U = findViewById(R.id.vewmmbillrnickname);
            this.M = new String[]{"mainBiller", "subBiller"};
            TextView textView2 = (TextView) findViewById(R.id.billerOrBefWrrmSg);
            this.Q = textView2;
            textView2.setTypeface(this.d);
            g();
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 11);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new c00(this, i));
            this.p.setDrawerListener(this.r);
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
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
