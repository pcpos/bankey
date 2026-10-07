package com.mode.bok.mmresult;

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
import defpackage.fq;
import defpackage.lz;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.vt;
import defpackage.wt;
import defpackage.y6;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class MMPaySucessResultActivity extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public ProgressBar D;
    public u40 H;
    public q3 K;
    public RelativeLayout M;
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
    public RelativeLayout p;
    public String[] q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TableRow u;
    public ImageView v;
    public ImageView z;
    public String w = "";
    public boolean x = false;
    public boolean y = false;
    public final int A = 5;
    public final int B = 5;
    public String C = "";
    public final Handler E = new Handler();
    public int F = 0;
    public double G = 0.0d;
    public fq I = new fq();
    public final q9 J = new q9();
    public String L = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.H.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.K = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.K.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.K.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.K.N());
                    return;
                }
                if (this.K.c0().length() == 0) {
                    y6.J(this, this.K.N());
                    return;
                }
                if (this.K.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.K.c0().equals("00")) {
                    if (!this.L.equalsIgnoreCase(b90.r1[0]) && !this.L.equalsIgnoreCase(b90.G1[0])) {
                        y6.J(this, this.K.v());
                        return;
                    }
                    return;
                }
                if (this.L.equalsIgnoreCase(b90.G1[0])) {
                    if (this.K.D().equalsIgnoreCase("00")) {
                        this.z.setClickable(false);
                        this.f.setText(this.K.v());
                        this.i.setBackground(getResources().getDrawable(R.drawable.sucessbutton));
                        this.M.setBackground(getResources().getDrawable(R.drawable.successscreenbg));
                        this.z.setBackground(getResources().getDrawable(R.drawable.animatedprosucess));
                        ((AnimationDrawable) this.z.getBackground()).start();
                        return;
                    }
                    if (this.K.D().equalsIgnoreCase("01")) {
                        this.z.setClickable(false);
                        this.f.setText(this.K.v());
                        this.M.setBackground(getResources().getDrawable(R.drawable.failurescreenbg));
                        this.z.setBackground(getResources().getDrawable(R.drawable.failure_trans));
                        this.i.setBackground(getResources().getDrawable(R.drawable.failurebutton));
                        return;
                    }
                    return;
                }
                return;
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            this.F = 0;
            this.G = 0.0d;
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.p = (RelativeLayout) findViewById(R.id.resultLay);
            this.e = (TableLayout) findViewById(R.id.resultTablay);
            TextView textView = (TextView) findViewById(R.id.resultServTitle);
            this.f = textView;
            textView.setTypeface(this.d, 1);
            this.h = (TextView) findViewById(R.id.footerrnobg);
            this.i = (Button) findViewById(R.id.sucessres_Okbtn);
            this.j = (TextView) findViewById(R.id.shareBtnTxt);
            this.k = (TextView) findViewById(R.id.printBtnTxt);
            this.l = (TextView) findViewById(R.id.downloadBtnTxt);
            this.z = (ImageView) findViewById(R.id.sucesIcon);
            this.h.setText(getResources().getString(R.string.mmfooter));
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
            this.z.setOnClickListener(this);
            this.M = (RelativeLayout) findViewById(R.id.mainbg);
            this.w = vg0.a(this);
            String str = vg0.B;
            vm.i(getSharedPreferences(str, 0).getString(vg0.I, ""));
            y6.i = "";
            String stringExtra = getIntent().getStringExtra("sevCode");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.g = stringExtra;
            int length = stringExtra.length();
            String[] strArr = vm.g;
            if (length != 0) {
                String str2 = this.g;
                String[] strArr2 = b90.E1;
                if (!str2.equalsIgnoreCase(strArr2[0]) || !this.g.equalsIgnoreCase(strArr[18])) {
                    this.z.setClickable(false);
                    ((AnimationDrawable) this.z.getBackground()).start();
                }
                String str3 = this.g;
                String[] strArr3 = b90.H1;
                if (str3.equalsIgnoreCase(strArr3[0])) {
                    this.f.setText(getResources().getString(R.string.cOutBokAtmTitle));
                } else if (this.g.equalsIgnoreCase(strArr3[1])) {
                    this.f.setText(getResources().getString(R.string.cOutWakeelTitle));
                } else if (this.g.equalsIgnoreCase(b90.u1[0])) {
                    this.f.setText(getResources().getString(R.string.billPaySucessTitle));
                } else if (this.g.equalsIgnoreCase(strArr[16])) {
                    this.f.setText(getResources().getString(R.string.qrPayTitle));
                } else if (this.g.equalsIgnoreCase(b90.A1[0])) {
                    this.f.setText(getResources().getString(R.string.othMMFtTitle));
                } else if (this.g.equalsIgnoreCase(strArr2[0]) || this.g.equalsIgnoreCase(strArr[18])) {
                    this.C = getIntent().getStringExtra("transRef");
                    this.z.setClickable(true);
                    this.f.setText(getResources().getString(R.string.pending_txt));
                    this.M.setBackground(getResources().getDrawable(R.drawable.pendingbg));
                    this.z.setBackground(getResources().getDrawable(R.drawable.pending_logo));
                    this.i.setBackground(getResources().getDrawable(R.drawable.pending_sub_btn));
                } else {
                    this.f.setText(getResources().getString(R.string.sucess_digTitle));
                }
            } else {
                this.f.setText(getResources().getString(R.string.sucess_digTitle));
            }
            SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
            String str4 = vg0.U;
            String string = sharedPreferences.getString(str4, "");
            if (string.length() == 0) {
                String stringExtra2 = getIntent().getStringExtra("trxAmt");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                this.G = sa0.c("0.00", stringExtra2);
            } else {
                String stringExtra3 = getIntent().getStringExtra("trxAmt");
                if (stringExtra3 == null) {
                    stringExtra3 = "";
                }
                this.G = sa0.c(string, stringExtra3);
            }
            vg0.d(this, str4, sa0.b(String.valueOf(this.G)));
            String str5 = this.g;
            String[] strArr4 = b90.H1;
            if (str5.equalsIgnoreCase(strArr4[0]) || this.g.equalsIgnoreCase(strArr4[1]) || this.g.equalsIgnoreCase(b90.E1[0]) || this.g.equalsIgnoreCase(b90.A1[0]) || this.g.equalsIgnoreCase(b90.u1[0]) || this.g.equalsIgnoreCase(strArr[16])) {
                SharedPreferences sharedPreferences2 = getSharedPreferences(str, 0);
                String str6 = vg0.J;
                String string2 = sharedPreferences2.getString(str6, "");
                if (string2.length() == 0) {
                    this.F++;
                } else {
                    this.F = Integer.parseInt(string2) + 1;
                }
                vg0.d(this, str6, String.valueOf(this.F));
            }
            e(vm.i(getIntent().getStringExtra("resData")));
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.L = str;
            this.I = this.J.c(this, str);
            String str2 = this.L;
            String[] strArr = b90.G1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.I.put(strArr[1], this.C);
                this.I.put(b90.i1[0], sa0.g(0, this.w, vg0.g));
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
            this.H = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.I;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        if (this.g.equalsIgnoreCase(b90.J[1])) {
            this.q = um.D(um.D(str, vg0.g)[1], "|$|");
        } else {
            this.q = um.D(str, "|$|");
        }
        for (int i = 0; i < this.q.length; i++) {
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -1, 1.0f);
            int i2 = this.A;
            int i3 = this.B;
            layoutParams.setMargins(i2, 0, i3, 0);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -1, 0.8f);
            layoutParams2.setMargins(i2, 0, i3, 0);
            TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(0, -1, 0.1f);
            layoutParams3.setMargins(i2, 0, i3, 0);
            this.r = new TextView(this);
            this.s = new TextView(this);
            this.t = new TextView(this);
            this.v = new ImageView(this);
            this.r.setTextColor(getResources().getColor(R.color.white));
            this.s.setTextColor(getResources().getColor(R.color.white));
            this.t.setTextColor(getResources().getColor(R.color.white));
            String[] strArrF = um.F(this.q[i], "|$");
            this.v.setImageResource(R.drawable.qrwhite);
            String str2 = vg0.B;
            SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
            String str3 = vg0.C;
            if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                TextView textView = this.r;
                String str4 = strArrF[1];
                textView.setText(str4 == null ? "" : str4);
                TextView textView2 = this.t;
                String str5 = strArrF[0];
                if (str5 == null) {
                    str5 = "";
                }
                textView2.setText(str5);
                this.r.setTypeface(this.d);
                this.t.setTypeface(this.d, 1);
                this.r.setTextIsSelectable(true);
                this.t.setTextIsSelectable(true);
                this.r.setGravity(19);
                this.t.setGravity(21);
                this.s.setGravity(21);
            } else {
                TextView textView3 = this.r;
                String str6 = strArrF[0];
                if (str6 == null) {
                    str6 = "";
                }
                textView3.setText(str6);
                TextView textView4 = this.t;
                String str7 = strArrF[1];
                if (str7 == null) {
                    str7 = "";
                }
                textView4.setText(str7);
                this.r.setTypeface(this.d, 1);
                this.t.setTypeface(this.d);
                this.r.setTextIsSelectable(true);
                this.t.setTextIsSelectable(true);
                this.r.setGravity(19);
                this.t.setGravity(21);
                this.s.setGravity(19);
            }
            this.s.setText("");
            this.s.setTypeface(this.d, 1);
            this.s.setPadding(10, 10, 10, 10);
            TableRow tableRow = new TableRow(this);
            this.u = tableRow;
            if (i == 0) {
                tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_whitebg));
            } else {
                tableRow.setBackground(getResources().getDrawable(R.drawable.receipt_row_whitebg_second));
            }
            if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                this.v.setPadding(5, 10, 380, 10);
                String str8 = strArrF[1];
                if (str8 == null) {
                    str8 = "";
                }
                if (str8.equalsIgnoreCase("QR Image")) {
                    this.r.setVisibility(8);
                    this.v.setVisibility(0);
                    this.u.addView(this.v, layoutParams);
                } else {
                    this.u.addView(this.r, layoutParams);
                    this.r.setVisibility(0);
                    this.v.setVisibility(8);
                }
                this.u.addView(this.s, layoutParams3);
                this.u.addView(this.t, layoutParams2);
            } else {
                this.u.addView(this.r, layoutParams2);
                this.u.addView(this.s, layoutParams3);
                this.v.setPadding(380, 10, 5, 10);
                String str9 = strArrF[1];
                if (str9 == null) {
                    str9 = "";
                }
                if (str9.equalsIgnoreCase("QR Image")) {
                    this.t.setVisibility(8);
                    this.v.setVisibility(0);
                    this.u.addView(this.v, layoutParams);
                } else {
                    this.u.addView(this.t, layoutParams);
                    this.t.setVisibility(0);
                    this.v.setVisibility(8);
                }
            }
            if (this.r.getText().toString().startsWith("249")) {
                if (this.r.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                    this.r.setId(i);
                    this.r.setPaintFlags(8);
                    this.r.setTextColor(getResources().getColor(R.color.white));
                    this.r.setOnClickListener(new wt(this, 0));
                }
            } else if (this.t.getText().toString().startsWith("249") && this.t.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                this.t.setId(i);
                this.t.setPaintFlags(8);
                this.t.setTextColor(getResources().getColor(R.color.white));
                this.t.setOnClickListener(new wt(this, 1));
            }
            String str10 = strArrF[0];
            if (str10 == null) {
                str10 = "";
            }
            if (str10.length() == 0) {
                String str11 = strArrF[1];
                if ((str11 != null ? str11 : "").length() == 0) {
                    this.u.setVisibility(8);
                }
            }
            this.e.addView(this.u);
            this.v.setOnClickListener(new wt(this, 2));
        }
    }

    public final boolean f() {
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

    public final void g(String str) {
        File fileF;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception unused) {
                }
            }
            Bitmap bitmapS = lz.A(1) != 0 ? null : vm.s(this.p);
            if (bitmapS == null) {
                y6.N(null, "Failed to take screenshot!!");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                fileF = vm.G(bitmapS, "mBOKMM-Payment Success" + um.r() + ".jpg", this);
            } else {
                fileF = vm.F(bitmapS, "mBOKMM-Payment Success" + um.r() + ".jpg", vm.q());
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
            vm.k(file, 0, this.D, this.E, this, "ConfirmDetails");
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
                if (this.g.length() == 0) {
                    s50.F0(this);
                } else if (this.g.equalsIgnoreCase(b90.A1[0]) || this.g.equalsIgnoreCase(b90.E1[0])) {
                    s50.C0(this);
                } else {
                    s50.F0(this);
                }
            }
            if (view.getId() == R.id.shareBtnLay) {
                this.x = true;
                this.y = false;
                if (Build.VERSION.SDK_INT < 23 || f()) {
                    g("Share");
                }
            }
            if (view.getId() == R.id.printBtnLay) {
                this.x = false;
                this.y = false;
                y6.N(this, getResources().getString(R.string.upComgServ));
            }
            if (view.getId() == R.id.downloadBtnLay) {
                this.x = false;
                this.y = true;
                if (Build.VERSION.SDK_INT < 23 || f()) {
                    g("down");
                }
            }
            if (view.getId() == R.id.sucesIcon) {
                d(b90.G1[0]);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            setContentView(R.layout.pay_sucess_result_print_lay);
            c();
        } catch (Exception unused) {
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
                if (this.y) {
                    g("Down");
                    return;
                } else if (this.x) {
                    g("Share");
                    return;
                } else {
                    g("Printout");
                    return;
                }
            }
            boolean z2 = false;
            for (String str : strArr) {
                if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                    f();
                    return;
                } else {
                    if (ContextCompat.checkSelfPermission(this, str) != 0) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new vt(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new vt(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        if (!this.g.equalsIgnoreCase(b90.E1[0]) && !this.g.equalsIgnoreCase(vm.g[18])) {
            ((AnimationDrawable) this.z.getBackground()).start();
        }
        super.onRestart();
    }
}
