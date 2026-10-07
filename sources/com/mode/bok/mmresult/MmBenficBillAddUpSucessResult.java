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
import defpackage.a00;
import defpackage.a90;
import defpackage.b00;
import defpackage.b90;
import defpackage.dq;
import defpackage.fq;
import defpackage.lz;
import defpackage.n00;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.st;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class MmBenficBillAddUpSucessResult extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public u40 B;
    public q3 E;
    public ImageView I;
    public ImageView J;
    public RelativeLayout K;
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
    public ProgressBar z;
    public boolean v = false;
    public boolean w = false;
    public final int x = 5;
    public final int y = 5;
    public final Handler A = new Handler();
    public fq C = new fq();
    public final q9 D = new q9();
    public String F = "";
    public String G = "";
    public String H = "";
    public String L = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.B.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.E = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.E.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.E.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.E.N());
                    return;
                }
                if (this.E.c0().length() == 0) {
                    y6.J(this, this.E.N());
                    return;
                }
                if (this.E.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                boolean zEquals = this.E.c0().equals("00");
                String[] strArr = vm.g;
                if (!zEquals) {
                    if (!this.F.equalsIgnoreCase(b90.x1[0])) {
                        if (this.F.equalsIgnoreCase(b90.r1[0])) {
                            return;
                        }
                        y6.J(this, this.E.v());
                        return;
                    }
                    String str3 = this.H;
                    String[] strArr2 = b90.v1;
                    if (str3.equalsIgnoreCase(strArr2[0])) {
                        n00.c(this.E.q0("benificiaryList"), strArr[0], this);
                        return;
                    } else {
                        if (this.H.equalsIgnoreCase(strArr2[1])) {
                            n00.a(this.E.q0("benificiaryList"), strArr[0], this);
                            return;
                        }
                        return;
                    }
                }
                if (this.F.equalsIgnoreCase(b90.x1[0])) {
                    String str4 = this.H;
                    String[] strArr3 = b90.v1;
                    if (str4.equalsIgnoreCase(strArr3[0])) {
                        n00.c(this.E.q0("benificiaryList"), strArr[0], this);
                        return;
                    } else {
                        if (this.H.equalsIgnoreCase(strArr3[1])) {
                            n00.a(this.E.q0("benificiaryList"), strArr[0], this);
                            return;
                        }
                        return;
                    }
                }
                if (!this.F.equalsIgnoreCase(b90.r1[0]) || this.E.q0("ServiceList").size() <= 0) {
                    return;
                }
                st.a();
                dq dqVarQ0 = this.E.q0("ServiceList");
                dqVarQ0.getClass();
                st.d = dq.b(dqVarQ0);
                s50.y0(this);
                return;
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        q9 q9Var = this.D;
        try {
            this.F = str;
            this.C = q9Var.c(this, str);
            if (this.F.equalsIgnoreCase(b90.x1[0])) {
                this.C.put(b90.w1[0], this.H);
                this.C.put(b90.i1[0], sa0.g(0, this.G, vg0.g));
            } else {
                String str2 = this.F;
                String[] strArr = b90.r1;
                if (str2.equalsIgnoreCase(strArr[0])) {
                    this.C = q9Var.c(this, strArr[0]);
                }
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
            this.B = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.C;
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
            Bitmap bitmapS = lz.A(1) != 0 ? null : vm.s(this.p);
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
            this.z = progressBar;
            progressBar.setProgress(0);
            this.z.setMax(100);
            this.z.setProgressDrawable(drawable);
            vm.k(file, 0, this.z, this.A, this, "ConfirmDetails");
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[Catch: Exception -> 0x02de, TryCatch #0 {Exception -> 0x02de, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x001a, B:9:0x0026, B:11:0x0030, B:13:0x003c, B:15:0x0046, B:18:0x0053, B:19:0x0057, B:20:0x005b, B:21:0x005e, B:23:0x0069, B:26:0x0073, B:28:0x0079, B:29:0x007d, B:30:0x0080, B:32:0x0089, B:33:0x009b, B:35:0x00a4, B:38:0x00ae, B:40:0x00b4, B:41:0x00b8, B:42:0x00bb, B:44:0x00c4, B:46:0x00d0, B:47:0x00de, B:49:0x00ea, B:50:0x00f8, B:52:0x0104, B:53:0x0109, B:55:0x0112, B:58:0x0124, B:59:0x01a7, B:61:0x01b3, B:62:0x0251, B:64:0x025d), top: B:67:0x0006 }] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onClick(android.view.View r13) {
        /*
            Method dump skipped, instruction units count: 735
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mmresult.MmBenficBillAddUpSucessResult.onClick(android.view.View):void");
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.pay_sucess_result_print_lay);
        int i = this.y;
        int i2 = this.x;
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.p = (RelativeLayout) findViewById(R.id.resultLay);
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
            ((LinearLayout) findViewById(R.id.shareDownPrintLay)).setVisibility(8);
            this.K = (RelativeLayout) findViewById(R.id.relativeaddpay);
            this.I = (ImageView) findViewById(R.id.imgvewAddMore);
            this.J = (ImageView) findViewById(R.id.imgvewPayMore);
            this.I.setOnClickListener(this);
            this.J.setOnClickListener(this);
            int i3 = 0;
            findViewById(R.id.paySucessView).setVisibility(0);
            this.G = vg0.a(this);
            vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
            String stringExtra = getIntent().getStringExtra("sevCode");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.g = stringExtra;
            y6.i = "";
            this.L = vm.i(getIntent().getStringExtra("resData"));
            if (this.g.length() != 0) {
                String str = this.g;
                String[] strArr = b90.y1;
                if (str.equalsIgnoreCase(strArr[0])) {
                    this.K.setVisibility(0);
                    this.f.setText(getResources().getString(R.string.benfAddSucsTite));
                    this.J.setBackground(getResources().getDrawable(R.drawable.newaddtransfernow));
                } else {
                    String str2 = this.g;
                    String[] strArr2 = b90.C1;
                    if (str2.equalsIgnoreCase(strArr2[1])) {
                        this.K.setVisibility(0);
                        this.f.setText(getResources().getString(R.string.benfAddSucsTite));
                        this.J.setBackground(getResources().getDrawable(R.drawable.newaddtransfernow));
                    } else if (this.g.equalsIgnoreCase(strArr[2]) || this.g.equalsIgnoreCase(strArr2[2])) {
                        this.f.setText(getResources().getString(R.string.updatebenfSucsTitle));
                    } else if (this.g.equalsIgnoreCase(b90.r1[2])) {
                        this.K.setVisibility(0);
                        this.f.setText(getResources().getString(R.string.addBiler_ResTitle));
                        this.J.setBackground(getResources().getDrawable(R.drawable.newaddpaynow));
                    }
                }
            } else {
                this.f.setText(getResources().getString(R.string.sucess_digTitle));
            }
            this.q = um.D(this.L, "|$|");
            int i4 = 0;
            while (i4 < this.q.length) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i3, -1, 1.0f);
                layoutParams.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i3, -1, 0.8f);
                layoutParams2.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i3, -1, 0.1f);
                layoutParams3.setMargins(i2, i3, i, i3);
                this.r = new TextView(this);
                this.s = new TextView(this);
                this.t = new TextView(this);
                this.r.setTextColor(getResources().getColor(R.color.white));
                this.s.setTextColor(getResources().getColor(R.color.white));
                this.t.setTextColor(getResources().getColor(R.color.white));
                String[] strArrF = um.F(this.q[i4], "|$");
                String str3 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str3, i3);
                String str4 = vg0.C;
                if (sharedPreferences.getString(str4, "").equalsIgnoreCase("ar_SA")) {
                    this.r.setText(strArrF[c]);
                    this.t.setText(strArrF[0]);
                    this.r.setTypeface(this.d);
                    this.t.setTypeface(this.d, 1);
                    this.r.setTextIsSelectable(true);
                    this.t.setTextIsSelectable(true);
                    this.r.setGravity(19);
                    this.t.setGravity(21);
                    this.s.setGravity(21);
                } else {
                    this.r.setText(strArrF[0]);
                    this.t.setText(strArrF[1]);
                    this.r.setTypeface(this.d, 1);
                    this.t.setTypeface(this.d);
                    this.r.setTextIsSelectable(true);
                    this.t.setTextIsSelectable(true);
                    this.r.setGravity(19);
                    this.t.setGravity(21);
                    this.s.setGravity(19);
                }
                if (this.r.getText().toString().startsWith("249")) {
                    if (this.r.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                        this.r.setId(i4);
                        this.r.setPaintFlags(8);
                        this.r.setTextColor(getResources().getColor(R.color.white));
                        this.r.setOnClickListener(new a00(this, 0));
                    }
                } else if (this.t.getText().toString().startsWith("249") && this.t.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                    this.t.setId(i4);
                    this.t.setPaintFlags(8);
                    this.t.setTextColor(getResources().getColor(R.color.white));
                    this.t.setOnClickListener(new a00(this, 1));
                }
                this.s.setText("");
                this.s.setTypeface(this.d, 1);
                this.s.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.u = tableRow;
                if (i4 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_whitebg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.receipt_row_whitebg_second));
                }
                if (getSharedPreferences(str3, 0).getString(str4, "").equalsIgnoreCase("ar_SA")) {
                    this.u.addView(this.r, layoutParams);
                    this.u.addView(this.s, layoutParams3);
                    this.u.addView(this.t, layoutParams2);
                } else {
                    this.u.addView(this.r, layoutParams2);
                    this.u.addView(this.s, layoutParams3);
                    this.u.addView(this.t, layoutParams);
                }
                String str5 = strArrF[0];
                if (str5 == null) {
                    str5 = "";
                }
                if (str5.length() == 0) {
                    c = 1;
                    String str6 = strArrF[1];
                    if (str6 == null) {
                        str6 = "";
                    }
                    if (str6.length() == 0) {
                        this.u.setVisibility(8);
                    }
                    this.e.addView(this.u);
                    i4++;
                    i3 = 0;
                } else {
                    c = 1;
                }
                this.e.addView(this.u);
                i4++;
                i3 = 0;
            }
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
                if (this.w) {
                    e("Down");
                    return;
                } else if (this.v) {
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new b00(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new b00(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception unused) {
        }
    }
}
