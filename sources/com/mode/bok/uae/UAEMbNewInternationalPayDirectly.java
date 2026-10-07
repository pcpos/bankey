package com.mode.bok.uae;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
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
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.be0;
import defpackage.ce0;
import defpackage.cf0;
import defpackage.db;
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.jd0;
import defpackage.ju;
import defpackage.k30;
import defpackage.qd0;
import defpackage.qf;
import defpackage.ql;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbNewInternationalPayDirectly extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableLayout A;
    public String A0;
    public Button B;
    public String B0;
    public Button C;
    public jd0 C0;
    public RelativeLayout D;
    public boolean D0;
    public LinearLayout E;
    public TextInputLayout F;
    public TextView G;
    public RelativeLayout H;
    public EditText I;
    public EditText J;
    public EditText K;
    public EditText L;
    public EditText M;
    public EditText N;
    public EditText O;
    public EditText P;
    public EditText Q;
    public EditText R;
    public EditText S;
    public String T;
    public HashMap U;
    public HashMap V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public String a0;
    public String b0;
    public String c0;
    public Typeface d;
    public String d0;
    public ImageButton e;
    public String e0;
    public ImageButton f;
    public String f0;
    public TextView g;
    public String g0;
    public String h0;
    public String i0;
    public u40 j;
    public String j0;
    public String k0;
    public String l0;
    public y4 m;
    public ArrayList m0;
    public ImageView n;
    public ArrayList n0;
    public Toolbar o;
    public ArrayList o0;
    public DrawerLayout p;
    public CircleImageView p0;
    public ListView q;
    public ImageView q0;
    public qd0 r;
    public TextView r0;
    public TextView s;
    public TextView s0;
    public TextView t;
    public TextView t0;
    public TextView u;
    public ImageView u0;
    public ImageView v;
    public TableRow v0;
    public TextView w;
    public final int w0;
    public TextView x;
    public ArrayList x0;
    public final int y;
    public HashMap y0;
    public String z;
    public String z0;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();

    public UAEMbNewInternationalPayDirectly() {
        new Intent();
        this.y = Build.VERSION.SDK_INT;
        this.z = "BENEFELIS_INITIAL";
        this.T = null;
        this.W = 0;
        this.X = 0;
        this.Y = 0;
        this.Z = 0;
        this.w0 = 1;
        this.B0 = null;
        this.D0 = false;
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.m = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.m.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.r());
                    return;
                }
                if (this.m.x().length() != 0 && (this.m.x().length() == 0 || this.m.s().length() == 0)) {
                    if (this.m.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.x().equals("00")) {
                        if (!this.i.equalsIgnoreCase(b90.X1[1])) {
                            if (this.i.equalsIgnoreCase(b90.m2[0])) {
                                y6.R(this, this.m.v());
                            } else {
                                y6.J(this, this.m.v());
                            }
                        }
                        if (this.i.equalsIgnoreCase(b90.Y1[0])) {
                            this.G.setVisibility(0);
                            this.G.setText(getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.X1[1]) && this.m.D("BeneficiaryList").size() > 0) {
                        k30.u(this.m.D("BeneficiaryList"), vm.j[3], this);
                        c();
                    }
                    if (this.i.equalsIgnoreCase(b90.Y1[0])) {
                        this.E.setVisibility(0);
                        this.D.setVisibility(8);
                        this.F.setVisibility(8);
                        this.T = y4.H(((fq) this.m.d).get("CountryNames"));
                        return;
                    }
                    return;
                }
                if (this.m.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.m.r());
                    return;
                } else {
                    y6.J(this, this.m.r());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
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
            this.D.setVisibility(8);
            this.E.setVisibility(8);
            if (this.x0.size() <= 0) {
                if (this.z.equalsIgnoreCase("BENEFELIS_INITIAL")) {
                    return;
                }
                f(b90.Y1[5]);
                return;
            }
            this.A.removeAllViews();
            this.A.setVisibility(0);
            for (int i = 0; i < this.x0.size(); i++) {
                this.y0 = (HashMap) this.x0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_benific_billers_listrow, (ViewGroup) null);
                this.u0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.r0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.s0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.t0 = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.r0.setTypeface(this.d);
                this.s0.setTypeface(this.d);
                this.t0.setTypeface(this.d, 0);
                this.s0.setVisibility(0);
                this.r0.setText(sa0.k(this.y0.get("benfName").toString()));
                TextView textView = this.s0;
                StringBuilder sb = new StringBuilder();
                sb.append("A/C - ");
                sb.append(sa0.k(this.y0.get("TXT_BEN_BANK_ACC").toString() + "\nBank - " + sa0.k(this.y0.get("bankName").toString())));
                textView.setText(sb.toString());
                this.t0.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.y0.get("lastPaid").toString()));
                this.u0.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.q0 = imageView;
                imageView.setId(i);
                this.q0.setImageDrawable(getResources().getDrawable(R.drawable.fundstransfer));
                ((TextView) linearLayout.findViewById(R.id.txtvewServiceName)).setTypeface(this.d, 0);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.w0);
                TableRow tableRow = new TableRow(this);
                this.v0 = tableRow;
                tableRow.setId(i);
                this.v0.addView(linearLayout, layoutParams);
                this.A.addView(this.v0);
                this.q0.setOnClickListener(new ce0(this, 1));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.Serializable, java.lang.String[]] */
    public final void d(String str, ArrayList arrayList) {
        try {
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.uae_dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            button.setTypeface(this.d);
            button2.setTypeface(this.d);
            textView.setTypeface(this.d);
            if (str.equals("FlagCountry")) {
                textView.setText(getResources().getString(R.string.selServcountry));
            } else if (str.equals("FlagBank")) {
                textView.setText(getResources().getString(R.string.selServbank));
            } else if (str.equals("FlagCurrency")) {
                textView.setText(getResources().getString(R.string.selServcurrency));
            } else {
                textView.setText(getResources().getString(R.string.selServ));
            }
            ?? A = sa0.a(arrayList);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            jd0 jd0Var = new jd0(this, A, 0);
            this.C0 = jd0Var;
            listView.setAdapter((ListAdapter) jd0Var);
            if (str.equals("FlagCountry")) {
                int i = this.X;
                if (this.z0 != null) {
                    this.C0.a(i);
                    this.C0.notifyDataSetChanged();
                }
            }
            listView.setOnItemClickListener(new ju(this, str, A, 4));
            button.setOnClickListener(new be0(this, str, dialog, A, 1));
            button2.setOnClickListener(new ql(this, dialog, 11));
            dialog.show();
        } catch (Exception e) {
            e.getStackTrace();
        }
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
            this.A.setVisibility(8);
            this.H.setVisibility(8);
            f(b90.Y1[0]);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void f(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.m2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], null);
                this.k.put(strArr[2], "");
                this.k.put(strArr[6], b90.W1[0]);
                fq fqVar = this.k;
                String[] strArr2 = b90.V1;
                fqVar.put(strArr2[0], strArr2[1]);
                this.k.put(strArr[7], "");
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.k;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.d1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.d1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                f(b90.v2);
            }
            if (view.getId() == R.id.tabOne) {
                this.z = "BENEFELIS_SAME";
                c();
            }
            if (view.getId() == R.id.tabTwo) {
                this.z = "PAYDIRECT";
                e();
            }
            if (view.getId() == R.id.edtselctCountry) {
                this.D.setVisibility(8);
                this.H.setVisibility(8);
                ArrayList arrayList = new ArrayList();
                this.U = new HashMap();
                fq fqVar = (fq) new qf().d(this.T);
                for (Object obj : fqVar.keySet()) {
                    String string = obj.toString();
                    String string2 = fqVar.get(obj).toString();
                    this.U.put(string, string2);
                    String[] strArrSplit = string.split("~");
                    String str = strArrSplit[0];
                    String str2 = strArrSplit[1];
                    this.m0.add(new cf0(str, string2));
                    arrayList.add(strArrSplit[1]);
                }
                d("FlagCountry", arrayList);
            }
            if (view.getId() == R.id.edtselctBank) {
                ArrayList arrayList2 = new ArrayList();
                String str3 = ((cf0) this.m0.get(this.X)).b;
                this.V = new HashMap();
                fq fqVar2 = (fq) new qf().d(str3);
                for (Object obj2 : fqVar2.keySet()) {
                    String string3 = obj2.toString();
                    String string4 = fqVar2.get(obj2).toString();
                    this.V.put(string3, string4);
                    String[] strArrSplit2 = string3.split("~");
                    String str4 = strArrSplit2[0];
                    String str5 = strArrSplit2[1];
                    this.n0.add(new cf0(str4, string4));
                    arrayList2.add(strArrSplit2[1]);
                }
                d("FlagBank", arrayList2);
            }
            if (view.getId() == R.id.edtSelCurrency) {
                String str6 = ((cf0) this.n0.get(this.Y)).b;
                ArrayList arrayList3 = new ArrayList();
                JSONArray jSONArray = new JSONArray(str6);
                for (int i = 0; i < jSONArray.length(); i++) {
                    String[] strArrSplit3 = jSONArray.get(i).toString().split("~");
                    arrayList3.add(strArrSplit3[1]);
                    this.o0.add(strArrSplit3[0]);
                }
                d("FlagCurrency", arrayList3);
            }
            if (view.getId() == R.id.btn_submit) {
                this.a0 = this.I.getText().toString().trim();
                this.b0 = this.J.getText().toString().trim();
                this.c0 = this.K.getText().toString().trim();
                this.d0 = this.L.getText().toString().trim();
                this.e0 = "";
                this.f0 = this.M.getText().toString().trim();
                this.g0 = this.N.getText().toString().trim();
                this.h0 = this.O.getText().toString().trim();
                this.i0 = this.P.getText().toString().trim();
                this.j0 = this.Q.getText().toString().trim();
                this.k0 = this.R.getText().toString().trim();
                this.l0 = this.S.getText().toString().trim();
                if (sg0.n(new String[]{this.a0, this.b0, this.c0, this.d0, this.f0, this.g0, this.j0}, this)) {
                    return;
                }
                String strM = sa0.m(sa0.m(sa0.m(sa0.m(sa0.m(sa0.m(sa0.m(getResources().getString(R.string.uae_internationalftBenfConfim), "#Name#", this.d0), "#COUNTRY#", this.a0), "#BANKNAME#", this.b0), "#CURRENCY#", this.c0), "#TOACCOUNT#", this.f0), "#FULLADDRESS#", this.g0), "#PAYDTLS#", this.j0);
                cf0 cf0Var = (cf0) this.m0.get(this.X);
                cf0 cf0Var2 = (cf0) this.n0.get(this.Y);
                StringBuilder sb = new StringBuilder();
                sb.append(this.f0);
                String str7 = vg0.g;
                sb.append(str7);
                sb.append(b90.W1[0]);
                sb.append(str7);
                sb.append(strM);
                s50.l1(this, sb.toString(), vm.h[8], cf0Var.a + str7 + cf0Var2.a + str7 + ((String) this.o0.get(this.Z)) + str7 + this.d0 + str7 + this.e0 + str7 + this.f0 + str7 + this.g0 + str7 + this.h0 + str7 + this.i0 + str7 + this.j0 + str7 + this.j0 + str7 + this.j0 + str7 + this.j0 + str7 + this.k0 + str7 + this.l0);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_international_ft_benefi_paydirect_lay);
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
            this.g.setText(getResources().getString(R.string.internationalTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.p0 = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.p0.setImageBitmap(y6.x(this));
            }
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
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
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.s;
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            this.z = "BENEFELIS_INITIAL";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.benefiTab));
            this.x.setText(getResources().getString(R.string.payDirecTab));
            this.D = (RelativeLayout) findViewById(R.id.formBtnLay);
            this.E = (LinearLayout) findViewById(R.id.addBenLay);
            this.F = (TextInputLayout) findViewById(R.id.inputtextbank);
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.relativesubForm);
            this.H = relativeLayout;
            relativeLayout.setVisibility(8);
            EditText editText = (EditText) findViewById(R.id.edtselctCountry);
            this.I = editText;
            editText.setTypeface(this.d);
            this.I.setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtselctBank);
            this.J = editText2;
            editText2.setTypeface(this.d);
            this.J.setOnClickListener(this);
            EditText editText3 = (EditText) findViewById(R.id.edtSelCurrency);
            this.K = editText3;
            editText3.setTypeface(this.d);
            this.K.setOnClickListener(this);
            this.L = (EditText) findViewById(R.id.edtbeneficiaryName_Internatn);
            this.M = (EditText) findViewById(R.id.edtbeneficiaryAcnt_Internatn);
            this.N = (EditText) findViewById(R.id.edtbeneficiaryFulladdr_Internatn);
            this.O = (EditText) findViewById(R.id.edtbeneficiaryStreet_Internatn);
            this.P = (EditText) findViewById(R.id.edtbeneficiaryCity_Internatn);
            this.Q = (EditText) findViewById(R.id.edtbeneficiaryPaymnt_Internatn);
            this.R = (EditText) findViewById(R.id.edtbeneficiaryNartn1_Internatn);
            this.S = (EditText) findViewById(R.id.edtbeneficiaryNartn2_Internatn);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.B = button;
            button.setText(getResources().getString(R.string.confirm));
            this.C = (Button) findViewById(R.id.btn_cancel);
            this.B.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.B.setOnClickListener(this);
            this.C.setOnClickListener(this);
            this.G = (TextView) findViewById(R.id.billerOrBefWrrmSg);
            this.m0 = new ArrayList();
            this.n0 = new ArrayList();
            this.o0 = new ArrayList();
            this.A = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.x0 = arrayList;
            if (arrayList.size() > 0) {
                this.w.setVisibility(0);
                c();
            } else {
                this.w.setVisibility(8);
                e();
            }
        } catch (Exception unused) {
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 8);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ce0(this, 0));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
