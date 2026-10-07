package com.mode.bok.mm;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.text.Html;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.d3;
import defpackage.db;
import defpackage.e1;
import defpackage.fq;
import defpackage.m6;
import defpackage.ng;
import defpackage.o00;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sh0;
import defpackage.tm;
import defpackage.tt;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;
import java.io.File;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public class MmQrCodeGenerationActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public boolean A;
    public TextView B;
    public ProgressBar C;
    public final Handler D;
    public int E;
    public int F;
    public int G;
    public Calendar H;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public String h = "";
    public ImageView i;
    public Toolbar j;
    public DrawerLayout k;
    public ListView l;
    public tt m;
    public TextView n;
    public TextView o;
    public TextView p;
    public ImageView q;
    public ImageView r;
    public ProgressDialog s;
    public Bitmap t;
    public TextView u;
    public LinearLayout v;
    public LinearLayout w;
    public TextView x;
    public TextView y;
    public File z;

    public MmQrCodeGenerationActivity() {
        new fq();
        this.z = null;
        this.A = false;
        this.D = new Handler();
    }

    public static void c(MmQrCodeGenerationActivity mmQrCodeGenerationActivity, String str) {
        mmQrCodeGenerationActivity.getClass();
        try {
            int color = mmQrCodeGenerationActivity.getResources().getColor(R.color.white);
            m6 m6VarI = e1.i(str, 600, 600);
            int i = m6VarI.b;
            int i2 = m6VarI.c;
            mmQrCodeGenerationActivity.t = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    mmQrCodeGenerationActivity.t.setPixel(i3, i4, m6VarI.b(i3, i4) ? ViewCompat.MEASURED_STATE_MASK : color);
                }
            }
        } catch (sh0 | Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            throw null;
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void d() {
        String strValueOf;
        String str;
        try {
            this.r.buildDrawingCache();
            Bitmap drawingCache = this.r.getDrawingCache();
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception unused) {
                }
            }
            String.valueOf(this.F + 1);
            int i = this.F;
            if (i < 10) {
                strValueOf = "0" + String.valueOf(this.F + 1);
            } else {
                strValueOf = String.valueOf(i);
            }
            String stringExtra = getIntent().getStringExtra("qrCodeServ");
            String str2 = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() == 0) {
                str = "mBOKQRCode.jpg";
            } else {
                String stringExtra2 = getIntent().getStringExtra("qrCodeServ");
                if (stringExtra2 != null) {
                    str2 = stringExtra2;
                }
                if (str2.equalsIgnoreCase(vm.g[14])) {
                    str = "mBOKQRCode.jpg";
                } else {
                    str = "OTP-" + String.valueOf(this.E) + "-" + strValueOf + "-" + String.valueOf(this.G) + " " + String.valueOf(this.H.get(11)) + String.valueOf(this.H.get(12));
                }
            }
            if (drawingCache == null) {
                y6.N(this, "Error occured. Please try again later.");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                this.z = vm.G(drawingCache, str + ".jpg", this);
            } else {
                this.z = vm.F(drawingCache, str + ".jpg", vm.q());
            }
            Drawable drawable = getResources().getDrawable(R.drawable.circular_progress_bar);
            ProgressBar progressBar = (ProgressBar) findViewById(R.id.downlProg);
            this.C = progressBar;
            progressBar.setProgress(0);
            this.C.setMax(100);
            this.C.setProgressDrawable(drawable);
            ng.a(this.z, 0, this.C, this.D, this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void e() {
        try {
            this.r.buildDrawingCache();
            Bitmap drawingCache = this.r.getDrawingCache();
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception unused) {
                }
            }
            String stringExtra = getIntent().getStringExtra("qrCodeServ");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String strI = stringExtra.length() != 0 ? vm.i(getIntent().getStringExtra("qrFileName")) : "mBOKQRCode.jpg";
            if (drawingCache == null) {
                y6.N(this, "Failed to take screenshot!!");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                this.z = vm.G(drawingCache, strI.concat(".jpg"), this);
            } else {
                this.z = vm.F(drawingCache, strI.concat(".jpg"), vm.q());
            }
            vm.C(this.z, this);
        } catch (Exception e) {
            e.printStackTrace();
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

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.P0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.P0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.qrShareLay) {
                this.A = true;
                if (Build.VERSION.SDK_INT < 23 || f()) {
                    e();
                }
            }
            if (view.getId() == R.id.qrDownlaodLay) {
                this.A = false;
                if (Build.VERSION.SDK_INT < 23) {
                    d();
                } else if (f()) {
                    d();
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qrcode_generator_lay);
        try {
            this.A = false;
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            TextView textView2 = (TextView) findViewById(R.id.footerr);
            this.B = textView2;
            textView2.setText(getResources().getString(R.string.mmfooter));
            this.B.setTypeface(this.d);
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vg0.a(this);
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.i = imageView;
            imageView.setVisibility(0);
            this.i.setOnClickListener(this);
            this.j = (Toolbar) findViewById(R.id.toolbar);
            this.k = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.l = (ListView) findViewById(R.id.mDrawerList);
            this.n = (TextView) findViewById(R.id.cName);
            this.o = (TextView) findViewById(R.id.loggedTitle);
            this.p = (TextView) findViewById(R.id.lastLogin);
            this.o.setTypeface(this.d);
            this.n.setTypeface(this.d, 1);
            this.p.setTypeface(this.d);
            this.p.setVisibility(8);
            this.o.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.n.setText(sa0.g(0, this.h, vg0.g));
            this.p.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.l.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.l.setOnItemClickListener(this);
            this.r = (ImageView) findViewById(R.id.qrCodeImage);
            this.u = (TextView) findViewById(R.id.qrGenSubTitle);
            this.v = (LinearLayout) findViewById(R.id.qrShareLay);
            this.w = (LinearLayout) findViewById(R.id.qrDownlaodLay);
            this.v.setOnClickListener(this);
            this.w.setOnClickListener(this);
            this.x = (TextView) findViewById(R.id.qrShareTxt);
            this.y = (TextView) findViewById(R.id.qrCodeDowTxt);
            this.u.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.y.setTypeface(this.d);
            Calendar calendar = Calendar.getInstance();
            this.H = calendar;
            this.E = calendar.get(1);
            this.F = this.H.get(2);
            this.G = this.H.get(5);
            this.u.setText(getResources().getString(R.string.mmcusAccqrGenSubTitile));
            this.g.setText(getResources().getString(R.string.mmMyWaletTitle));
            new d3(this).execute(new Void[0]);
        } catch (Exception unused) {
        }
        try {
            this.m = new tt(this, this, this.k, this.j, 22);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.q = imageView2;
            imageView2.setVisibility(0);
            this.q.setOnClickListener(new vg(this, 21));
            this.k.setDrawerListener(this.m);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new zt(this, i);
            this.k.closeDrawers();
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
                if (this.A) {
                    e();
                    return;
                } else {
                    d();
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new o00(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new o00(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception unused) {
        }
    }
}
