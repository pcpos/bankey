package com.mode.bok.mb;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.StrictMode;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.e1;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.m6;
import defpackage.ng;
import defpackage.q3;
import defpackage.q9;
import defpackage.rx;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sh0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vm;
import defpackage.y6;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public class MbQrCodeGenerationActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout A;
    public TextView B;
    public TextView C;
    public TextView F;
    public ProgressBar G;
    public CircleImageView I;
    public int J;
    public int K;
    public int L;
    public Calendar M;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 i;
    public q3 l;
    public ImageView m;
    public Toolbar n;
    public DrawerLayout o;
    public ListView p;
    public zv q;
    public TextView r;
    public TextView s;
    public TextView t;
    public ImageView u;
    public ImageView v;
    public ProgressDialog w;
    public Bitmap x;
    public TextView y;
    public LinearLayout z;
    public String h = "";
    public fq j = new fq();
    public final q9 k = new q9();
    public File D = null;
    public boolean E = false;
    public final Handler H = new Handler();

    public static void c(MbQrCodeGenerationActivity mbQrCodeGenerationActivity, String str) {
        mbQrCodeGenerationActivity.getClass();
        try {
            int color = mbQrCodeGenerationActivity.getResources().getColor(R.color.white);
            m6 m6VarI = e1.i(str, 600, 600);
            int i = m6VarI.b;
            int i2 = m6VarI.c;
            mbQrCodeGenerationActivity.x = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    mbQrCodeGenerationActivity.x.setPixel(i3, i4, m6VarI.b(i3, i4) ? ViewCompat.MEASURED_STATE_MASK : color);
                }
            }
        } catch (sh0 | Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.i.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.l = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.l.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.l.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.l.N());
                    return;
                }
                if (this.l.c0().length() != 0 && (this.l.c0().length() == 0 || this.l.O().length() == 0)) {
                    if (this.l.V().length() == 0) {
                        y6.I(this);
                        return;
                    } else {
                        if (this.l.c0().equals("00")) {
                            return;
                        }
                        y6.J(this, this.l.V());
                        return;
                    }
                }
                if (this.l.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.l.N());
                    return;
                } else {
                    y6.J(this, this.l.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void d() {
        String strI;
        try {
            this.v.buildDrawingCache();
            Bitmap drawingCache = this.v.getDrawingCache();
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception unused) {
                }
            }
            int i = this.K;
            String strValueOf = i < 10 ? String.valueOf(i + 1) : String.valueOf(i);
            String stringExtra = getIntent().getStringExtra("qrCodeServ");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() != 0) {
                String stringExtra2 = getIntent().getStringExtra("qrCodeServ");
                if (stringExtra2 != null) {
                    str = stringExtra2;
                }
                if (str.equalsIgnoreCase(vm.g[13])) {
                    strI = vm.i(getIntent().getStringExtra("qrFileName"));
                } else {
                    strI = "OTP-" + String.valueOf(this.J) + "-" + strValueOf + "-" + String.valueOf(this.L) + " " + String.valueOf(this.M.get(11)) + String.valueOf(this.M.get(12));
                }
            } else {
                strI = "mBOKQRCode.jpg";
            }
            if (drawingCache == null) {
                y6.N(this, "Error occured. Please try again later.");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                this.D = vm.G(drawingCache, strI + ".jpg", this);
            } else {
                this.D = vm.F(drawingCache, strI + ".jpg", vm.q());
            }
            Drawable drawable = getResources().getDrawable(R.drawable.circular_progress_bar);
            ProgressBar progressBar = (ProgressBar) findViewById(R.id.downlProg);
            this.G = progressBar;
            progressBar.setProgress(0);
            this.G.setMax(100);
            this.G.setProgressDrawable(drawable);
            ng.a(this.D, 0, this.G, this.H, this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void e() {
        try {
            String stringExtra = getIntent().getStringExtra("qrCodeServ");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArr = vm.g;
            if (stringExtra.equalsIgnoreCase(strArr[13])) {
                s50.k(this);
            } else {
                String stringExtra2 = getIntent().getStringExtra("qrCodeServ");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                if (stringExtra2.equalsIgnoreCase(strArr[15])) {
                    s50.m(this, vm.f[5]);
                } else {
                    String stringExtra3 = getIntent().getStringExtra("qrCodeServ");
                    if (stringExtra3 != null) {
                        str = stringExtra3;
                    }
                    if (str.equalsIgnoreCase(strArr[14])) {
                        s50.N(this);
                    } else {
                        s50.o(this);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        try {
            this.j = this.k.c(this, str);
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.i = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.j;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void g() {
        String strI;
        try {
            this.v.buildDrawingCache();
            Bitmap drawingCache = this.v.getDrawingCache();
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception unused) {
                }
            }
            int i = this.K;
            String strValueOf = i < 10 ? String.valueOf(i + 1) : String.valueOf(i);
            String stringExtra = getIntent().getStringExtra("qrCodeServ");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() != 0) {
                String stringExtra2 = getIntent().getStringExtra("qrCodeServ");
                if (stringExtra2 != null) {
                    str = stringExtra2;
                }
                if (str.equalsIgnoreCase(vm.g[13])) {
                    strI = vm.i(getIntent().getStringExtra("qrFileName"));
                } else {
                    strI = "OTP-" + String.valueOf(this.J) + "-" + strValueOf + "-" + String.valueOf(this.L) + " " + String.valueOf(this.M.get(11)) + String.valueOf(this.M.get(12));
                }
            } else {
                strI = "mBOKQRCode.jpg";
            }
            if (drawingCache == null) {
                y6.N(this, "Failed to take screenshot!!");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                this.D = vm.G(drawingCache, strI + ".jpg", this);
            } else {
                this.D = vm.F(drawingCache, strI + ".jpg", vm.q());
            }
            vm.C(this.D, this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final boolean h() {
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        int i3 = 1;
        try {
            if (i == 1) {
                intent.getData();
                Bitmap bitmap = (Bitmap) intent.getExtras().get("data");
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmap, this);
                this.I.setImageBitmap(k8.c(bitmap));
                return;
            }
            if (i == 2) {
                String[] strArr = {"_data"};
                Cursor cursorQuery = getContentResolver().query(intent.getData(), strArr, null, null, null);
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndex(strArr[0]));
                cursorQuery.close();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                while ((options.outWidth / i3) / 2 >= 200 && (options.outHeight / i3) / 2 >= 200) {
                    i3 *= 2;
                }
                options.inSampleSize = i3;
                options.inJustDecodeBounds = false;
                Bitmap bitmapC = k8.c(BitmapFactory.decodeFile(string, options));
                this.I.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        e();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                e();
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                f(b90.Q);
            }
            if (view.getId() == R.id.qrShareLay) {
                this.E = true;
                if (Build.VERSION.SDK_INT < 23 || h()) {
                    g();
                }
            }
            if (view.getId() == R.id.qrDownlaodLay) {
                this.E = false;
                if (Build.VERSION.SDK_INT < 23) {
                    d();
                } else if (h()) {
                    d();
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x027c A[Catch: Exception -> 0x02a7, TryCatch #0 {Exception -> 0x02a7, blocks: (B:3:0x0013, B:5:0x0185, B:6:0x018e, B:9:0x023d, B:11:0x0243, B:15:0x024f, B:17:0x025b, B:19:0x029c, B:18:0x027c), top: B:30:0x0013 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instruction units count: 763
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.MbQrCodeGenerationActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this, i);
            this.o.closeDrawers();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z;
        if (i != 9) {
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
                    if (this.E) {
                        g();
                        return;
                    } else {
                        d();
                        return;
                    }
                }
                boolean z2 = false;
                for (String str : strArr) {
                    if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                        h();
                        return;
                    } else {
                        if (ContextCompat.checkSelfPermission(this, str) != 0) {
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new rx(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new rx(this, 0)).setCancelable(false).create().show();
                }
            } catch (Exception unused) {
            }
        }
    }
}
