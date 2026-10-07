package com.mode.bok.mbresult;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
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
import com.mode.bok.mb.MbMobileMnyAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.MbMobileMnyBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.MbOtherFtAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.MbOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.fcy.MbFcyOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.bw;
import defpackage.cw;
import defpackage.fq;
import defpackage.k30;
import defpackage.lz;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.s60;
import defpackage.sa0;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class MbFtSucessResultActivity extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public ImageView A;
    public ProgressBar D;
    public u40 G;
    public q3 J;
    public ImageView L;
    public ImageView M;
    public RelativeLayout N;
    public RelativeLayout O;
    public String T;
    public String U;
    public String V;
    public String W;
    public Typeface d;
    public TableLayout e;
    public TextView f;
    public String g;
    public TextView i;
    public Button j;
    public TextView k;
    public TextView l;
    public TextView m;
    public LinearLayout n;
    public LinearLayout o;
    public LinearLayout p;
    public RelativeLayout q;
    public String[] r;
    public String[] s;
    public TextView t;
    public TextView u;
    public TextView v;
    public TableRow w;
    public ImageView x;
    public String h = "";
    public boolean y = false;
    public boolean z = false;
    public final int B = 5;
    public final int C = 5;
    public int E = 0;
    public double F = 0.0d;
    public fq H = new fq();
    public final q9 I = new q9();
    public String K = "";
    public boolean P = false;
    public String Q = "N";
    public String R = "N";
    public final Handler S = new Handler();
    public final s60 X = new s60(this, 6);

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
                if (this.K.equalsIgnoreCase(b90.U0[8])) {
                    return;
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
                    if (!this.J.c0().equals("00")) {
                        if (this.K.equalsIgnoreCase(b90.t0[0])) {
                            k30.j(this);
                            s50.r(this);
                            return;
                        }
                        String str3 = this.K;
                        String[] strArr = b90.m0;
                        if (str3.equalsIgnoreCase(strArr[0]) || this.K.equalsIgnoreCase(strArr[0])) {
                            return;
                        }
                        y6.J(this, this.J.V());
                        return;
                    }
                    if (!this.K.equalsIgnoreCase(b90.m0[0])) {
                        if (!this.K.equalsIgnoreCase(b90.l0[0])) {
                            if (this.K.equalsIgnoreCase(b90.t0[0])) {
                                k30.f(this.J.q0("billerList"), this.K, this);
                                return;
                            }
                            return;
                        } else if (this.J.q0("DropDownList").size() <= 0 || this.J.q0("TrxHistoryList").size() <= 0) {
                            s50.H(this);
                            return;
                        } else {
                            k30.m(this, str, this.K);
                            return;
                        }
                    }
                    this.e.removeAllViews();
                    f(this.J.V());
                    boolean zEqualsIgnoreCase = this.J.D().equalsIgnoreCase("00");
                    s60 s60Var = this.X;
                    Handler handler = this.S;
                    if (zEqualsIgnoreCase) {
                        handler.removeCallbacks(s60Var);
                        this.f.setText(q3.x0(((fq) this.J.c).get("titlestatus")));
                        this.O.setBackground(getResources().getDrawable(R.drawable.successscreenbg));
                        this.A.setBackground(getResources().getDrawable(R.drawable.animatedprosucess));
                        this.j.setBackground(getResources().getDrawable(R.drawable.sucessbutton));
                        this.A.setClickable(false);
                        ((AnimationDrawable) this.A.getBackground()).start();
                        return;
                    }
                    if (!this.J.D().equalsIgnoreCase("01")) {
                        if (this.J.D().equalsIgnoreCase("02")) {
                            handler.removeCallbacks(s60Var);
                            handler.postDelayed(s60Var, 10000L);
                            return;
                        }
                        return;
                    }
                    handler.removeCallbacks(s60Var);
                    this.A.setClickable(false);
                    this.f.setText(q3.x0(((fq) this.J.c).get("titlestatus")));
                    this.O.setBackground(getResources().getDrawable(R.drawable.failurescreenbg));
                    this.A.setBackground(getResources().getDrawable(R.drawable.failure_trans));
                    this.j.setBackground(getResources().getDrawable(R.drawable.failurebutton));
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
        this.K = str;
        try {
            this.H = this.I.c(this, str);
            String str2 = this.K;
            String[] strArr = b90.m0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                String str3 = "";
                if (this.P) {
                    fq fqVar = this.H;
                    String str4 = strArr[1];
                    String stringExtra = getIntent().getStringExtra("trxrefNO");
                    if (stringExtra != null) {
                        str3 = stringExtra;
                    }
                    fqVar.put(str4, str3);
                    this.H.put(strArr[2], "GET_PAYMENT_BILLERS_SM_ST");
                } else {
                    fq fqVar2 = this.H;
                    String str5 = strArr[1];
                    String stringExtra2 = getIntent().getStringExtra("tranRef");
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    fqVar2.put(str5, stringExtra2);
                    fq fqVar3 = this.H;
                    String str6 = strArr[2];
                    String stringExtra3 = getIntent().getStringExtra("ftType");
                    if (stringExtra3 != null) {
                        str3 = stringExtra3;
                    }
                    fqVar3.put(str6, str3);
                }
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.G = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar4 = this.H;
            fqVar4.getClass();
            u40Var.execute(fq.b(fqVar4));
        } catch (Exception unused) {
        }
    }

    public final void d() {
        this.N.setVisibility(0);
        this.L.setBackground(getResources().getDrawable(R.drawable.newaddbenf));
        this.M.setBackground(getResources().getDrawable(R.drawable.newaddtransfernow));
    }

    public final void e() {
        this.S.postDelayed(this.X, 10000L);
        this.A.setClickable(true);
        this.O.setBackground(getResources().getDrawable(R.drawable.pendingbg));
        this.A.setBackground(getResources().getDrawable(R.drawable.pending_logo));
        this.j.setBackground(getResources().getDrawable(R.drawable.pending_sub_btn));
    }

    public final void f(String str) {
        int i;
        int i2 = this.C;
        int i3 = this.B;
        try {
            if (this.g.equalsIgnoreCase(b90.J[1])) {
                String[] strArrD = um.D(str, vg0.g);
                this.s = strArrD;
                this.r = um.D(strArrD[1], "|$|");
            } else {
                this.r = um.D(str, "|$|");
            }
            int i4 = 0;
            int i5 = 0;
            while (i5 < this.r.length) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i4, -1, 1.0f);
                layoutParams.setMargins(i3, i4, i2, i4);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i4, -1, 0.8f);
                layoutParams2.setMargins(i3, i4, i2, i4);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i4, -1, 0.1f);
                layoutParams3.setMargins(i3, i4, i2, i4);
                this.t = new TextView(this);
                this.u = new TextView(this);
                this.v = new TextView(this);
                this.x = new ImageView(this);
                this.t.setTextColor(getResources().getColor(R.color.white));
                this.u.setTextColor(getResources().getColor(R.color.white));
                this.v.setTextColor(getResources().getColor(R.color.white));
                String[] strArrF = um.F(this.r[i5], "|$");
                this.x.setImageResource(R.drawable.qrwhite);
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, i4);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.t.setText(strArrF[1]);
                    i = i2;
                    this.v.setText(strArrF[0]);
                    this.t.setTypeface(this.d);
                    this.v.setTypeface(this.d, 1);
                    this.t.setTextIsSelectable(true);
                    this.v.setTextIsSelectable(true);
                    this.t.setGravity(19);
                    this.v.setGravity(21);
                    this.u.setGravity(21);
                } else {
                    i = i2;
                    this.t.setText(strArrF[0]);
                    this.v.setText(strArrF[1]);
                    this.t.setTypeface(this.d, 1);
                    this.v.setTypeface(this.d);
                    this.t.setTextIsSelectable(true);
                    this.v.setTextIsSelectable(true);
                    this.t.setGravity(19);
                    this.v.setGravity(21);
                    this.u.setGravity(19);
                }
                this.u.setText("");
                this.u.setTypeface(this.d, 1);
                this.u.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.w = tableRow;
                if (i5 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_whitebg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.receipt_row_whitebg_second));
                }
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.x.setPadding(5, 10, 120, 10);
                    String str4 = strArrF[1];
                    if (str4 == null) {
                        str4 = "";
                    }
                    if (str4.equalsIgnoreCase("QR Image")) {
                        this.t.setVisibility(8);
                        this.x.setVisibility(0);
                        this.w.addView(this.x, layoutParams);
                    } else {
                        this.w.addView(this.t, layoutParams);
                        this.t.setVisibility(0);
                        this.x.setVisibility(8);
                    }
                    this.w.addView(this.u, layoutParams3);
                    this.w.addView(this.v, layoutParams2);
                } else {
                    this.w.addView(this.t, layoutParams2);
                    this.w.addView(this.u, layoutParams3);
                    this.x.setPadding(120, 10, 5, 10);
                    String str5 = strArrF[1];
                    if (str5 == null) {
                        str5 = "";
                    }
                    if (str5.equalsIgnoreCase("QR Image")) {
                        this.v.setVisibility(8);
                        this.x.setVisibility(0);
                        this.w.addView(this.x, layoutParams);
                    } else {
                        this.w.addView(this.v, layoutParams);
                        this.v.setVisibility(0);
                        this.x.setVisibility(8);
                    }
                }
                if (this.t.getText().toString().equalsIgnoreCase("NA")) {
                    this.t.setText(getResources().getString(R.string.elecGetToken));
                    this.t.setId(i5);
                    this.t.setPaintFlags(8);
                    this.t.setTextColor(getResources().getColor(R.color.blue));
                    this.t.setOnClickListener(new bw(this, 0));
                } else if (this.v.getText().toString().equalsIgnoreCase("NA")) {
                    this.v.setText(getResources().getString(R.string.elecGetToken));
                    this.v.setId(i5);
                    this.v.setPaintFlags(8);
                    this.v.setTextColor(getResources().getColor(R.color.blue));
                    this.v.setOnClickListener(new bw(this, 1));
                }
                if (this.t.getText().toString().startsWith("249")) {
                    if (this.t.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                        this.t.setId(i5);
                        this.t.setPaintFlags(8);
                        this.t.setTextColor(getResources().getColor(R.color.white));
                        this.t.setOnClickListener(new bw(this, 2));
                    }
                } else if (this.v.getText().toString().startsWith("249") && this.v.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                    this.v.setId(i5);
                    this.v.setPaintFlags(8);
                    this.v.setTextColor(getResources().getColor(R.color.white));
                    this.v.setOnClickListener(new bw(this, 3));
                }
                i4 = 0;
                String str6 = strArrF[0];
                if (str6 == null) {
                    str6 = "";
                }
                if (str6.length() == 0) {
                    String str7 = strArrF[1];
                    if (str7 == null) {
                        str7 = "";
                    }
                    if (str7.length() == 0) {
                        this.w.setVisibility(8);
                    }
                }
                this.e.addView(this.w);
                this.x.setOnClickListener(new bw(this, 4));
                i5++;
                i2 = i;
            }
        } catch (Exception unused) {
        }
    }

    public final boolean g() {
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

    public final void h(String str) {
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
            this.D = progressBar;
            progressBar.setProgress(0);
            this.D.setMax(100);
            this.D.setProgressDrawable(drawable);
            vm.k(file, 0, this.D, this.S, this, "ConfirmDetails");
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        String str3;
        String str4;
        s60 s60Var;
        Handler handler;
        String str5;
        String str6;
        try {
            int id = view.getId();
            s60 s60Var2 = this.X;
            Handler handler2 = this.S;
            if (id == R.id.sucessres_Okbtn) {
                handler2.removeCallbacks(s60Var2);
                if (this.g.length() != 0) {
                    String str7 = this.g;
                    String[] strArr = b90.J;
                    if (str7.equalsIgnoreCase(strArr[0]) || this.g.equalsIgnoreCase(strArr[1])) {
                        if (y6.g.length() == 0) {
                            s50.o(this);
                        } else {
                            s50.N(this);
                        }
                    } else if (this.g.equalsIgnoreCase(b90.L[0])) {
                        s50.H(this);
                    } else {
                        String str8 = this.g;
                        String[] strArr2 = b90.P;
                        if (str8.equalsIgnoreCase(strArr2[1]) || this.g.equalsIgnoreCase(strArr2[2])) {
                            s50.o(this);
                        } else if (this.g.equalsIgnoreCase(b90.E[0]) || this.g.equalsIgnoreCase(strArr2[0]) || this.g.equalsIgnoreCase(b90.u[0])) {
                            s50.H(this);
                        } else if (this.g.equalsIgnoreCase(b90.w0[0])) {
                            try {
                                s50.r(this);
                            } catch (Exception unused) {
                                s50.N(this);
                            }
                        } else {
                            s50.N(this);
                        }
                    }
                } else {
                    s50.N(this);
                }
            }
            if (view.getId() == R.id.shareBtnLay) {
                this.y = true;
                this.z = false;
                if (Build.VERSION.SDK_INT < 23 || g()) {
                    h("Share");
                }
            }
            if (view.getId() == R.id.printBtnLay) {
                this.y = false;
                this.z = false;
                y6.N(this, getResources().getString(R.string.upComgServ));
            }
            if (view.getId() == R.id.downloadBtnLay) {
                this.y = false;
                this.z = true;
                if (Build.VERSION.SDK_INT < 23 || g()) {
                    h("down");
                }
            }
            int id2 = view.getId();
            String[] strArr3 = vm.f;
            if (id2 != R.id.imgvewPayMore) {
                str = "Y";
                str2 = "#ACCNO#";
                str3 = "#Name#";
                str4 = "#BENFNO#";
                s60Var = s60Var2;
                handler = handler2;
                str5 = "ftRepay";
                str6 = "#BRC#";
            } else {
                if (this.g.equalsIgnoreCase(b90.E[0])) {
                    Intent intent = s50.a;
                    Intent intent2 = new Intent(this, (Class<?>) MbOtherFtBeneficiaryPayDirectlyActivity.class);
                    intent2.putExtra("ftRepay", "Y");
                    intent2.setFlags(268435456);
                    startActivity(intent2);
                    finish();
                } else if (this.g.equalsIgnoreCase(b90.a1[2])) {
                    Intent intent3 = s50.a;
                    Intent intent4 = new Intent(this, (Class<?>) MbFcyOtherFtBeneficiaryPayDirectlyActivity.class);
                    intent4.putExtra("ftRepay", "Y");
                    intent4.setFlags(268435456);
                    startActivity(intent4);
                    finish();
                } else {
                    String str9 = this.g;
                    String[] strArr4 = b90.P;
                    if (str9.equalsIgnoreCase(strArr4[0]) || this.g.equalsIgnoreCase(strArr4[2]) || this.g.equalsIgnoreCase(b90.L[0])) {
                        str = "Y";
                        str2 = "#ACCNO#";
                        str3 = "#Name#";
                        str4 = "#BENFNO#";
                        s60Var = s60Var2;
                        handler = handler2;
                        str5 = "ftRepay";
                        str6 = "#BRC#";
                        Intent intent5 = s50.a;
                        Intent intent6 = new Intent(this, (Class<?>) MbMobileMnyBeneficiaryPayDirectlyActivity.class);
                        intent6.putExtra(str5, str);
                        intent6.setFlags(268435456);
                        startActivity(intent6);
                        finish();
                    } else if (this.g.equalsIgnoreCase(b90.E0[0])) {
                        String strM = sa0.m(sa0.m(sa0.m(sa0.m(getResources().getString(R.string.p2pftftpayconfirm), "#ACCNO#", this.V), "#Name#", this.T), "#BRC#", this.U), "#BENFNO#", this.W);
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.V);
                        String str10 = vg0.g;
                        sb.append(str10);
                        sb.append(b90.p[0]);
                        sb.append(str10);
                        sb.append(strM);
                        s60Var = s60Var2;
                        str5 = "ftRepay";
                        str = "Y";
                        str2 = "#ACCNO#";
                        str3 = "#Name#";
                        handler = handler2;
                        str6 = "#BRC#";
                        str4 = "#BENFNO#";
                        s50.a0(this, sb.toString(), strArr3[0], this.U, this.W, this.T, this.V);
                    }
                }
                str = "Y";
                str2 = "#ACCNO#";
                str3 = "#Name#";
                str4 = "#BENFNO#";
                s60Var = s60Var2;
                handler = handler2;
                str5 = "ftRepay";
                str6 = "#BRC#";
            }
            if (view.getId() == R.id.imgvewAddMore) {
                if (this.g.equalsIgnoreCase(b90.E[0])) {
                    Intent intent7 = s50.a;
                    Intent intent8 = new Intent(this, (Class<?>) MbOtherFtAddDeleteEditPayBeneficiaryActivity.class);
                    intent8.putExtra(str5, str);
                    intent8.setFlags(268435456);
                    startActivity(intent8);
                    finish();
                } else {
                    String str11 = this.g;
                    String[] strArr5 = b90.P;
                    if (str11.equalsIgnoreCase(strArr5[0]) || this.g.equalsIgnoreCase(strArr5[2]) || this.g.equalsIgnoreCase(b90.L[0])) {
                        Intent intent9 = s50.a;
                        Intent intent10 = new Intent(this, (Class<?>) MbMobileMnyAddDeleteEditPayBeneficiaryActivity.class);
                        intent10.putExtra(str5, str);
                        intent10.setFlags(268435456);
                        startActivity(intent10);
                        finish();
                    } else if (this.g.equalsIgnoreCase(b90.E0[0])) {
                        String strM2 = sa0.m(sa0.m(sa0.m(sa0.m(getResources().getString(R.string.p2pftftpayconfirm), str2, this.V), str3, this.T), str6, this.U), str4, this.W);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(this.V);
                        String str12 = vg0.g;
                        sb2.append(str12);
                        sb2.append(b90.p[0]);
                        sb2.append(str12);
                        sb2.append(strM2);
                        s50.Y(this, sb2.toString(), strArr3[2], this.U, this.W, this.T, this.V);
                    }
                }
            }
            if (view.getId() == R.id.sucesIcon) {
                handler.removeCallbacks(s60Var);
                c(b90.m0[0]);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x0546 A[Catch: Exception -> 0x057e, TryCatch #0 {Exception -> 0x057e, blocks: (B:3:0x0014, B:6:0x0141, B:9:0x0152, B:12:0x0162, B:14:0x016f, B:16:0x017c, B:18:0x0186, B:21:0x01a2, B:23:0x01ad, B:25:0x01b7, B:27:0x01c3, B:29:0x01cd, B:32:0x01d9, B:34:0x01e5, B:101:0x0446, B:103:0x0450, B:105:0x045a, B:108:0x0465, B:111:0x0474, B:113:0x047e, B:115:0x0486, B:116:0x0498, B:119:0x04ac, B:122:0x04b9, B:127:0x04d1, B:129:0x04ea, B:131:0x04f4, B:133:0x0500, B:135:0x050c, B:137:0x0516, B:139:0x0522, B:141:0x052e, B:143:0x053a, B:150:0x056c, B:145:0x0546, B:147:0x0556, B:149:0x0563, B:148:0x055c, B:123:0x04c0, B:126:0x04cb, B:35:0x01f7, B:37:0x0203, B:38:0x0215, B:40:0x021f, B:41:0x0231, B:43:0x023d, B:44:0x024f, B:46:0x025b, B:47:0x026d, B:49:0x027c, B:50:0x028e, B:52:0x029a, B:55:0x02a8, B:57:0x02b7, B:60:0x02c5, B:62:0x02d1, B:64:0x02d9, B:65:0x02eb, B:67:0x02f5, B:69:0x02fd, B:70:0x030c, B:72:0x0319, B:73:0x032b, B:75:0x0337, B:76:0x0349, B:78:0x0353, B:79:0x0365, B:80:0x0374, B:81:0x0383, B:83:0x038f, B:85:0x0399, B:87:0x03a3, B:88:0x03db, B:89:0x03ec, B:91:0x03f6, B:93:0x0400, B:95:0x040c, B:97:0x0416, B:99:0x0432, B:20:0x0192, B:100:0x0436), top: B:155:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03ec A[Catch: Exception -> 0x057e, TryCatch #0 {Exception -> 0x057e, blocks: (B:3:0x0014, B:6:0x0141, B:9:0x0152, B:12:0x0162, B:14:0x016f, B:16:0x017c, B:18:0x0186, B:21:0x01a2, B:23:0x01ad, B:25:0x01b7, B:27:0x01c3, B:29:0x01cd, B:32:0x01d9, B:34:0x01e5, B:101:0x0446, B:103:0x0450, B:105:0x045a, B:108:0x0465, B:111:0x0474, B:113:0x047e, B:115:0x0486, B:116:0x0498, B:119:0x04ac, B:122:0x04b9, B:127:0x04d1, B:129:0x04ea, B:131:0x04f4, B:133:0x0500, B:135:0x050c, B:137:0x0516, B:139:0x0522, B:141:0x052e, B:143:0x053a, B:150:0x056c, B:145:0x0546, B:147:0x0556, B:149:0x0563, B:148:0x055c, B:123:0x04c0, B:126:0x04cb, B:35:0x01f7, B:37:0x0203, B:38:0x0215, B:40:0x021f, B:41:0x0231, B:43:0x023d, B:44:0x024f, B:46:0x025b, B:47:0x026d, B:49:0x027c, B:50:0x028e, B:52:0x029a, B:55:0x02a8, B:57:0x02b7, B:60:0x02c5, B:62:0x02d1, B:64:0x02d9, B:65:0x02eb, B:67:0x02f5, B:69:0x02fd, B:70:0x030c, B:72:0x0319, B:73:0x032b, B:75:0x0337, B:76:0x0349, B:78:0x0353, B:79:0x0365, B:80:0x0374, B:81:0x0383, B:83:0x038f, B:85:0x0399, B:87:0x03a3, B:88:0x03db, B:89:0x03ec, B:91:0x03f6, B:93:0x0400, B:95:0x040c, B:97:0x0416, B:99:0x0432, B:20:0x0192, B:100:0x0436), top: B:155:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0416 A[Catch: Exception -> 0x057e, TryCatch #0 {Exception -> 0x057e, blocks: (B:3:0x0014, B:6:0x0141, B:9:0x0152, B:12:0x0162, B:14:0x016f, B:16:0x017c, B:18:0x0186, B:21:0x01a2, B:23:0x01ad, B:25:0x01b7, B:27:0x01c3, B:29:0x01cd, B:32:0x01d9, B:34:0x01e5, B:101:0x0446, B:103:0x0450, B:105:0x045a, B:108:0x0465, B:111:0x0474, B:113:0x047e, B:115:0x0486, B:116:0x0498, B:119:0x04ac, B:122:0x04b9, B:127:0x04d1, B:129:0x04ea, B:131:0x04f4, B:133:0x0500, B:135:0x050c, B:137:0x0516, B:139:0x0522, B:141:0x052e, B:143:0x053a, B:150:0x056c, B:145:0x0546, B:147:0x0556, B:149:0x0563, B:148:0x055c, B:123:0x04c0, B:126:0x04cb, B:35:0x01f7, B:37:0x0203, B:38:0x0215, B:40:0x021f, B:41:0x0231, B:43:0x023d, B:44:0x024f, B:46:0x025b, B:47:0x026d, B:49:0x027c, B:50:0x028e, B:52:0x029a, B:55:0x02a8, B:57:0x02b7, B:60:0x02c5, B:62:0x02d1, B:64:0x02d9, B:65:0x02eb, B:67:0x02f5, B:69:0x02fd, B:70:0x030c, B:72:0x0319, B:73:0x032b, B:75:0x0337, B:76:0x0349, B:78:0x0353, B:79:0x0365, B:80:0x0374, B:81:0x0383, B:83:0x038f, B:85:0x0399, B:87:0x03a3, B:88:0x03db, B:89:0x03ec, B:91:0x03f6, B:93:0x0400, B:95:0x040c, B:97:0x0416, B:99:0x0432, B:20:0x0192, B:100:0x0436), top: B:155:0x0014 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r14) {
        /*
            Method dump skipped, instruction units count: 1411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mbresult.MbFtSucessResultActivity.onCreate(android.os.Bundle):void");
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
                if (this.z) {
                    h("Down");
                    return;
                } else if (this.y) {
                    h("Share");
                    return;
                } else {
                    h("Printout");
                    return;
                }
            }
            boolean z2 = false;
            for (String str : strArr) {
                if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                    g();
                    return;
                } else {
                    if (ContextCompat.checkSelfPermission(this, str) != 0) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new cw(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new cw(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        try {
            String str = this.g;
            String[] strArr = b90.P;
            if (!str.equalsIgnoreCase(strArr[0])) {
                String str2 = this.g;
                String[] strArr2 = b90.L;
                if (!str2.equalsIgnoreCase(strArr2[5]) && !this.g.equalsIgnoreCase(strArr[2]) && !this.g.equalsIgnoreCase(strArr2[0]) && !this.P && !this.g.equalsIgnoreCase(b90.C0[0]) && !this.g.equalsIgnoreCase(b90.Z0[1])) {
                    ((AnimationDrawable) this.A.getBackground()).start();
                }
            }
        } catch (Exception unused) {
        }
        super.onRestart();
    }
}
