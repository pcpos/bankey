package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Build;
import android.provider.ContactsContract;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.k30;
import defpackage.ne0;
import defpackage.qd0;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y4;
import defpackage.y6;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOthrFtAddDelEdtPayBenfActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout B;
    public Button C;
    public String D;
    public RelativeLayout E;
    public EditText F;
    public LinearLayout G;
    public EditText H;
    public String I;
    public LinearLayout J;
    public TableLayout K;
    public EditText L;
    public EditText M;
    public String N;
    public String O;
    public Button P;
    public Button Q;
    public TableLayout R;
    public TextInputLayout T;
    public CircleImageView U;
    public TextView X;
    public TextView Y;
    public TextView Z;
    public TextView a0;
    public TableRow b0;
    public TableRow c0;
    public Typeface d;
    public fq d0;
    public ImageButton e;
    public ImageButton f;
    public LinearLayout f0;
    public TextView g;
    public LinearLayout g0;
    public TextView h;
    public TextView h0;
    public TextView i0;
    public ImageView j0;
    public TextView k0;
    public u40 l;
    public TextView l0;
    public ImageView m0;
    public TableRow n0;
    public y4 o;
    public ImageView p;
    public ArrayList p0;
    public Toolbar q;
    public HashMap q0;
    public DrawerLayout r;
    public ListView s;
    public qd0 t;
    public TextView u;
    public TextView v;
    public TextView w;
    public ImageView x;
    public TextView y;
    public TextView z;
    public String i = "";
    public String j = "";
    public String k = "";
    public fq m = new fq();
    public final g2 n = new g2();
    public final int A = Build.VERSION.SDK_INT;
    public final String S = "Y";
    public String[] V = null;
    public String[] W = null;
    public String[] e0 = null;
    public final int o0 = 1;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.l.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.o = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.o.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.o.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.o.r());
                    return;
                }
                if (this.o.x().length() != 0 && (this.o.x().length() == 0 || this.o.s().length() == 0)) {
                    if (this.o.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.o.x().equals("00")) {
                        if (this.j.equalsIgnoreCase(b90.X1[1])) {
                            return;
                        }
                        y6.J(this, this.o.v());
                        return;
                    }
                    if (this.j.equalsIgnoreCase(b90.X1[1])) {
                        if (this.o.D("BeneficiaryList").size() > 0) {
                            k30.u(this.o.D("BeneficiaryList"), vm.j[3], this);
                            f();
                            return;
                        }
                        return;
                    }
                    if (this.j.equalsIgnoreCase(b90.b2[0])) {
                        if (this.o.c().length() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        d(this.D + vg0.g + this.o.v());
                        return;
                    }
                    if (this.j.equalsIgnoreCase(b90.e2[0])) {
                        s50.X0(this, this.o.v(), this.j);
                        return;
                    }
                    if (this.j.equalsIgnoreCase(b90.G2[0])) {
                        if (this.o.D("sourceAccountList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        dq dqVarD = this.o.D("sourceAccountList");
                        dqVarD.getClass();
                        c(dq.b(dqVarD));
                        return;
                    }
                    return;
                }
                if (this.o.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.o.r());
                    return;
                } else {
                    y6.J(this, this.o.r());
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
            this.I = str;
            this.E.setVisibility(8);
            this.F.setText("");
            this.G.setVisibility(0);
            this.k = vm.j[12];
            this.H.setOnClickListener(this);
            this.H.setText(x.e(str));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d(String str) {
        try {
            if (this.A < 16) {
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.z.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.y.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.z.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.B.setVisibility(8);
            this.J.setVisibility(0);
            this.R.setVisibility(8);
            this.K.removeAllViews();
            try {
                this.L.setText("");
                String[] strArrD = um.D(sa0.k(str).trim(), vg0.g);
                this.e0 = strArrD;
                this.D = strArrD[0];
                this.d0 = new fq();
                fq fqVar = (fq) new qf().d(this.e0[1].toString());
                this.d0 = fqVar;
                this.V = um.D(sa0.k(fqVar.get("confirmMessage")).trim(), "|$|");
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.V;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.W = um.F(strArr[i], "|$");
                    this.X = new TextView(this);
                    this.Y = new TextView(this);
                    this.Z = new TextView(this);
                    this.a0 = new TextView(this);
                    this.X.setTextColor(getResources().getColor(R.color.textClr));
                    this.Y.setTextColor(getResources().getColor(R.color.textClr));
                    this.Z.setTextColor(getResources().getColor(R.color.textClr));
                    this.a0.setTextColor(getResources().getColor(R.color.transparent));
                    this.Y.setText(":");
                    this.Y.setTypeface(this.d, 1);
                    this.Y.setPadding(10, 10, 10, 10);
                    this.b0 = new TableRow(this);
                    String str2 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                    String str3 = vg0.C;
                    if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.X.setText(this.W[1]);
                        this.Z.setText(this.W[0]);
                        this.X.setTypeface(this.d);
                        this.Z.setTypeface(this.d, 1);
                        this.b0.addView(this.X, layoutParams);
                        this.b0.addView(this.Y);
                        this.b0.addView(this.Z, layoutParams2);
                    } else {
                        this.X.setText(this.W[0]);
                        this.Z.setText(this.W[1]);
                        this.X.setTypeface(this.d, 1);
                        this.Z.setTypeface(this.d);
                        this.b0.addView(this.X, layoutParams2);
                        this.b0.addView(this.Y);
                        this.b0.addView(this.Z, layoutParams);
                    }
                    this.X.setGravity(21);
                    this.Y.setGravity(17);
                    this.Z.setGravity(19);
                    this.b0.setGravity(19);
                    if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.b0.setGravity(21);
                    }
                    this.K.addView(this.b0);
                    this.c0 = new TableRow(this);
                    this.a0.setTextColor(getResources().getColor(R.color.transparent));
                    this.a0.setTextSize(10.0f);
                    this.c0.addView(this.a0);
                    this.K.addView(this.c0);
                    i++;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void e() {
        try {
            if (this.A < 16) {
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.z.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.y.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.z.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.C.setVisibility(0);
            this.B.setVisibility(0);
            this.J.setVisibility(8);
            this.R.setVisibility(8);
            try {
                this.E.setVisibility(0);
                this.F.setText("");
                this.G.setVisibility(8);
                this.k = vm.j[11];
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void f() {
        try {
            if (this.A < 16) {
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.z.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.z.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.B.setVisibility(8);
            this.J.setVisibility(8);
            fv.c().getClass();
            ArrayList arrayListB = fv.b();
            this.p0 = arrayListB;
            if (arrayListB.size() <= 0) {
                g(b90.X1[1]);
                return;
            }
            this.R.setVisibility(0);
            this.R.removeAllViews();
            for (int i = 0; i < this.p0.size(); i++) {
                this.q0 = (HashMap) this.p0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.m0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.k0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.l0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.h = (TextView) linearLayout.findViewById(R.id.txtvewServiceName);
                this.k0.setTypeface(this.d);
                this.l0.setTypeface(this.d);
                this.h.setTypeface(this.d);
                this.k0.setText(sa0.k(this.q0.get("benefNicName").toString()));
                this.l0.setText(sa0.k(this.q0.get("desc").toString()));
                this.m0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.j0 = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("840")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.usd));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("634")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.qar));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("682")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.sar));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("784")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("826")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.gbp));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("978")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.eur));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("938")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_938));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("208")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_208));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("196")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_196));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("144")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_144));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("124")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_124));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("50")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_50));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("48")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_48));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("36")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_36));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("12")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_12));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("978")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_978));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("949")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_949));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("752")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_752));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("756")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_756));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("760")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_760));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("784")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_784));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("818")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_818));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("826")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_826));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("840")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_840));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("886")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_886));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("949")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_949));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("344")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_344));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("356")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_356));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("360")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_360));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("368")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_368));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("392")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_392));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("400")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_400));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("414")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_414));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("422")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_422));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("458")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_458));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("484")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_484));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("512")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_512));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("554")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_554));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("578")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_578));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("586")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_586));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("608")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_608));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("634")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_634));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("682")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_682));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("702")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_702));
                } else if (sa0.k(this.q0.get("benficiaryCurrency").toString()).equals("156")) {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.curr_156));
                } else {
                    this.j0.setImageDrawable(getResources().getDrawable(R.drawable.fundstransfer));
                }
                this.f0 = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.g0 = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.h0 = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.i0 = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.h0.setTypeface(this.d);
                this.i0.setTypeface(this.d);
                this.f0.setId(i);
                this.g0.setId(i);
                this.j0.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.o0);
                TableRow tableRow = new TableRow(this);
                this.n0 = tableRow;
                tableRow.setId(i);
                this.n0.addView(linearLayout, layoutParams);
                this.R.addView(this.n0);
                this.j0.setOnClickListener(new ne0(this, 1));
                this.f0.setOnClickListener(new ne0(this, 2));
                this.g0.setOnClickListener(new ne0(this, 3));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void g(String str) {
        try {
            this.j = str;
            this.n.getClass();
            this.m = g2.q(this, str);
            String str2 = this.j;
            String[] strArr = b90.b2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.m.put(strArr[1], this.D);
                this.m.put(b90.N1[0], b90.O1[0]);
            }
            String str3 = this.j;
            String[] strArr2 = b90.G2;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.m.put(strArr2[1], this.D);
                fq fqVar = this.m;
                String[] strArr3 = b90.H2;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            String str4 = this.j;
            String[] strArr4 = b90.e2;
            if (str4.equalsIgnoreCase(strArr4[0])) {
                this.m.put(strArr4[1], this.N);
                this.m.put(strArr4[2], this.D);
                this.m.put(strArr4[3], sa0.k(this.d0.get("serialNo")));
                this.m.put(strArr4[4], sa0.k(this.d0.get("cname")));
                this.m.put(strArr4[5], sa0.k(this.d0.get("Currency")));
                this.m.put(strArr4[6], sa0.k(this.d0.get("bankCode")));
                this.m.put(strArr4[7], sa0.k(this.d0.get("Branch")));
                this.m.put(strArr4[8], sa0.k(this.d0.get("accountType")));
                this.m.put(strArr4[9], this.O);
                this.m.put(b90.N1[0], b90.O1[0]);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.l = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.m;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception e) {
            e.getStackTrace();
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
                                strReplaceAll = strReplaceAll.replaceFirst("0", "971");
                            }
                            this.M.setText(strReplaceAll);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.Z0(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.Z0(this);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (view.getId() == R.id.out) {
                g(b90.v2);
            }
            int id = view.getId();
            String[] strArr = vm.j;
            if (id == R.id.check_Btn) {
                if (this.k.equalsIgnoreCase(strArr[11])) {
                    String strTrim = this.F.getText().toString().trim();
                    this.D = strTrim;
                    if (!sg0.m(this, strTrim)) {
                        if (this.D.matches("[^1-9]+")) {
                            Toast.makeText(this, getResources().getString(R.string.invalid_number), 0).show();
                            return;
                        } else if (this.D.length() < 10) {
                            g(b90.G2[0]);
                        } else if (sg0.i(this.D, sg0.n[12], sg0.o[5].intValue(), this)) {
                            g(b90.b2[0]);
                        }
                    }
                } else {
                    String strTrim2 = this.H.getText().toString().trim();
                    this.D = strTrim2;
                    if (sg0.i(strTrim2, sg0.n[12], sg0.o[5].intValue(), this)) {
                        g(b90.b2[0]);
                    }
                }
            }
            if (view.getId() == R.id.btn_submit) {
                this.N = this.L.getText().toString().trim();
                this.O = this.M.getText().toString().trim();
                if (!sg0.m(this, this.N) && sg0.i(this.O, sg0.n[13], 12, this)) {
                    g(b90.e2[0]);
                }
            }
            if (view.getId() == R.id.tabOne) {
                e();
            }
            if (view.getId() == R.id.tabTwo) {
                f();
            }
            if (view.getId() == R.id.imagvewftdirectMobile) {
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        if (ContextCompat.checkSelfPermission(this, "android.permission.READ_CONTACTS") != 0) {
                            ActivityCompat.requestPermissions(this, new String[]{"android.permission.READ_CONTACTS"}, 10);
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                        }
                    } else {
                        startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                    }
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.n1(this, strArr[1], b90.O1[0]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.H, this.I);
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0354 A[Catch: Exception -> 0x03cc, TryCatch #0 {Exception -> 0x03cc, blocks: (B:3:0x0013, B:5:0x0087, B:6:0x0090, B:8:0x02fd, B:9:0x0300, B:11:0x0311, B:12:0x0318, B:15:0x0323, B:18:0x032b, B:21:0x0336, B:23:0x0340, B:27:0x034c, B:44:0x03a0, B:46:0x03aa, B:47:0x03bb, B:28:0x0354, B:31:0x035f, B:33:0x0365, B:36:0x0370, B:38:0x037a, B:42:0x0395, B:43:0x039d), top: B:56:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x039d A[Catch: Exception -> 0x03cc, TryCatch #0 {Exception -> 0x03cc, blocks: (B:3:0x0013, B:5:0x0087, B:6:0x0090, B:8:0x02fd, B:9:0x0300, B:11:0x0311, B:12:0x0318, B:15:0x0323, B:18:0x032b, B:21:0x0336, B:23:0x0340, B:27:0x034c, B:44:0x03a0, B:46:0x03aa, B:47:0x03bb, B:28:0x0354, B:31:0x035f, B:33:0x0365, B:36:0x0370, B:38:0x037a, B:42:0x0395, B:43:0x039d), top: B:56:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03aa A[Catch: Exception -> 0x03cc, TryCatch #0 {Exception -> 0x03cc, blocks: (B:3:0x0013, B:5:0x0087, B:6:0x0090, B:8:0x02fd, B:9:0x0300, B:11:0x0311, B:12:0x0318, B:15:0x0323, B:18:0x032b, B:21:0x0336, B:23:0x0340, B:27:0x034c, B:44:0x03a0, B:46:0x03aa, B:47:0x03bb, B:28:0x0354, B:31:0x035f, B:33:0x0365, B:36:0x0370, B:38:0x037a, B:42:0x0395, B:43:0x039d), top: B:56:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x03bb A[Catch: Exception -> 0x03cc, TRY_LEAVE, TryCatch #0 {Exception -> 0x03cc, blocks: (B:3:0x0013, B:5:0x0087, B:6:0x0090, B:8:0x02fd, B:9:0x0300, B:11:0x0311, B:12:0x0318, B:15:0x0323, B:18:0x032b, B:21:0x0336, B:23:0x0340, B:27:0x034c, B:44:0x03a0, B:46:0x03aa, B:47:0x03bb, B:28:0x0354, B:31:0x035f, B:33:0x0365, B:36:0x0370, B:38:0x037a, B:42:0x0395, B:43:0x039d), top: B:56:0x0013 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instruction units count: 1050
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEMbOthrFtAddDelEdtPayBenfActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.r.closeDrawers();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
