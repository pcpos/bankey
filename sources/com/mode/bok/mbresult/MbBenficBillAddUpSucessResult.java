package com.mode.bok.mbresult;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.dq;
import defpackage.fq;
import defpackage.k30;
import defpackage.lz;
import defpackage.nu;
import defpackage.ou;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class MbBenficBillAddUpSucessResult extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public ProgressBar A;
    public RelativeLayout C;
    public ImageView D;
    public ImageView E;
    public u40 G;
    public q3 J;
    public String N;
    public String O;
    public String P;
    public String Q;
    public Typeface d;
    public TableLayout e;
    public TextView f;
    public String g;
    public TextView h;
    public Button i;
    public TextView j;
    public TextView k;
    public TextView l;
    public LinearLayout m;
    public LinearLayout n;
    public LinearLayout o;
    public LinearLayout p;
    public RelativeLayout q;
    public String[] r;
    public TextView s;
    public TextView t;
    public TextView u;
    public TableRow v;
    public boolean w = false;
    public boolean x = false;
    public final int y = 5;
    public final int z = 5;
    public final Handler B = new Handler();
    public String F = "";
    public fq H = new fq();
    public final q9 I = new q9();
    public String K = "";
    public String L = "";
    public String M = "";
    public String R = "";
    public JSONObject S = new JSONObject();
    public dq T = new dq();

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.G.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.J = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.J.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.J.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.J.N());
                    return;
                }
                if (this.J.c0().length() != 0 && (this.J.c0().length() == 0 || this.J.O().length() == 0)) {
                    if (this.J.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    boolean zEquals = this.J.c0().equals("00");
                    String[] strArr = vm.g;
                    if (!zEquals) {
                        String str3 = this.F;
                        String[] strArr2 = b90.q;
                        if (str3.equalsIgnoreCase(strArr2[1])) {
                            k30.a(this.J.q0("BeneficiaryList"), strArr[0], this);
                            return;
                        }
                        if (this.F.equalsIgnoreCase(b90.a1[0])) {
                            k30.a(this.J.q0("BeneficiaryList"), strArr[20], this);
                            return;
                        }
                        if (this.F.equalsIgnoreCase(strArr2[3])) {
                            k30.b(this.J.q0("BeneficiaryList"), strArr[0], this);
                            return;
                        }
                        if (!this.F.equalsIgnoreCase(b90.t0[2])) {
                            y6.J(this, this.J.V());
                            return;
                        }
                        vg0.d(this, "minBileeerMsg", this.J.V());
                        k30.j(this);
                        k30.l(this);
                        s50.s(this);
                        return;
                    }
                    if (this.F.equalsIgnoreCase("OWN_FT_REQ")) {
                        if (this.J.q0("BalanceEnquiry").size() > 0) {
                            k30.d(this.J.q0("BalanceEnquiry"), this.F, this);
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    String str4 = this.F;
                    String[] strArr3 = b90.q;
                    if (str4.equalsIgnoreCase(strArr3[0])) {
                        if (this.J.q0("TrxHistoryList").size() > 0) {
                            s50.o0(this, str);
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    if (this.F.equalsIgnoreCase(strArr3[1])) {
                        k30.a(this.J.q0("BeneficiaryList"), strArr[0], this);
                        return;
                    }
                    if (this.F.equalsIgnoreCase(strArr3[3])) {
                        k30.b(this.J.q0("BeneficiaryList"), strArr[0], this);
                        return;
                    }
                    boolean zEqualsIgnoreCase = this.F.equalsIgnoreCase(b90.v0[0]);
                    String[] strArr4 = vm.f;
                    if (zEqualsIgnoreCase) {
                        if (this.J.q0("GetParametersList").size() <= 0 || this.J.q0("ParentsBillersList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.K);
                        String str5 = vg0.g;
                        sb.append(str5);
                        sb.append(this.M);
                        sb.append(str5);
                        sb.append(this.L);
                        s50.p(this, str, sb.toString(), strArr4[0]);
                        return;
                    }
                    if (this.F.equalsIgnoreCase(b90.t0[2])) {
                        k30.h(this.J.q0("ParentsBillersList"), this.F, this);
                        return;
                    }
                    if (this.F.equalsIgnoreCase(strArr3[2])) {
                        k30.i(this, this.J.V(), strArr[0]);
                        return;
                    }
                    if (this.F.equalsIgnoreCase(b90.r[0])) {
                        if (this.J.q0("BeneficiaryList").size() > 0) {
                            k30.c(this.J.q0("BeneficiaryList"), strArr[19], this);
                            return;
                        } else {
                            s50.d0(this);
                            return;
                        }
                    }
                    String str6 = this.F;
                    String[] strArr5 = b90.a1;
                    if (str6.equalsIgnoreCase(strArr5[0])) {
                        k30.a(this.J.q0("BeneficiaryList"), strArr[20], this);
                        return;
                    }
                    if (this.F.equalsIgnoreCase(strArr5[1])) {
                        dq dqVarB = this.J.B(vg0.o0);
                        this.T = dqVarB;
                        if (dqVarB.size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(sa0.k(this.S.get("accountNumber")));
                        String str7 = vg0.g;
                        sb2.append(str7);
                        sb2.append(b90.p[0]);
                        sb2.append(str7);
                        sb2.append(this.R);
                        String string = sb2.toString();
                        String str8 = strArr4[7];
                        String strK = sa0.k(this.S.get("benficiaryName"));
                        dq dqVar = this.T;
                        dqVar.getClass();
                        s50.D(this, string, str8, strK, dq.b(dqVar), sa0.k(this.S.get("benficiaryCurrency")), sa0.k(this.S.get("benficiaryMobile")));
                        return;
                    }
                    return;
                }
                if (this.J.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.J.N());
                    return;
                } else {
                    y6.J(this, this.J.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.F = str;
            this.H = this.I.c(this, str);
            String str2 = this.F;
            String[] strArr = b90.v0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.H.put(strArr[1], this.K);
                this.H.put(strArr[4], this.L);
                this.H.put(strArr[2], "1");
                this.H.put(strArr[3], this.M);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.G = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.H;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception unused) {
        }
    }

    public final boolean d() {
        try {
            if (sa0.j(this)) {
                return true;
            }
            ActivityCompat.requestPermissions(this, sa0.e(), 2);
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public final void e(String str) {
        File fileF;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception unused) {
                }
            }
            Bitmap bitmapS = lz.A(1) != 0 ? null : vm.s(this.q);
            if (bitmapS == null) {
                y6.N(null, "Failed to take screenshot!!");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                fileF = vm.G(bitmapS, "mBOK-Payment Success" + um.r() + ".jpg", this);
            } else {
                fileF = vm.F(bitmapS, "mBOK-Payment Success" + um.r() + ".jpg", vm.q());
            }
            File file = fileF;
            if (str.equalsIgnoreCase("Share")) {
                vm.C(file, this);
                return;
            }
            if (str.equalsIgnoreCase("Printout")) {
                vm.z(file, this);
                return;
            }
            Drawable drawable = getResources().getDrawable(R.drawable.circular_progress_bar);
            ProgressBar progressBar = (ProgressBar) findViewById(R.id.downlProg);
            this.A = progressBar;
            progressBar.setProgress(0);
            this.A.setMax(100);
            this.A.setProgressDrawable(drawable);
            vm.k(file, 0, this.A, this.B, this, "ConfirmDetails");
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.sucessres_Okbtn) {
                if (this.g.length() == 0 || this.g.equalsIgnoreCase(b90.L0[0])) {
                    s50.N(this);
                } else {
                    s50.o(this);
                }
            }
            if (view.getId() == R.id.shareBtnLay) {
                this.w = true;
                this.x = false;
                if (Build.VERSION.SDK_INT < 23 || d()) {
                    e("Share");
                }
            }
            if (view.getId() == R.id.printBtnLay) {
                this.w = false;
                this.x = false;
                y6.N(this, getResources().getString(R.string.upComgServ));
            }
            if (view.getId() == R.id.downloadBtnLay) {
                this.w = false;
                this.x = true;
                if (Build.VERSION.SDK_INT < 23 || d()) {
                    e("down");
                }
            }
            if (view.getId() == R.id.imgvewAddMore) {
                if (this.g.equalsIgnoreCase(b90.y[0])) {
                    c(b90.q[1]);
                } else if (this.g.equalsIgnoreCase(b90.G[0])) {
                    c(b90.q[2]);
                } else if (this.g.equalsIgnoreCase(b90.y0[0])) {
                    c(b90.t0[2]);
                } else if (this.g.equalsIgnoreCase(b90.M[0])) {
                    c(b90.q[3]);
                } else if (this.g.equalsIgnoreCase(b90.F0[0])) {
                    c(b90.r[0]);
                } else if (this.g.equalsIgnoreCase(b90.e1[0])) {
                    c(b90.a1[0]);
                }
            }
            if (view.getId() == R.id.imgvewPayMore) {
                boolean zEqualsIgnoreCase = this.g.equalsIgnoreCase(b90.y[0]);
                String[] strArr = vm.f;
                if (zEqualsIgnoreCase) {
                    JSONObject jSONObject = new JSONObject(y6.h);
                    String strM = sa0.m(sa0.m(sa0.m(sa0.m(sa0.m(sa0.m(getResources().getString(R.string.otherftmakepayconfirm), "#ACCNO#", sa0.k(jSONObject.get("accountNumber"))), "#ACCNO#", sa0.k(jSONObject.get("accountNumber"))), "#Name#", sa0.k(jSONObject.get("benficiaryName"))), "#ACCTYPE#", sa0.k(jSONObject.get("accountType"))), "#BRC#", sa0.k(jSONObject.get("branch"))), "#BENFNO#", sa0.k(jSONObject.get("benficiaryMobile")));
                    StringBuilder sb = new StringBuilder();
                    sb.append(sa0.k(jSONObject.get("accountNumber")));
                    String str = vg0.g;
                    sb.append(str);
                    sb.append(b90.p[0]);
                    sb.append(str);
                    sb.append(strM);
                    s50.V(this, sb.toString(), strArr[0], sa0.k(jSONObject.get("benficiaryName")), sa0.k(jSONObject.get("benficiaryMobile")));
                    return;
                }
                if (this.g.equalsIgnoreCase(b90.e1[0])) {
                    this.S = new JSONObject(y6.h);
                    String string = getResources().getString(R.string.otherftmakepayconfirm);
                    this.R = string;
                    String strM2 = sa0.m(string, "#ACCNO#", sa0.k(this.S.get("accountNumber")));
                    this.R = strM2;
                    String strM3 = sa0.m(strM2, "#ACCNO#", sa0.k(this.S.get("accountNumber")));
                    this.R = strM3;
                    String strM4 = sa0.m(strM3, "#Name#", sa0.k(this.S.get("benficiaryName")));
                    this.R = strM4;
                    String strM5 = sa0.m(strM4, "#ACCTYPE#", sa0.k(this.S.get("accountType")));
                    this.R = strM5;
                    String strM6 = sa0.m(strM5, "#BRC#", sa0.k(this.S.get("branch")));
                    this.R = strM6;
                    this.R = sa0.m(strM6, "#BENFNO#", sa0.k(this.S.get("benficiaryMobile")));
                    c(b90.a1[1]);
                    return;
                }
                if (this.g.equalsIgnoreCase(b90.G[0])) {
                    JSONObject jSONObject2 = new JSONObject(y6.h);
                    s50.u(this, sa0.m(sa0.m(getResources().getString(R.string.cOutBenfConfim), "#MBNO#", sa0.k(jSONObject2.get("MobileNumber"))), "#Name#", sa0.k(jSONObject2.get("NickName"))) + vg0.g + "BenefPay", strArr[0]);
                    return;
                }
                if (this.g.equalsIgnoreCase(b90.y0[0])) {
                    JSONObject jSONObject3 = new JSONObject(y6.h);
                    this.K = sa0.k(jSONObject3.get("number"));
                    this.M = sa0.k(jSONObject3.get("ServiceID"));
                    this.L = sa0.k(jSONObject3.get("companyName"));
                    c(b90.v0[0]);
                    return;
                }
                if (this.g.equalsIgnoreCase(b90.M[0])) {
                    JSONObject jSONObject4 = new JSONObject(y6.h);
                    String strM7 = sa0.m(sa0.m(getResources().getString(R.string.cOutBenfConfim), "#MBNO#", sa0.k(jSONObject4.get("MobileNumber"))), "#Name#", sa0.k(jSONObject4.get("NickName")));
                    s50.n(this, b90.P[2], sa0.k(jSONObject4.get("MobileNumber")), strM7 + vg0.g + "BenefPay");
                    return;
                }
                if (this.g.equalsIgnoreCase(b90.F0[0])) {
                    String strM8 = sa0.m(sa0.m(sa0.m(sa0.m(getResources().getString(R.string.p2pftftpayconfirm), "#ACCNO#", this.P), "#Name#", this.N), "#BRC#", this.O), "#BENFNO#", this.Q);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.P);
                    String str2 = vg0.g;
                    sb2.append(str2);
                    sb2.append(b90.p[0]);
                    sb2.append(str2);
                    sb2.append(strM8);
                    s50.a0(this, sb2.toString(), strArr[0], this.O, this.Q, this.N, this.P);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.pay_sucess_result_print_lay);
        int i = this.z;
        int i2 = this.y;
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.q = (RelativeLayout) findViewById(R.id.resultLay);
            this.e = (TableLayout) findViewById(R.id.resultTablay);
            TextView textView = (TextView) findViewById(R.id.resultServTitle);
            this.f = textView;
            char c = 1;
            textView.setTypeface(this.d, 1);
            this.h = (TextView) findViewById(R.id.footerrnobg);
            this.i = (Button) findViewById(R.id.sucessres_Okbtn);
            this.j = (TextView) findViewById(R.id.shareBtnTxt);
            this.k = (TextView) findViewById(R.id.printBtnTxt);
            this.l = (TextView) findViewById(R.id.downloadBtnTxt);
            ((AnimationDrawable) ((ImageView) findViewById(R.id.sucesIcon)).getBackground()).start();
            this.h.setText(getResources().getString(R.string.mbfooter));
            this.h.setTypeface(this.d);
            this.i.setTypeface(this.d);
            this.i.setOnClickListener(this);
            this.j.setTypeface(this.d);
            this.k.setTypeface(this.d);
            this.l.setTypeface(this.d);
            this.m = (LinearLayout) findViewById(R.id.shareBtnLay);
            this.n = (LinearLayout) findViewById(R.id.printBtnLay);
            this.o = (LinearLayout) findViewById(R.id.downloadBtnLay);
            this.n.setOnClickListener(this);
            this.m.setOnClickListener(this);
            this.o.setOnClickListener(this);
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.shareDownPrintLay);
            this.p = linearLayout;
            linearLayout.setVisibility(8);
            this.C = (RelativeLayout) findViewById(R.id.relativeaddpay);
            this.D = (ImageView) findViewById(R.id.imgvewAddMore);
            this.E = (ImageView) findViewById(R.id.imgvewPayMore);
            this.D.setOnClickListener(this);
            this.E.setOnClickListener(this);
            int i3 = 0;
            findViewById(R.id.paySucessView).setVisibility(0);
            y6.i = "";
            String stringExtra = getIntent().getStringExtra("sevCode");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.g = stringExtra;
            if (stringExtra.length() == 0) {
                this.p.setVisibility(8);
                this.f.setText(getResources().getString(R.string.sucess_digTitle));
            } else if (this.g.equalsIgnoreCase(b90.y[0]) || this.g.equalsIgnoreCase(b90.G[0]) || this.g.equalsIgnoreCase(b90.M[0]) || this.g.equalsIgnoreCase(b90.e1[0])) {
                this.C.setVisibility(0);
                this.f.setText(getResources().getString(R.string.benfAddSucsTite));
                this.p.setVisibility(8);
                this.E.setBackground(getResources().getDrawable(R.drawable.newaddtransfernow));
            } else if (this.g.equalsIgnoreCase(b90.y0[0])) {
                this.C.setVisibility(0);
                this.f.setText(getResources().getString(R.string.addBiler_ResTitle));
                this.p.setVisibility(8);
                this.E.setBackground(getResources().getDrawable(R.drawable.newaddpaynow));
            } else if (this.g.equalsIgnoreCase(b90.L0[0])) {
                this.p.setVisibility(0);
                this.f.setText(getResources().getString(R.string.sucess_digTitle));
            } else if (this.g.equalsIgnoreCase(b90.F0[0])) {
                this.f.setText(getResources().getString(R.string.benfAddSucsTite));
                this.p.setVisibility(8);
                this.C.setVisibility(0);
                this.E.setBackground(getResources().getDrawable(R.drawable.newaddpaynow));
                if (getIntent().getStringExtra("customerName") != null && getIntent().getStringExtra("customerBank") != null) {
                    this.N = getIntent().getStringExtra("customerName");
                    this.O = getIntent().getStringExtra("customerBank");
                    this.P = getIntent().getStringExtra("cardType");
                    this.Q = getIntent().getStringExtra("PAN");
                    getIntent().getStringExtra("benMobile");
                }
            } else {
                this.p.setVisibility(8);
                this.f.setText(getResources().getString(R.string.sucess_digTitle));
            }
            this.r = um.D(vm.i(getIntent().getStringExtra("resData")), "|$|");
            int i4 = 0;
            while (i4 < this.r.length) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i3, -1, 1.0f);
                layoutParams.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i3, -1, 0.8f);
                layoutParams2.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i3, -1, 0.1f);
                layoutParams3.setMargins(i2, i3, i, i3);
                this.s = new TextView(this);
                this.t = new TextView(this);
                this.u = new TextView(this);
                this.s.setTextColor(getResources().getColor(R.color.white));
                this.t.setTextColor(getResources().getColor(R.color.white));
                this.u.setTextColor(getResources().getColor(R.color.white));
                String[] strArrF = um.F(this.r[i4], "|$");
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, i3);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.s.setText(strArrF[c]);
                    this.u.setText(strArrF[0]);
                    this.s.setTypeface(this.d);
                    this.s.setTextIsSelectable(true);
                    this.u.setTextIsSelectable(true);
                    this.u.setTypeface(this.d, 1);
                    this.s.setGravity(19);
                    this.u.setGravity(21);
                    this.t.setGravity(21);
                } else {
                    this.s.setText(strArrF[0]);
                    this.u.setText(strArrF[1]);
                    this.s.setTypeface(this.d, 1);
                    this.u.setTypeface(this.d);
                    this.s.setTextIsSelectable(true);
                    this.u.setTextIsSelectable(true);
                    this.s.setGravity(19);
                    this.u.setGravity(21);
                    this.t.setGravity(19);
                }
                this.t.setText("");
                this.t.setTypeface(this.d, 1);
                this.t.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.v = tableRow;
                if (i4 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_whitebg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.receipt_row_whitebg_second));
                }
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.v.addView(this.s, layoutParams);
                    this.v.addView(this.t, layoutParams3);
                    this.v.addView(this.u, layoutParams2);
                } else {
                    this.v.addView(this.s, layoutParams2);
                    this.v.addView(this.t, layoutParams3);
                    this.v.addView(this.u, layoutParams);
                }
                if (this.s.getText().toString().startsWith("249")) {
                    if (this.s.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                        this.s.setId(i4);
                        this.s.setPaintFlags(8);
                        this.s.setTextColor(getResources().getColor(R.color.white));
                        this.s.setOnClickListener(new nu(this, 0));
                    }
                } else if (this.u.getText().toString().startsWith("249") && this.u.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                    this.u.setId(i4);
                    this.u.setPaintFlags(8);
                    this.u.setTextColor(getResources().getColor(R.color.white));
                    this.u.setOnClickListener(new nu(this, 1));
                }
                String str3 = strArrF[0];
                if (str3 == null) {
                    str3 = "";
                }
                if (str3.length() == 0) {
                    String str4 = strArrF[1];
                    if (str4 == null) {
                        str4 = "";
                    }
                    if (str4.length() == 0) {
                        this.v.setVisibility(8);
                    }
                    this.e.addView(this.v);
                    i4++;
                    c = 1;
                    i3 = 0;
                }
                this.e.addView(this.v);
                i4++;
                c = 1;
                i3 = 0;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z;
        try {
            if (iArr.length > 0) {
                for (int i2 : iArr) {
                    if (i2 != 0) {
                        z = false;
                        break;
                    }
                }
                z = true;
            } else {
                z = true;
            }
            if (z) {
                if (i != 2) {
                    return;
                }
                if (this.x) {
                    e("Down");
                    return;
                } else if (this.w) {
                    e("Share");
                    return;
                } else {
                    e("Printout");
                    return;
                }
            }
            boolean z2 = false;
            for (String str : strArr) {
                if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                    d();
                    return;
                } else {
                    if (ContextCompat.checkSelfPermission(this, str) != 0) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new ou(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new ou(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception unused) {
        }
    }
}
