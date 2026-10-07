package com.mode.bok.uae;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
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
import defpackage.ae0;
import defpackage.b90;
import defpackage.be0;
import defpackage.cf0;
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
import defpackage.um;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbNewInternationalAddDeleteEditPay extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout A;
    public TableLayout B;
    public LinearLayout B0;
    public EditText C;
    public LinearLayout C0;
    public Button D;
    public TextView D0;
    public Button E;
    public TextView E0;
    public TableLayout F;
    public ImageView F0;
    public RelativeLayout G;
    public TextView G0;
    public TextInputLayout H;
    public TextView H0;
    public TextView I0;
    public RelativeLayout J;
    public ImageView J0;
    public EditText K;
    public TableRow K0;
    public EditText L;
    public EditText M;
    public ArrayList M0;
    public EditText N;
    public HashMap N0;
    public EditText O;
    public String O0;
    public EditText P;
    public String P0;
    public EditText Q;
    public EditText R;
    public jd0 R0;
    public EditText S;
    public EditText T;
    public EditText U;
    public EditText V;
    public HashMap W;
    public HashMap X;
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
    public String m0;
    public ImageView n;
    public ArrayList n0;
    public Toolbar o;
    public ArrayList o0;
    public DrawerLayout p;
    public ArrayList p0;
    public ListView q;
    public TextView q0;
    public qd0 r;
    public CircleImageView r0;
    public TextView s;
    public TextView t;
    public TextView u;
    public TextView u0;
    public ImageView v;
    public TextView v0;
    public TextView w;
    public TextView w0;
    public TextView x;
    public TextView x0;
    public TableRow y0;
    public LinearLayout z;
    public TableRow z0;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public final int y = Build.VERSION.SDK_INT;
    public String I = null;
    public int Y = 0;
    public int Z = 0;
    public int a0 = 0;
    public int b0 = 0;
    public String[] s0 = null;
    public String[] t0 = null;
    public String[] A0 = null;
    public final int L0 = 1;
    public String Q0 = null;
    public boolean S0 = false;

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
                            y6.J(this, this.m.v());
                        }
                        if (this.i.equalsIgnoreCase(b90.Y1[0])) {
                            this.q0.setVisibility(0);
                            this.q0.setText(getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.X1[1])) {
                        if (this.m.D("BeneficiaryList").size() > 0) {
                            k30.u(this.m.D("BeneficiaryList"), vm.j[3], this);
                            e();
                            return;
                        }
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.d2[0])) {
                        s50.X0(this, this.m.v(), this.i);
                        return;
                    } else {
                        if (this.i.equalsIgnoreCase(b90.Y1[0])) {
                            this.z.setVisibility(0);
                            this.G.setVisibility(8);
                            this.H.setVisibility(8);
                            this.I = y4.H(((fq) this.m.d).get("CountryNames"));
                            return;
                        }
                        return;
                    }
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
            e.printStackTrace();
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.z.setVisibility(8);
            this.A.setVisibility(0);
            this.F.setVisibility(8);
            this.B.removeAllViews();
            try {
                this.C.setText("");
                String[] strArrD = um.D(sa0.k(str).trim(), vg0.g);
                this.A0 = strArrD;
                String str2 = strArrD[0];
                new fq();
                this.s0 = um.D(sa0.k(((fq) new qf().d(this.A0[1].toString())).get("confirmMessage")).trim(), "|$|");
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.s0;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.t0 = um.F(strArr[i], "|$");
                    this.u0 = new TextView(this);
                    this.v0 = new TextView(this);
                    this.w0 = new TextView(this);
                    this.x0 = new TextView(this);
                    this.u0.setTextColor(getResources().getColor(R.color.textClr));
                    this.v0.setTextColor(getResources().getColor(R.color.textClr));
                    this.w0.setTextColor(getResources().getColor(R.color.textClr));
                    this.x0.setTextColor(getResources().getColor(R.color.transparent));
                    this.v0.setText(":");
                    this.v0.setTypeface(this.d, 1);
                    this.v0.setPadding(10, 10, 10, 10);
                    this.y0 = new TableRow(this);
                    String str3 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str3, 0);
                    String str4 = vg0.C;
                    if (sharedPreferences.getString(str4, "").equalsIgnoreCase("ar_SA")) {
                        this.u0.setText(this.t0[1]);
                        this.w0.setText(this.t0[0]);
                        this.u0.setTypeface(this.d);
                        this.w0.setTypeface(this.d, 1);
                        this.y0.addView(this.u0, layoutParams);
                        this.y0.addView(this.v0);
                        this.y0.addView(this.w0, layoutParams2);
                    } else {
                        this.u0.setText(this.t0[0]);
                        this.w0.setText(this.t0[1]);
                        this.u0.setTypeface(this.d, 1);
                        this.w0.setTypeface(this.d);
                        this.y0.addView(this.u0, layoutParams2);
                        this.y0.addView(this.v0);
                        this.y0.addView(this.w0, layoutParams);
                    }
                    this.u0.setGravity(21);
                    this.v0.setGravity(17);
                    this.w0.setGravity(19);
                    this.y0.setGravity(19);
                    if (getSharedPreferences(str3, 0).getString(str4, "").equalsIgnoreCase("ar_SA")) {
                        this.y0.setGravity(21);
                    }
                    this.B.addView(this.y0);
                    this.z0 = new TableRow(this);
                    this.x0.setTextColor(getResources().getColor(R.color.transparent));
                    this.x0.setTextSize(10.0f);
                    this.z0.addView(this.x0);
                    this.B.addView(this.z0);
                    i++;
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void d() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.F.setVisibility(8);
            this.J.setVisibility(8);
            g(b90.Y1[0]);
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
            this.z.setVisibility(8);
            this.A.setVisibility(8);
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.M0 = arrayList;
            if (arrayList.size() <= 0) {
                g(b90.X1[1]);
                return;
            }
            this.F.setVisibility(0);
            this.F.removeAllViews();
            for (int i = 0; i < this.M0.size(); i++) {
                this.N0 = (HashMap) this.M0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.J0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.G0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.H0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.I0 = (TextView) linearLayout.findViewById(R.id.txtvewServiceName);
                this.G0.setTypeface(this.d);
                this.H0.setTypeface(this.d);
                this.I0.setTypeface(this.d);
                this.G0.setText(sa0.k(this.N0.get("benfName").toString()));
                TextView textView = this.H0;
                StringBuilder sb = new StringBuilder();
                sb.append("A/C - ");
                sb.append(sa0.k(this.N0.get("TXT_BEN_BANK_ACC").toString() + "\nBank - " + sa0.k(this.N0.get("bankName").toString())));
                textView.setText(sb.toString());
                this.J0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.F0 = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.fundstransfer));
                this.B0 = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.C0 = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.D0 = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.E0 = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.D0.setTypeface(this.d);
                this.E0.setTypeface(this.d);
                this.B0.setId(i);
                this.C0.setId(i);
                this.F0.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.L0);
                TableRow tableRow = new TableRow(this);
                this.K0 = tableRow;
                tableRow.setId(i);
                this.K0.addView(linearLayout, layoutParams);
                this.F.addView(this.K0);
                this.F0.setOnClickListener(new ae0(this, 1));
                this.B0.setOnClickListener(new ae0(this, 2));
                this.C0.setOnClickListener(new ae0(this, 3));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.Serializable, java.lang.String[]] */
    public final void f(String str, ArrayList arrayList) {
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
            this.R0 = jd0Var;
            listView.setAdapter((ListAdapter) jd0Var);
            if (str.equals("FlagCountry")) {
                int i = this.Z;
                if (this.O0 != null) {
                    this.R0.a(i);
                    this.R0.notifyDataSetChanged();
                }
            }
            listView.setOnItemClickListener(new ju(this, str, A, 3));
            button.setOnClickListener(new be0(this, str, dialog, A, 0));
            button2.setOnClickListener(new ql(this, dialog, 10));
            dialog.show();
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void g(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.d2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                cf0 cf0Var = (cf0) this.n0.get(this.Z);
                cf0 cf0Var2 = (cf0) this.o0.get(this.a0);
                this.k.put(strArr[1], cf0Var.a);
                this.k.put(strArr[2], cf0Var2.a);
                this.k.put(strArr[3], this.p0.get(this.b0));
                this.k.put(strArr[4], this.e0);
                this.k.put(strArr[5], this.f0);
                this.k.put(strArr[6], this.g0);
                this.k.put(strArr[7], this.h0);
                this.k.put(strArr[8], this.i0);
                this.k.put(strArr[9], this.j0);
                this.k.put(strArr[10], this.k0);
                this.k.put(strArr[11], this.k0);
                this.k.put(strArr[12], this.k0);
                this.k.put(strArr[13], this.k0);
                this.k.put(strArr[14], this.l0);
                this.k.put(strArr[15], this.m0);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.k;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.Z0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.Z0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                g(b90.v2);
            }
            if (view.getId() == R.id.tabOne) {
                d();
            }
            if (view.getId() == R.id.tabTwo) {
                e();
            }
            if (view.getId() == R.id.edtselctCountry) {
                this.G.setVisibility(8);
                this.J.setVisibility(8);
                ArrayList arrayList = new ArrayList();
                this.W = new HashMap();
                fq fqVar = (fq) new qf().d(this.I);
                for (Object obj : fqVar.keySet()) {
                    String string = obj.toString();
                    String string2 = fqVar.get(obj).toString();
                    this.W.put(string, string2);
                    String[] strArrSplit = string.split("~");
                    String str = strArrSplit[0];
                    String str2 = strArrSplit[1];
                    this.n0.add(new cf0(str, string2));
                    arrayList.add(strArrSplit[1]);
                }
                f("FlagCountry", arrayList);
            }
            if (view.getId() == R.id.edtselctBank) {
                ArrayList arrayList2 = new ArrayList();
                String str3 = ((cf0) this.n0.get(this.Z)).b;
                this.X = new HashMap();
                fq fqVar2 = (fq) new qf().d(str3);
                for (Object obj2 : fqVar2.keySet()) {
                    String string3 = obj2.toString();
                    String string4 = fqVar2.get(obj2).toString();
                    this.X.put(string3, string4);
                    String[] strArrSplit2 = string3.split("~");
                    String str4 = strArrSplit2[0];
                    String str5 = strArrSplit2[1];
                    this.o0.add(new cf0(str4, string4));
                    arrayList2.add(strArrSplit2[1]);
                }
                f("FlagBank", arrayList2);
            }
            if (view.getId() == R.id.edtSelCurrency) {
                String str6 = ((cf0) this.o0.get(this.a0)).b;
                ArrayList arrayList3 = new ArrayList();
                JSONArray jSONArray = new JSONArray(str6);
                for (int i = 0; i < jSONArray.length(); i++) {
                    String[] strArrSplit3 = jSONArray.get(i).toString().split("~");
                    arrayList3.add(strArrSplit3[1]);
                    this.p0.add(strArrSplit3[0]);
                }
                f("FlagCurrency", arrayList3);
            }
            if (view.getId() == R.id.btn_submit) {
                this.c0 = this.K.getText().toString().trim();
                this.d0 = this.L.getText().toString().trim();
                this.M.getText().toString().getClass();
                this.e0 = this.N.getText().toString().trim();
                this.f0 = this.O.getText().toString().trim();
                this.g0 = this.P.getText().toString().trim();
                this.h0 = this.Q.getText().toString().trim();
                this.i0 = this.R.getText().toString().trim();
                this.j0 = this.S.getText().toString().trim();
                this.k0 = this.T.getText().toString().trim();
                this.l0 = this.U.getText().toString().trim();
                this.m0 = this.V.getText().toString().trim();
                if (sg0.n(new String[]{this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.k0}, this)) {
                    g(b90.d2[0]);
                } else {
                    g(b90.d2[0]);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x03b9 A[Catch: Exception -> 0x03bd, TRY_LEAVE, TryCatch #0 {Exception -> 0x03bd, blocks: (B:3:0x0013, B:5:0x0087, B:6:0x0090, B:8:0x0364, B:9:0x0367, B:11:0x0378, B:12:0x037d, B:15:0x0388, B:17:0x038e, B:20:0x0399, B:22:0x03a3, B:26:0x03b1, B:27:0x03b9), top: B:36:0x0013 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instruction units count: 1034
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEMbNewInternationalAddDeleteEditPay.onCreate(android.os.Bundle):void");
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
