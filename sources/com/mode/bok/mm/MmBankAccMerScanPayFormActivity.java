package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.zt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MmBankAccMerScanPayFormActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public Button B;
    public Button C;
    public EditText D;
    public View F;
    public LinearLayout G;
    public LinearLayout H;
    public LinearLayout I;
    public EditText J;
    public String K;
    public Button L;
    public TextView P;
    public TextView Q;
    public TextView R;
    public TextView S;
    public TableRow T;
    public TableRow U;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public String k;
    public u40 l;
    public q3 o;
    public ImageView p;
    public Toolbar q;
    public DrawerLayout r;
    public ListView s;
    public tt t;
    public TextView u;
    public TextView v;
    public TextView w;
    public ImageView x;
    public TableLayout y;
    public EditText z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq m = new fq();
    public final q9 n = new q9();
    public String E = "";
    public String M = b90.j1[0];
    public String[] N = null;
    public String[] O = null;
    public String V = "";
    public String W = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.l.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.o = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.o.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.o.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.o.N());
                    return;
                }
                if (this.o.c0().length() == 0) {
                    y6.J(this, this.o.N());
                    return;
                }
                if (this.o.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.o.c0().equals("00")) {
                    if (this.h.equalsIgnoreCase(b90.E1[0])) {
                        this.B.setVisibility(0);
                        y6.i(this, this.o.v());
                        return;
                    }
                    return;
                }
                if (this.h.equalsIgnoreCase(b90.E1[0])) {
                    s50.A0(this, this.o.v(), vm.g[18], this.A, q3.x0(((fq) this.o.c).get("tranReferance")));
                }
                if (this.h.equalsIgnoreCase(b90.C1[0])) {
                    String strE = this.o.E("AccType");
                    if (strE == null) {
                        strE = "";
                    }
                    if (strE.equalsIgnoreCase("customer")) {
                        if (this.M.equalsIgnoreCase(b90.j1[0])) {
                            this.M = b90.k1[2];
                        }
                    } else if (this.M.equalsIgnoreCase(b90.j1[0])) {
                        this.M = b90.k1[4];
                    }
                    String str2 = this.k;
                    String strE2 = this.o.E("Name");
                    String str3 = strE2 == null ? "" : strE2;
                    String strE3 = this.o.E("Branch");
                    String str4 = strE3 == null ? "" : strE3;
                    String strV = this.o.v();
                    String str5 = vm.f[1];
                    String str6 = this.M;
                    String strE4 = this.o.E("Details");
                    String str7 = strE4 == null ? "" : strE4;
                    String strE5 = this.o.E("AccType");
                    s50.G0(this, str2, str3, str4, strV, str5, str6, str7, strE5 == null ? "" : strE5);
                    return;
                }
                return;
            }
            y6.B(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.G.setVisibility(0);
            this.H.setVisibility(8);
            this.J.setText("");
            this.K = str;
            this.I.setVisibility(0);
            this.J.setOnClickListener(this);
            this.J.setText(x.e(str));
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            this.G.setVisibility(8);
            this.H.setVisibility(0);
            String string = getIntent().getStringExtra("resData").toString();
            if (string == null) {
                string = "";
            }
            this.N = um.D(vm.i(string).trim(), "|$|");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.N;
                if (i >= strArr.length) {
                    return;
                }
                this.O = um.F(strArr[i], "|$");
                this.P = new TextView(this);
                this.Q = new TextView(this);
                this.R = new TextView(this);
                this.S = new TextView(this);
                this.P.setTextColor(getResources().getColor(R.color.textClr));
                this.Q.setTextColor(getResources().getColor(R.color.textClr));
                this.R.setTextColor(getResources().getColor(R.color.textClr));
                this.S.setTextColor(getResources().getColor(R.color.transparent));
                this.Q.setText(":");
                this.Q.setTypeface(this.d, 1);
                this.Q.setPadding(10, 10, 10, 10);
                this.T = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    TextView textView = this.P;
                    String str3 = this.O[1];
                    if (str3 == null) {
                        str3 = "";
                    }
                    textView.setText(str3);
                    TextView textView2 = this.R;
                    String str4 = this.O[0];
                    if (str4 == null) {
                        str4 = "";
                    }
                    textView2.setText(str4);
                    this.P.setTypeface(this.d);
                    this.R.setTypeface(this.d, 1);
                    this.P.setTextIsSelectable(true);
                    this.R.setTextIsSelectable(true);
                    this.P.setGravity(21);
                    this.Q.setGravity(17);
                    this.R.setGravity(21);
                    this.T.addView(this.P, layoutParams);
                    this.T.addView(this.Q);
                    this.T.addView(this.R, layoutParams2);
                } else {
                    TextView textView3 = this.P;
                    String str5 = this.O[0];
                    if (str5 == null) {
                        str5 = "";
                    }
                    textView3.setText(str5);
                    TextView textView4 = this.R;
                    String str6 = this.O[1];
                    if (str6 == null) {
                        str6 = "";
                    }
                    textView4.setText(str6);
                    this.P.setTypeface(this.d, 1);
                    this.R.setTypeface(this.d);
                    this.P.setTextIsSelectable(true);
                    this.R.setTextIsSelectable(true);
                    this.P.setGravity(19);
                    this.Q.setGravity(17);
                    this.R.setGravity(19);
                    this.T.addView(this.P, layoutParams2);
                    this.T.addView(this.Q);
                    this.T.addView(this.R, layoutParams);
                }
                this.T.setGravity(19);
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.T.setGravity(21);
                }
                this.y.addView(this.T);
                this.U = new TableRow(this);
                this.S.setTextColor(getResources().getColor(R.color.transparent));
                this.S.setTextSize(10.0f);
                this.U.addView(this.S);
                this.y.addView(this.U);
                i++;
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        String str2 = "";
        try {
            this.h = str;
            this.m = this.n.c(this, str);
            this.V = "";
            this.W = "";
            this.V = UUID.randomUUID().toString();
            String str3 = this.h;
            String[] strArr = b90.E1;
            if (str3.equalsIgnoreCase(strArr[0])) {
                String str4 = this.V;
                String str5 = this.i;
                String str6 = vg0.g;
                this.W = y6.f(str4, sa0.g(1, str5, str6), this.j);
                fq fqVar = this.m;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, str6));
                this.m.put(strArr2[1], this.W);
                this.m.put(strArr2[2], this.V);
                this.m.put(strArr2[3], this.j);
                this.m.put(strArr2[4], Boolean.TRUE);
                this.m.put("BANKAK_PAY_MM", "Y");
                fq fqVar2 = this.m;
                String str7 = strArr[3];
                String stringExtra = getIntent().getStringExtra("benAccNo");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar2.put(str7, stringExtra);
                this.m.put(strArr[4], this.A);
                this.m.put(strArr[2], b90.b[1]);
                fq fqVar3 = this.m;
                String[] strArr3 = b90.D1;
                String str8 = strArr3[5];
                String stringExtra2 = getIntent().getStringExtra("brName");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                fqVar3.put(str8, stringExtra2);
                fq fqVar4 = this.m;
                String str9 = strArr3[6];
                String stringExtra3 = getIntent().getStringExtra("benfName");
                if (stringExtra3 == null) {
                    stringExtra3 = "";
                }
                fqVar4.put(str9, stringExtra3);
                fq fqVar5 = this.m;
                String str10 = b90.l1[0];
                String stringExtra4 = getIntent().getStringExtra("ftType");
                if (stringExtra4 == null) {
                    stringExtra4 = "";
                }
                fqVar5.put(str10, stringExtra4);
                this.m.put(strArr[5], this.E);
                fq fqVar6 = this.m;
                String str11 = strArr[6];
                String stringExtra5 = getIntent().getStringExtra("ftDetails");
                if (stringExtra5 == null) {
                    stringExtra5 = "";
                }
                fqVar6.put(str11, stringExtra5);
                fq fqVar7 = this.m;
                String str12 = strArr[7];
                String stringExtra6 = getIntent().getStringExtra("ftAccType");
                if (stringExtra6 != null) {
                    str2 = stringExtra6;
                }
                fqVar7.put(str12, str2);
            }
            if (this.h.equalsIgnoreCase(b90.C1[0])) {
                this.m.put(b90.D1[0], this.k);
                this.m.put(b90.a[0], b90.b[1]);
                fq fqVar8 = this.m;
                String[] strArr4 = b90.i1;
                fqVar8.put(strArr4[0], sa0.g(0, this.i, vg0.g));
                this.m.put(strArr4[4], Boolean.TRUE);
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
            this.l = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar9 = this.m;
            fqVar9.getClass();
            u40Var.execute(fq.b(fqVar9));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.I0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.I0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.J, this.K);
            }
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.A = this.z.getText().toString().trim();
                this.E = this.D.getText().toString().trim();
                if (!this.A.contains(".")) {
                    this.A += ".00";
                }
                if (sg0.m(this, this.A) || !sg0.g(this, this.A)) {
                    this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    this.B.setVisibility(4);
                    y6.i = "Process";
                    e(b90.E1[0]);
                }
            }
            if (view.getId() == R.id.check_Btn && l90.a()) {
                String strTrim = this.J.getText().toString().trim();
                this.k = strTrim;
                if (sg0.i(strTrim, sg0.n[3], sg0.o[2].intValue(), this)) {
                    e(b90.C1[0]);
                }
            }
        } catch (Exception unused2) {
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:15:0x0283
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instruction units count: 720
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mm.MmBankAccMerScanPayFormActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new zt(this, i);
            this.r.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
