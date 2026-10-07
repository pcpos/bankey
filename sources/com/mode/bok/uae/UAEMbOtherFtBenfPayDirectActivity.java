package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
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
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.k30;
import defpackage.ke0;
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
import defpackage.z90;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOtherFtBenfPayDirectActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public TableLayout B;
    public String C;
    public String D;
    public String E;
    public Button F;
    public RelativeLayout G;
    public EditText H;
    public LinearLayout I;
    public EditText J;
    public String K;
    public LinearLayout L;
    public TableLayout M;
    public EditText N;
    public EditText O;
    public EditText P;
    public EditText Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public Button V;
    public Button W;
    public TextView X;
    public final String Y;
    public TextInputLayout Z;
    public CircleImageView a0;
    public ImageView b0;
    public TextView c0;
    public Typeface d;
    public TextView d0;
    public ImageButton e;
    public TextView e0;
    public ImageButton f;
    public ImageView f0;
    public TextView g;
    public TableRow g0;
    public final int h0;
    public ArrayList i0;
    public HashMap j0;
    public u40 k;
    public String[] k0;
    public String[] l0;
    public TextView m0;
    public y4 n;
    public TextView n0;
    public ImageView o;
    public TextView o0;
    public Toolbar p;
    public TextView p0;
    public DrawerLayout q;
    public TableRow q0;
    public ListView r;
    public TableRow r0;
    public qd0 s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TextView x;
    public TextView y;
    public final int z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final g2 m = new g2();

    public UAEMbOtherFtBenfPayDirectActivity() {
        new Intent();
        this.z = Build.VERSION.SDK_INT;
        this.A = "BENEFELIS_INITIAL";
        this.Y = "Y";
        this.h0 = 1;
        this.k0 = null;
        this.l0 = null;
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.n = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.n.t();
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.r());
                    return;
                }
                if (this.n.x().length() != 0 && (this.n.x().length() == 0 || this.n.s().length() == 0)) {
                    if (this.n.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.n.x().equals("00")) {
                        if (this.n.x().equals("07")) {
                            s50.u1(this, this.l, b90.n2[0], this.n.v(), getResources().getString(R.string.confirm), this.T, this.C, this.D);
                            return;
                        } else {
                            if (this.i.equalsIgnoreCase(b90.X1[1])) {
                                return;
                            }
                            if (this.i.equalsIgnoreCase(b90.m2[0])) {
                                y6.R(this, this.n.v());
                                return;
                            } else {
                                y6.J(this, this.n.v());
                                return;
                            }
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.X1[1]) && this.n.D("BeneficiaryList").size() > 0) {
                        k30.u(this.n.D("BeneficiaryList"), vm.j[3], this);
                        d();
                    }
                    if (this.i.equalsIgnoreCase(b90.m2[0])) {
                        s50.V0(this, this.n.v(), b90.n2[0], this.T, this.C, this.n.F(), this.n.r(), this.n.B(), this.D);
                    }
                    if (this.i.equalsIgnoreCase(b90.b2[0])) {
                        if (this.n.c().length() > 0) {
                            String strC = this.n.c();
                            String strI = this.n.i("cname");
                            if (strI == null) {
                                strI = "";
                            }
                            String strI2 = this.n.i("CurrencyName");
                            if (strI2 != null) {
                                str2 = strI2;
                            }
                            e(strC, strI, str2);
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.G2[0])) {
                        if (this.n.D("sourceAccountList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        dq dqVarD = this.n.D("sourceAccountList");
                        dqVarD.getClass();
                        c(dq.b(dqVarD));
                        return;
                    }
                    return;
                }
                if (this.n.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.n.r());
                    return;
                } else {
                    y6.J(this, this.n.r());
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
            this.J.setText("");
            this.K = str;
            this.G.setVisibility(8);
            this.I.setVisibility(0);
            this.L.setVisibility(8);
            this.j = vm.j[12];
            this.J.setOnClickListener(this);
            this.J.setText(x.e(str));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d() {
        try {
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.L.setVisibility(8);
            this.F.setVisibility(8);
            this.I.setVisibility(8);
            this.G.setVisibility(8);
            if (this.i0.size() <= 0) {
                if (this.A.equalsIgnoreCase("BENEFELIS_INITIAL")) {
                    return;
                }
                g(b90.X1[1]);
                return;
            }
            this.B.removeAllViews();
            int i = 0;
            this.B.setVisibility(0);
            int i2 = 0;
            while (i2 < this.i0.size()) {
                this.j0 = (HashMap) this.i0.get(i2);
                this.j0 = (HashMap) this.i0.get(i2);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_benific_billers_listrow, (ViewGroup) null);
                this.f0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.c0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.d0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.e0 = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.c0.setTypeface(this.d);
                this.d0.setTypeface(this.d);
                this.e0.setTypeface(this.d, i);
                SharedPreferences.Editor editorEdit = getSharedPreferences("MyPrefsFile", i).edit();
                editorEdit.putString("mobilenumber", this.j0.get("benficiaryMobile").toString());
                editorEdit.apply();
                this.c0.setText(sa0.k(this.j0.get("benefNicName").toString()));
                this.d0.setText("A/C - " + sa0.k(this.j0.get("benefaccNo").toString()));
                this.e0.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.j0.get("lastPaid").toString()));
                this.f0.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.b0 = imageView;
                imageView.setId(i2);
                if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("840")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.usd));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("634")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.qar));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("682")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.sar));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("784")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("826")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.gbp));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("978")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.eur));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("938")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_938));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("208")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_208));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("196")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_196));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("144")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_144));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("124")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_124));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("50")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_50));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("48")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_48));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("36")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_36));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("12")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_12));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("978")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_978));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("949")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_949));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("752")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_752));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("756")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_756));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("760")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_760));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("784")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_784));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("818")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_818));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("826")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_826));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("840")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_840));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("886")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_886));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("949")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_949));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("344")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_344));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("356")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_356));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("360")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_360));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("368")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_368));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("392")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_392));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("400")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_400));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("414")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_414));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("422")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_422));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("458")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_458));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("484")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_484));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("512")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_512));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("554")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_554));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("578")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_578));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("586")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_586));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("608")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_608));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("634")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_634));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("682")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_682));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("702")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_702));
                } else if (sa0.k(this.j0.get("benficiaryCurrency").toString()).equals("156")) {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.curr_156));
                } else {
                    this.b0.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                }
                ((TextView) linearLayout.findViewById(R.id.txtvewServiceName)).setTypeface(this.d, 0);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.h0);
                TableRow tableRow = new TableRow(this);
                this.g0 = tableRow;
                tableRow.setId(i2);
                this.g0.addView(linearLayout, layoutParams);
                this.B.addView(this.g0);
                this.b0.setOnClickListener(new ke0(this, 1));
                i2++;
                i = 0;
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void e(String str, String str2, String str3) {
        try {
            this.G.setVisibility(8);
            this.I.setVisibility(8);
            this.F.setVisibility(8);
            this.L.setVisibility(0);
            this.X.setText(str3);
            this.E = str2;
            this.N.setOnClickListener(this);
            String strG = sa0.g(4, this.h, vg0.g);
            this.R = strG;
            this.N.setText(x.d(strG));
            if (str == null) {
                str = "";
            }
            try {
                this.k0 = um.D(str.trim(), "|$|");
                this.M.removeAllViews();
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.k0;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.l0 = um.F(strArr[i], "|$");
                    this.m0 = new TextView(this);
                    this.n0 = new TextView(this);
                    this.o0 = new TextView(this);
                    this.p0 = new TextView(this);
                    this.m0.setTextColor(getResources().getColor(R.color.textClr));
                    this.n0.setTextColor(getResources().getColor(R.color.textClr));
                    this.o0.setTextColor(getResources().getColor(R.color.textClr));
                    this.p0.setTextColor(getResources().getColor(R.color.transparent));
                    this.n0.setText(":");
                    this.n0.setTypeface(this.d, 1);
                    this.n0.setPadding(10, 10, 10, 10);
                    this.q0 = new TableRow(this);
                    String str4 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str4, 0);
                    String str5 = vg0.C;
                    if (sharedPreferences.getString(str5, "").equalsIgnoreCase("ar_SA")) {
                        this.m0.setText(this.l0[1]);
                        this.o0.setText(this.l0[0]);
                        this.m0.setTypeface(this.d);
                        this.o0.setTypeface(this.d, 1);
                        this.q0.addView(this.m0, layoutParams);
                        this.q0.addView(this.n0);
                        this.q0.addView(this.o0, layoutParams2);
                    } else {
                        this.m0.setText(this.l0[0]);
                        this.o0.setText(this.l0[1]);
                        this.m0.setTypeface(this.d, 1);
                        this.o0.setTypeface(this.d);
                        this.q0.addView(this.m0, layoutParams2);
                        this.q0.addView(this.n0);
                        this.q0.addView(this.o0, layoutParams);
                    }
                    this.m0.setGravity(16);
                    this.n0.setGravity(17);
                    this.o0.setGravity(19);
                    this.q0.setGravity(19);
                    if (getSharedPreferences(str4, 0).getString(str5, "").equalsIgnoreCase("ar_SA")) {
                        this.q0.setGravity(21);
                    }
                    this.M.addView(this.q0);
                    this.r0 = new TableRow(this);
                    this.p0.setTextColor(getResources().getColor(R.color.transparent));
                    this.p0.setTextSize(10.0f);
                    this.r0.addView(this.p0);
                    this.M.addView(this.r0);
                    i++;
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void f() {
        try {
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.B.setVisibility(8);
            this.F.setVisibility(0);
            try {
                this.G.setVisibility(0);
                this.H.setText("");
                this.I.setVisibility(8);
                this.L.setVisibility(8);
                this.j = vm.j[11];
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void g(String str) {
        try {
            this.i = str;
            this.m.getClass();
            this.l = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.b2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.D);
                this.l.put(b90.N1[0], b90.O1[1]);
            }
            String str3 = this.i;
            String[] strArr2 = b90.G2;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.l.put(strArr2[1], this.D);
                fq fqVar = this.l;
                String[] strArr3 = b90.H2;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            String str4 = this.i;
            String[] strArr4 = b90.m2;
            if (str4.equalsIgnoreCase(strArr4[0])) {
                this.l.put(strArr4[1], this.C);
                fq fqVar2 = this.l;
                String str5 = strArr4[2];
                String str6 = this.D;
                String str7 = "";
                if (str6 == null) {
                    str6 = "";
                }
                fqVar2.put(str5, str6);
                this.l.put(strArr4[3], this.S);
                this.l.put(strArr4[4], this.T);
                this.l.put(strArr4[5], this.U);
                this.l.put(strArr4[6], b90.W1[0]);
                fq fqVar3 = this.l;
                String[] strArr5 = b90.V1;
                fqVar3.put(strArr5[0], strArr5[1]);
                fq fqVar4 = this.l;
                String str8 = strArr4[7];
                String str9 = this.E;
                if (str9 != null) {
                    str7 = str9;
                }
                fqVar4.put(str8, str7);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar5 = this.l;
            fqVar5.getClass();
            u40Var.execute(fq.b(fqVar5));
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
                            this.O.setText(strReplaceAll);
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
            s50.d1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.d1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.btn_cancel) {
                try {
                    s50.d1(this);
                } catch (Exception unused2) {
                }
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
                } catch (Exception unused3) {
                }
            }
            if (view.getId() == R.id.out) {
                g(b90.v2);
            }
            if (view.getId() == R.id.tabOne) {
                this.A = "BENEFELIS_SAME";
                d();
            }
            if (view.getId() == R.id.tabTwo) {
                this.A = "PAYDIRECT";
                f();
            }
            int id = view.getId();
            String[] strArr = vm.j;
            if (id == R.id.check_Btn) {
                if (this.j.equalsIgnoreCase(strArr[11])) {
                    String strTrim = this.H.getText().toString().trim();
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
                    String strTrim2 = this.J.getText().toString().trim();
                    this.D = strTrim2;
                    if (sg0.i(strTrim2, sg0.n[12], sg0.o[5].intValue(), this)) {
                        g(b90.b2[0]);
                    }
                }
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.n1(this, strArr[6], b90.O1[1]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.J, this.K);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.N, this.R);
            }
            if (view.getId() == R.id.btn_submit) {
                this.C = this.N.getText().toString().trim();
                this.S = this.O.getText().toString().trim();
                this.T = this.P.getText().toString().trim();
                this.U = this.Q.getText().toString().trim();
                if (!sg0.n(new String[]{this.S, this.T, this.C}, this) && sg0.g(this, this.T) && sg0.i(this.S, sg0.n[13], 12, this)) {
                    String str = this.C;
                    String str2 = this.D;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (sg0.b(this, str, str2)) {
                        return;
                    }
                    g(b90.m2[0]);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_oth_ft_benefi_paydirect_lay);
        String str = "";
        try {
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.X = (TextView) findViewById(R.id.txt_curr);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(getResources().getString(R.string.uaeothFtTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.a0 = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.a0.setImageBitmap(y6.x(this));
            }
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
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
            this.u.setTypeface(this.d);
            this.t.setTypeface(this.d, 1);
            this.v.setTypeface(this.d);
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.t;
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.r.setOnItemClickListener(this);
            this.A = "BENEFELIS_INITIAL";
            this.x = (TextView) findViewById(R.id.tabOne);
            this.y = (TextView) findViewById(R.id.tabTwo);
            this.x.setTypeface(this.d, 1);
            this.y.setTypeface(this.d, 1);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            this.x.setText(getResources().getString(R.string.benefiTab));
            this.y.setText(getResources().getString(R.string.payDirecTab));
            this.G = (RelativeLayout) findViewById(R.id.accOrCifChkLay);
            this.H = (EditText) findViewById(R.id.edtAccNoOrCif);
            this.Z = (TextInputLayout) findViewById(R.id.cifTxtInputlay);
            this.H.setTypeface(this.d);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.I = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.J = editText;
            editText.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.F = button;
            button.setTypeface(this.d);
            this.F.setOnClickListener(this);
            ((ImageView) findViewById(R.id.imagvewftdirectMobile)).setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtAccSpinner);
            this.N = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = (EditText) findViewById(R.id.edtOthftMbno);
            this.O = editText3;
            editText3.setSelection(editText3.getText().toString().trim().length());
            this.P = (EditText) findViewById(R.id.edtOthftAmt);
            this.Q = (EditText) findViewById(R.id.edtRemarks);
            this.O.setTypeface(this.d);
            this.P.setTypeface(this.d);
            this.Q.setTypeface(this.d);
            Button button2 = (Button) findViewById(R.id.btn_submit);
            this.V = button2;
            button2.setText(getResources().getString(R.string.confirm));
            this.W = (Button) findViewById(R.id.btn_cancel);
            this.V.setTypeface(this.d);
            this.W.setTypeface(this.d);
            this.V.setOnClickListener(this);
            this.W.setOnClickListener(this);
            this.M = (TableLayout) findViewById(R.id.othFtConfiTablay);
            this.L = (LinearLayout) findViewById(R.id.othFtSubForm);
            this.B = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            try {
                if (!fv.d()) {
                    k30.j(this);
                }
                fv.c().getClass();
                ArrayList arrayList = fv.d;
                this.i0 = arrayList;
                if (arrayList.size() > 0) {
                    this.x.setVisibility(0);
                    d();
                } else {
                    this.x.setVisibility(8);
                    f();
                }
            } catch (Exception unused) {
            }
            if (this.Y.equalsIgnoreCase("Y")) {
                this.Z.setHint(getResources().getString(R.string.entAccNoOrCifHint));
            } else {
                this.Z.setHint(getResources().getString(R.string.entAccNoHint));
            }
            String stringExtra = getIntent().getStringExtra("sevName");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() != 0) {
                String stringExtra2 = getIntent().getStringExtra("sevName");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                if (stringExtra2.equalsIgnoreCase(b90.n2[0])) {
                    this.O.setText(getIntent().getStringExtra("benMob"));
                    String stringExtra3 = getIntent().getStringExtra("confirmMsg");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    String[] strArrD = um.D(sa0.k(vm.i(stringExtra3)).trim(), vg0.g);
                    this.D = strArrD[0];
                    new fq();
                    fq fqVar = (fq) new qf().d(strArrD[1].toString());
                    this.k0 = um.D(sa0.k(fqVar.get("confirmMessage")).trim(), "|$|");
                    this.B.setVisibility(8);
                    this.x.setVisibility(8);
                    this.y.setVisibility(8);
                    String strTrim = sa0.k(fqVar.get("confirmMessage")).trim();
                    String strTrim2 = sa0.k(fqVar.get("cname")).trim();
                    if (strTrim2 == null) {
                        strTrim2 = "";
                    }
                    String strTrim3 = sa0.k(fqVar.get("CurrencyName")).trim();
                    if (strTrim3 != null) {
                        str = strTrim3;
                    }
                    e(strTrim, strTrim2, str);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.s = new qd0(this, this, this.q, this.p, 15);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new ke0(this, 0));
            this.q.setDrawerListener(this.s);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
