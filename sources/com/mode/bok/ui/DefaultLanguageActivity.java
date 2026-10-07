package com.mode.bok.ui;

import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.RemoteException;
import android.telephony.SubscriptionManager;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.bumptech.glide.a;
import com.mode.bok.sec.IsolatedService;
import defpackage.e6;
import defpackage.im;
import defpackage.io;
import defpackage.ll;
import defpackage.og;
import defpackage.p60;
import defpackage.pg;
import defpackage.s60;
import defpackage.sc;
import defpackage.u60;
import defpackage.we;
import defpackage.xe;
import defpackage.y6;
import defpackage.ye;

/* JADX INFO: loaded from: classes.dex */
public class DefaultLanguageActivity extends MainActivity {
    public static final /* synthetic */ int h = 0;
    public Typeface b;
    public TextView c;
    public io e;
    public boolean f;
    public boolean d = false;
    public final ye g = new ye(this, 0);

    public final void c() {
        try {
            u60 u60VarC = a.b(this).g.c(this);
            u60VarC.getClass();
            p60 p60VarU = new p60(u60VarC.b, u60VarC, im.class, u60VarC.c).q(u60.m).u(Integer.valueOf(R.drawable.splashgif));
            p60VarU.getClass();
            og ogVar = pg.a;
            e6 e6VarL = p60VarU.l(new ll());
            e6VarL.z = true;
            ((p60) e6VarL).t(new we(this));
        } catch (Exception unused) {
        }
    }

    public final boolean d() {
        int i;
        try {
            this.d = false;
            i = Build.VERSION.SDK_INT;
        } catch (Exception unused) {
            this.d = false;
        }
        if (i >= 23) {
            if (checkSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                requestPermissions(new String[]{"android.permission.READ_PHONE_STATE"}, 101);
                return this.d;
            }
            boolean zU = y6.u(SubscriptionManager.from(getApplicationContext()).getActiveSubscriptionInfoList());
            this.d = zU;
            return zU;
        }
        if (i == 22) {
            boolean zU2 = y6.u(SubscriptionManager.from(getApplicationContext()).getActiveSubscriptionInfoList());
            this.d = zU2;
            return zU2;
        }
        boolean zV = y6.v(this);
        this.d = zV;
        return zV;
    }

    public final void e() {
        try {
            if (Build.VERSION.SDK_INT < 23 || checkSelfPermission("android.permission.READ_PHONE_STATE") == 0) {
                f();
            } else {
                requestPermissions(new String[]{"android.permission.READ_PHONE_STATE"}, 101);
            }
        } catch (Exception unused) {
        }
    }

    public final void f() {
        try {
            if (d()) {
                boolean z = false;
                if (this.f) {
                    try {
                        if (this.e.a()) {
                            z = true;
                            y6.N(this, getResources().getString(R.string.appLanchErr));
                            Process.killProcess(Process.myPid());
                            finish();
                        } else {
                            getApplicationContext().unbindService(this.g);
                        }
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                }
                if (!z) {
                    new Handler().postDelayed(new s60(this, 7), 4000L);
                    return;
                }
            }
            y6.N(this, getResources().getString(R.string.appLanchErr));
            Process.killProcess(Process.myPid());
            finish();
        } catch (Exception unused) {
        }
    }

    @Override // com.mode.bok.ui.MainActivity
    public final int getLayoutResourceId() {
        return R.layout.default_language_lay;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // com.mode.bok.ui.MainActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            if (sc.e(this)) {
                this.b = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
                TextView textView = (TextView) findViewById(R.id.appversion);
                this.c = textView;
                textView.setTypeface(this.b);
                this.c.setText("V:4.52");
                c();
                e();
            } else {
                y6.N(this, "App Error");
                Process.killProcess(Process.myPid());
                finish();
            }
        } catch (Exception unused) {
        }
        try {
        } catch (Exception unused2) {
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
                if (i != 101) {
                    return;
                }
                e();
                return;
            }
            boolean z2 = false;
            for (String str : strArr) {
                if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                    e();
                    return;
                } else {
                    if (ContextCompat.checkSelfPermission(this, str) != 0) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.readContactPermissions)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new xe(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new xe(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                getApplicationContext().bindService(new Intent(this, (Class<?>) IsolatedService.class), this.g, 1);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
