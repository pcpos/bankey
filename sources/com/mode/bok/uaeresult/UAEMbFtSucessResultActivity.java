package com.mode.bok.uaeresult;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
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
import com.mode.bok.uae.UAEMbOtherFtBenfPayDirectActivity;
import com.mode.bok.uae.UAEMbOthrFtAddDelEdtPayBenfActivity;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.fq;
import defpackage.g2;
import defpackage.lw;
import defpackage.lz;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.yd0;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbFtSucessResultActivity extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public ProgressBar B;
    public u40 F;
    public y4 I;
    public ImageView J;
    public ImageView K;
    public RelativeLayout L;
    public String M;
    public String N;
    public String O;
    public String P;
    public String Q;
    public String R;
    public String S;
    public String T;
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
    public ImageView y;
    public boolean w = false;
    public boolean x = false;
    public final int z = 5;
    public final int A = 5;
    public final Handler C = new Handler();
    public int D = 0;
    public double E = 0.0d;
    public fq G = new fq();
    public final g2 H = new g2();

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.F.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.I = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.I.t();
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.I.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.I.r());
                    return;
                }
                if (this.I.x().length() != 0 && (this.I.x().length() == 0 || this.I.s().length() == 0)) {
                    if (this.I.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.I.x().equals("00")) {
                        y6.J(this, this.I.v());
                        return;
                    }
                    if (!lw.b()) {
                        lw.c = getApplicationContext();
                    }
                    lw.d = this.I.C() + vg0.g + this.I.v();
                    String stringExtra = getIntent().getStringExtra("trxrefNO");
                    if (stringExtra != null) {
                        str2 = stringExtra;
                    }
                    s50.r1(this, str2, vm.h[5]);
                    return;
                }
                if (this.I.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.I.r());
                    return;
                } else {
                    y6.J(this, this.I.r());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0349 A[Catch: Exception -> 0x0641, TryCatch #0 {Exception -> 0x0641, blocks: (B:3:0x0011, B:5:0x0153, B:7:0x015f, B:22:0x0205, B:24:0x0211, B:26:0x021e, B:28:0x0228, B:29:0x024e, B:31:0x0258, B:32:0x0297, B:35:0x02ab, B:37:0x02d2, B:39:0x02eb, B:41:0x02f7, B:43:0x0303, B:45:0x030d, B:47:0x0319, B:49:0x0325, B:51:0x0331, B:53:0x033d, B:60:0x036f, B:63:0x038f, B:66:0x03a5, B:68:0x03aa, B:70:0x0435, B:72:0x0498, B:74:0x04b5, B:76:0x04d2, B:79:0x04e6, B:81:0x04fa, B:83:0x0523, B:88:0x057d, B:90:0x0593, B:94:0x0606, B:96:0x0613, B:98:0x0620, B:100:0x0629, B:91:0x05c5, B:93:0x05d5, B:82:0x050f, B:84:0x0532, B:86:0x0554, B:87:0x0569, B:75:0x04c4, B:71:0x0467, B:64:0x039e, B:55:0x0349, B:57:0x0359, B:59:0x0366, B:58:0x035f, B:36:0x02c0, B:8:0x0171, B:10:0x017d, B:11:0x018f, B:13:0x019b, B:14:0x01ac, B:16:0x01b6, B:17:0x01c7, B:19:0x01d3, B:20:0x01e4, B:21:0x01f5), top: B:105:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 1606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uaeresult.UAEMbFtSucessResultActivity.c():void");
    }

    public final void d(String str) {
        try {
            this.H.getClass();
            fq fqVarQ = g2.q(this, str);
            this.G = fqVarQ;
            String str2 = b90.A2[1];
            String stringExtra = getIntent().getStringExtra("trxrefNO");
            if (stringExtra == null) {
                stringExtra = "";
            }
            fqVarQ.put(str2, stringExtra);
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.F = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.G;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void e() {
        this.L.setVisibility(0);
        this.J.setBackground(getResources().getDrawable(R.drawable.newaddbenf));
        this.K.setBackground(getResources().getDrawable(R.drawable.uae_trans_now));
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
                } catch (Exception e) {
                    e.getStackTrace();
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
            this.B = progressBar;
            progressBar.setProgress(0);
            this.B.setMax(100);
            this.B.setProgressDrawable(drawable);
            vm.k(file, 0, this.B, this.C, this, "ConfirmDetails");
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.sucessres_Okbtn) {
                if (this.g.length() != 0) {
                    String str = this.g;
                    String[] strArr = b90.t2;
                    if (str.equalsIgnoreCase(strArr[0]) || this.g.equalsIgnoreCase(strArr[1])) {
                        s50.Z0(this);
                    } else if (this.g.equalsIgnoreCase(b90.u2[0]) || this.g.equalsIgnoreCase(b90.m2[0]) || this.g.equalsIgnoreCase(b90.a2[0])) {
                        s50.d1(this);
                    } else {
                        s50.k1(this);
                    }
                } else {
                    s50.k1(this);
                }
            }
            if (view.getId() == R.id.shareBtnLay) {
                this.w = true;
                this.x = false;
                if (Build.VERSION.SDK_INT < 23 || f()) {
                    g("Share");
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
                if (Build.VERSION.SDK_INT < 23 || f()) {
                    g("down");
                }
            }
            if (view.getId() == R.id.imgvewPayMore) {
                String str2 = this.g;
                String[] strArr2 = b90.n2;
                if (str2.equalsIgnoreCase(strArr2[0])) {
                    String str3 = strArr2[0];
                    String str4 = this.N + vg0.g + this.M;
                    String str5 = this.O;
                    Intent intent = s50.a;
                    Intent intent2 = new Intent(this, (Class<?>) UAEMbOtherFtBenfPayDirectActivity.class);
                    intent2.putExtra("sevName", str3);
                    intent2.putExtra("confirmMsg", sm.h(str4));
                    intent2.putExtra("benMob", str5);
                    intent2.setFlags(268435456);
                    startActivity(intent2);
                    finish();
                } else if (this.g.equalsIgnoreCase(strArr2[1])) {
                    String strM = sa0.m(sa0.m(getResources().getString(R.string.uae_othftBankNameBenfpayConfim), "#ACCNO#", this.S), "#BankName#", this.P);
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.S);
                    String str6 = vg0.g;
                    sb.append(str6);
                    sb.append(b90.W1[0]);
                    sb.append(str6);
                    sb.append(strM);
                    s50.o1(this, sb.toString(), vm.h[10], this.Q, this.R, this.T, "Direct");
                } else {
                    this.g.equalsIgnoreCase(b90.E0[0]);
                }
            }
            if (view.getId() == R.id.imgvewAddMore) {
                String str7 = this.g;
                String[] strArr3 = b90.n2;
                if (!str7.equalsIgnoreCase(strArr3[0])) {
                    if (this.g.equalsIgnoreCase(strArr3[1])) {
                        s50.f1(this, strArr3[1], this.P, this.Q, this.R, this.S);
                        return;
                    }
                    return;
                }
                String str8 = strArr3[0];
                String str9 = this.N + vg0.g + this.M;
                String str10 = this.O;
                Intent intent3 = s50.a;
                Intent intent4 = new Intent(this, (Class<?>) UAEMbOthrFtAddDelEdtPayBenfActivity.class);
                intent4.putExtra("sevName", str8);
                intent4.putExtra("confirmMsg", sm.h(str9));
                intent4.putExtra("benMob", str10);
                intent4.setFlags(268435456);
                startActivity(intent4);
                finish();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_pay_sucess_result_print_lay);
        c();
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
                    g("Down");
                    return;
                } else if (this.w) {
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new yd0(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new yd0(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        ((AnimationDrawable) this.y.getBackground()).start();
        super.onRestart();
    }
}
