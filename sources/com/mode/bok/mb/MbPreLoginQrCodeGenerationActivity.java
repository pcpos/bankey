package com.mode.bok.mb;

import android.app.AlertDialog;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.d3;
import defpackage.e1;
import defpackage.m6;
import defpackage.ox;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sh0;
import defpackage.tm;
import defpackage.vg0;
import defpackage.y6;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class MbPreLoginQrCodeGenerationActivity extends BaseAppCompactActivity implements View.OnClickListener {
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public TextView E;
    public TextView G;
    public TextView H;
    public TextView I;
    public LinearLayout K;
    public Typeface d;
    public ImageButton e;
    public TextView f;
    public ImageView g;
    public Bitmap h;
    public TextView i;
    public LinearLayout j;
    public LinearLayout k;
    public TextView l;
    public TextView m;
    public ProgressBar p;
    public LinearLayout r;
    public LinearLayout s;
    public LinearLayout t;
    public LinearLayout u;
    public LinearLayout v;
    public LinearLayout w;
    public LinearLayout x;
    public TextView y;
    public TextView z;
    public File n = null;
    public boolean o = false;
    public final Handler q = new Handler();
    public String F = "MB_QRCODE";
    public final int J = Build.VERSION.SDK_INT;

    public static void c(MbPreLoginQrCodeGenerationActivity mbPreLoginQrCodeGenerationActivity, String str) {
        mbPreLoginQrCodeGenerationActivity.getClass();
        try {
            int color = mbPreLoginQrCodeGenerationActivity.getResources().getColor(R.color.white);
            m6 m6VarI = e1.i(str.trim().toString(), 200, 200);
            int i = m6VarI.b;
            int i2 = m6VarI.c;
            mbPreLoginQrCodeGenerationActivity.h = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    mbPreLoginQrCodeGenerationActivity.h.setPixel(i3, i4, m6VarI.b(i3, i4) ? ViewCompat.MEASURED_STATE_MASK : color);
                }
            }
        } catch (sh0 | Exception unused) {
        }
    }

    public final void d(String str) {
        boolean zEqualsIgnoreCase = str.equalsIgnoreCase("MM_QRCODE");
        int i = this.J;
        if (zEqualsIgnoreCase) {
            this.i.setText(getResources().getString(R.string.swipeMMTitile));
            if (i < 16) {
                this.G.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.H.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.G.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.H.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            String str2 = vg0.B;
            String string = getSharedPreferences(str2, 0).getString("mmQRCodeData", "");
            if (string == null) {
                string = "";
            }
            if (string.length() == 0) {
                this.I.setVisibility(0);
                this.g.setVisibility(8);
                this.K.setVisibility(8);
                return;
            } else {
                this.I.setVisibility(8);
                this.g.setVisibility(0);
                this.K.setVisibility(0);
                getSharedPreferences(str2, 0).getString("mmQRCodeData", "");
                new d3(this).execute(new Void[0]);
                return;
            }
        }
        this.i.setText(getResources().getString(R.string.swipeMBTitile));
        if (i < 16) {
            this.G.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            this.H.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
        } else {
            this.G.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            this.H.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
        }
        String str3 = vg0.B;
        String string2 = getSharedPreferences(str3, 0).getString("mbQRCodeData", "");
        if (string2 == null) {
            string2 = "";
        }
        if (string2.length() == 0) {
            this.I.setVisibility(0);
            this.g.setVisibility(8);
            this.K.setVisibility(8);
        } else {
            this.I.setVisibility(8);
            this.g.setVisibility(0);
            this.K.setVisibility(0);
            getSharedPreferences(str3, 0).getString("mbQRCodeData", "");
            new d3(this).execute(new Void[0]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[PHI: r1
      0x004c: PHI (r1v8 java.lang.String) = (r1v7 java.lang.String), (r1v21 java.lang.String) binds: [B:13:0x0049, B:10:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            r6 = this;
            android.widget.ImageView r0 = r6.g     // Catch: java.lang.Exception -> La9
            r0.buildDrawingCache()     // Catch: java.lang.Exception -> La9
            android.widget.ImageView r0 = r6.g     // Catch: java.lang.Exception -> La9
            android.graphics.Bitmap r0 = r0.getDrawingCache()     // Catch: java.lang.Exception -> La9
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> La9
            r2 = 24
            r3 = 0
            if (r1 < r2) goto L22
            java.lang.Class<android.os.StrictMode> r1 = android.os.StrictMode.class
            java.lang.String r2 = "disableDeathOnFileUriExposure"
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L22
            java.lang.reflect.Method r1 = r1.getMethod(r2, r4)     // Catch: java.lang.Exception -> L22
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L22
            r4 = 0
            r1.invoke(r4, r2)     // Catch: java.lang.Exception -> L22
        L22:
            java.lang.String r1 = r6.F     // Catch: java.lang.Exception -> La9
            java.lang.String r2 = "MB_QRCODE"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> La9
            java.lang.String r2 = ""
            if (r1 == 0) goto L3d
            java.lang.String r1 = defpackage.vg0.B     // Catch: java.lang.Exception -> La9
            android.content.SharedPreferences r1 = r6.getSharedPreferences(r1, r3)     // Catch: java.lang.Exception -> La9
            java.lang.String r4 = "mbQRCodeDataNew"
            java.lang.String r1 = r1.getString(r4, r2)     // Catch: java.lang.Exception -> La9
            if (r1 != 0) goto L4c
            goto L4d
        L3d:
            java.lang.String r1 = defpackage.vg0.B     // Catch: java.lang.Exception -> La9
            android.content.SharedPreferences r1 = r6.getSharedPreferences(r1, r3)     // Catch: java.lang.Exception -> La9
            java.lang.String r4 = "mmQRCodeDataNew"
            java.lang.String r1 = r1.getString(r4, r2)     // Catch: java.lang.Exception -> La9
            if (r1 != 0) goto L4c
            goto L4d
        L4c:
            r2 = r1
        L4d:
            java.lang.String r1 = defpackage.vm.i(r2)     // Catch: java.lang.Exception -> La9
            if (r0 == 0) goto La3
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> La9
            r4 = 29
            java.lang.String r5 = ".jpg"
            if (r2 <= r4) goto L66
            java.lang.String r1 = r1.concat(r5)     // Catch: java.lang.Exception -> La9
            java.io.File r0 = defpackage.vm.G(r0, r1, r6)     // Catch: java.lang.Exception -> La9
            r6.n = r0     // Catch: java.lang.Exception -> La9
            goto L74
        L66:
            java.lang.String r1 = r1.concat(r5)     // Catch: java.lang.Exception -> La9
            java.io.File r2 = defpackage.vm.q()     // Catch: java.lang.Exception -> La9
            java.io.File r0 = defpackage.vm.F(r0, r1, r2)     // Catch: java.lang.Exception -> La9
            r6.n = r0     // Catch: java.lang.Exception -> La9
        L74:
            android.content.res.Resources r0 = r6.getResources()     // Catch: java.lang.Exception -> La9
            r1 = 2131230868(0x7f080094, float:1.80778E38)
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r1)     // Catch: java.lang.Exception -> La9
            r1 = 2131296560(0x7f090130, float:1.821104E38)
            android.view.View r1 = r6.findViewById(r1)     // Catch: java.lang.Exception -> La9
            android.widget.ProgressBar r1 = (android.widget.ProgressBar) r1     // Catch: java.lang.Exception -> La9
            r6.p = r1     // Catch: java.lang.Exception -> La9
            r1.setProgress(r3)     // Catch: java.lang.Exception -> La9
            android.widget.ProgressBar r1 = r6.p     // Catch: java.lang.Exception -> La9
            r2 = 100
            r1.setMax(r2)     // Catch: java.lang.Exception -> La9
            android.widget.ProgressBar r1 = r6.p     // Catch: java.lang.Exception -> La9
            r1.setProgressDrawable(r0)     // Catch: java.lang.Exception -> La9
            java.io.File r0 = r6.n     // Catch: java.lang.Exception -> La9
            android.widget.ProgressBar r1 = r6.p     // Catch: java.lang.Exception -> La9
            android.os.Handler r2 = r6.q     // Catch: java.lang.Exception -> La9
            defpackage.ng.a(r0, r3, r1, r2, r6)     // Catch: java.lang.Exception -> La9
            goto Lad
        La3:
            java.lang.String r0 = "Error occured. Please try again later."
            defpackage.y6.N(r6, r0)     // Catch: java.lang.Exception -> La9
            goto Lad
        La9:
            r0 = move-exception
            r0.printStackTrace()
        Lad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity.e():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[PHI: r1
      0x004c: PHI (r1v8 java.lang.String) = (r1v7 java.lang.String), (r1v14 java.lang.String) binds: [B:13:0x0049, B:10:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            r5 = this;
            android.widget.ImageView r0 = r5.g     // Catch: java.lang.Exception -> L80
            r0.buildDrawingCache()     // Catch: java.lang.Exception -> L80
            android.widget.ImageView r0 = r5.g     // Catch: java.lang.Exception -> L80
            android.graphics.Bitmap r0 = r0.getDrawingCache()     // Catch: java.lang.Exception -> L80
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L80
            r2 = 24
            r3 = 0
            if (r1 < r2) goto L22
            java.lang.Class<android.os.StrictMode> r1 = android.os.StrictMode.class
            java.lang.String r2 = "disableDeathOnFileUriExposure"
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L22
            java.lang.reflect.Method r1 = r1.getMethod(r2, r4)     // Catch: java.lang.Exception -> L22
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L22
            r4 = 0
            r1.invoke(r4, r2)     // Catch: java.lang.Exception -> L22
        L22:
            java.lang.String r1 = r5.F     // Catch: java.lang.Exception -> L80
            java.lang.String r2 = "MB_QRCODE"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L80
            java.lang.String r2 = ""
            if (r1 == 0) goto L3d
            java.lang.String r1 = defpackage.vg0.B     // Catch: java.lang.Exception -> L80
            android.content.SharedPreferences r1 = r5.getSharedPreferences(r1, r3)     // Catch: java.lang.Exception -> L80
            java.lang.String r3 = "mbQRCodeDataNew"
            java.lang.String r1 = r1.getString(r3, r2)     // Catch: java.lang.Exception -> L80
            if (r1 != 0) goto L4c
            goto L4d
        L3d:
            java.lang.String r1 = defpackage.vg0.B     // Catch: java.lang.Exception -> L80
            android.content.SharedPreferences r1 = r5.getSharedPreferences(r1, r3)     // Catch: java.lang.Exception -> L80
            java.lang.String r3 = "mmQRCodeDataNew"
            java.lang.String r1 = r1.getString(r3, r2)     // Catch: java.lang.Exception -> L80
            if (r1 != 0) goto L4c
            goto L4d
        L4c:
            r2 = r1
        L4d:
            java.lang.String r1 = defpackage.vm.i(r2)     // Catch: java.lang.Exception -> L80
            if (r0 == 0) goto L7a
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L80
            r3 = 29
            java.lang.String r4 = ".jpg"
            if (r2 <= r3) goto L66
            java.lang.String r1 = r1.concat(r4)     // Catch: java.lang.Exception -> L80
            java.io.File r0 = defpackage.vm.G(r0, r1, r5)     // Catch: java.lang.Exception -> L80
            r5.n = r0     // Catch: java.lang.Exception -> L80
            goto L74
        L66:
            java.lang.String r1 = r1.concat(r4)     // Catch: java.lang.Exception -> L80
            java.io.File r2 = defpackage.vm.q()     // Catch: java.lang.Exception -> L80
            java.io.File r0 = defpackage.vm.F(r0, r1, r2)     // Catch: java.lang.Exception -> L80
            r5.n = r0     // Catch: java.lang.Exception -> L80
        L74:
            java.io.File r0 = r5.n     // Catch: java.lang.Exception -> L80
            defpackage.vm.C(r0, r5)     // Catch: java.lang.Exception -> L80
            goto L84
        L7a:
            java.lang.String r0 = "Failed to take screenshot!!"
            defpackage.y6.N(r5, r0)     // Catch: java.lang.Exception -> L80
            goto L84
        L80:
            r0 = move-exception
            r0.printStackTrace()
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity.f():void");
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

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.j(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.j(this);
                } catch (Exception unused) {
                }
            } else if (view.getId() == R.id.qrShareLay) {
                this.o = true;
                if (Build.VERSION.SDK_INT < 23 || g()) {
                    f();
                }
            } else if (view.getId() == R.id.qrDownlaodLay) {
                this.o = false;
                if (Build.VERSION.SDK_INT < 23 || g()) {
                    e();
                }
            } else if (view.getId() == R.id.tabOne) {
                this.F = "MB_QRCODE";
                d("MB_QRCODE");
            } else if (view.getId() == R.id.tabTwo) {
                this.F = "MM_QRCODE";
                d("MM_QRCODE");
            } else {
                tm.a(this, view.getId());
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qrcode_prelogin_generator_lay);
        String str = "";
        try {
            this.o = false;
            y6.L(this);
            this.F = "MB_QRCODE";
            this.G = (TextView) findViewById(R.id.tabOne);
            this.H = (TextView) findViewById(R.id.tabTwo);
            this.G.setTypeface(this.d, 1);
            this.H.setTypeface(this.d, 1);
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.G.setText(getResources().getString(R.string.mbLoginTitle));
            this.H.setText(getResources().getString(R.string.mmLoginTitle));
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ((ImageButton) findViewById(R.id.out)).setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.f = textView;
            textView.setTypeface(this.d);
            TextView textView2 = (TextView) findViewById(R.id.txtvewQRCodeError);
            this.I = textView2;
            textView2.setTypeface(this.d);
            this.e.setOnClickListener(this);
            this.g = (ImageView) findViewById(R.id.qrCodeImage);
            this.i = (TextView) findViewById(R.id.qrGenSubTitle);
            this.j = (LinearLayout) findViewById(R.id.qrShareLay);
            this.k = (LinearLayout) findViewById(R.id.qrDownlaodLay);
            this.j.setOnClickListener(this);
            this.k.setOnClickListener(this);
            this.l = (TextView) findViewById(R.id.qrShareTxt);
            this.m = (TextView) findViewById(R.id.qrCodeDowTxt);
            this.i.setTypeface(this.d);
            this.l.setTypeface(this.d);
            this.m.setTypeface(this.d);
            this.K = (LinearLayout) findViewById(R.id.llytshareQrcodeoptions);
            this.i.setText(getResources().getString(R.string.swipeMBTitile));
            this.f.setText(getResources().getString(R.string.preswipeandreceive));
            this.r = (LinearLayout) findViewById(R.id.bokWebLay);
            this.s = (LinearLayout) findViewById(R.id.locLay);
            this.t = (LinearLayout) findViewById(R.id.helpLay);
            this.u = (LinearLayout) findViewById(R.id.survLay);
            this.v = (LinearLayout) findViewById(R.id.lindkLay);
            this.w = (LinearLayout) findViewById(R.id.twittLay);
            this.x = (LinearLayout) findViewById(R.id.fbLay);
            this.r.setOnClickListener(this);
            this.s.setOnClickListener(this);
            this.t.setOnClickListener(this);
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.y = (TextView) findViewById(R.id.bok);
            this.z = (TextView) findViewById(R.id.loc);
            this.A = (TextView) findViewById(R.id.help);
            this.B = (TextView) findViewById(R.id.surv);
            this.C = (TextView) findViewById(R.id.lindk);
            this.D = (TextView) findViewById(R.id.twitt);
            this.E = (TextView) findViewById(R.id.fb);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.E.setTypeface(this.d);
            String string = getSharedPreferences(vg0.B, 0).getString("mbQRCodeData", "");
            if (string != null) {
                str = string;
            }
            if (str.length() == 0) {
                this.I.setVisibility(0);
                this.g.setVisibility(8);
                this.K.setVisibility(8);
            } else {
                this.I.setVisibility(8);
                this.g.setVisibility(0);
                this.K.setVisibility(0);
                this.F = "MB_QRCODE";
                d("MB_QRCODE");
            }
        } catch (Exception e) {
            e.getStackTrace();
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
                if (this.o) {
                    f();
                    return;
                } else {
                    e();
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new ox(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new ox(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }
}
