package com.mode.bok.uae;

import android.animation.ObjectAnimator;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.dlazaro66.qrcodereaderview.QRCodeReaderView;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dv;
import defpackage.fe0;
import defpackage.fq;
import defpackage.g2;
import defpackage.qd0;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.v40;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wd0;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOtherAccQrScannerActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener, v40 {
    public static final /* synthetic */ int H = 0;
    public ViewGroup C;
    public CircleImageView D;
    public ObjectAnimator E;
    public View F;
    public LinearLayout G;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public y4 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public qd0 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public QRCodeReaderView w;
    public ImageView x;
    public ImageView y;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public String z = "";
    public Boolean A = Boolean.FALSE;
    public String B = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.m = y4Var;
                String strR = y4Var.r();
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.m.t();
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.r());
                    return;
                }
                if (this.m.x().length() != 0 && (this.m.x().length() == 0 || this.m.s().length() == 0)) {
                    if (this.m.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.x().equals("00")) {
                        y6.J(this, this.m.v());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.b2[0])) {
                        if (this.m.c().length() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        String str2 = this.B;
                        String[] strArr = vm.j;
                        if (str2.equalsIgnoreCase(strArr[1])) {
                            s50.h1(this, strArr[2], this.z + vg0.g + this.m.v());
                            return;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.z);
                        String str3 = vg0.g;
                        sb.append(str3);
                        sb.append(b90.W1[1]);
                        sb.append(str3);
                        sb.append(this.m.c());
                        String string = sb.toString();
                        String str4 = vm.i[0];
                        String strI = this.m.i("cname");
                        s50.p1(this, string, str4, strI == null ? "" : strI, "AED", "Direct");
                        return;
                    }
                    return;
                }
                if (this.m.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.m.r());
                    return;
                } else {
                    y6.J(this, this.m.r());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    @Override // defpackage.v40
    public final void b(String str) {
        try {
            if (um.b) {
                return;
            }
            um.b = true;
            h(vm.i(str));
        } catch (Exception unused) {
            i();
        }
    }

    public final void c() {
        try {
            View viewInflate = getLayoutInflater().inflate(R.layout.uae_qr_scaner_view_lay, this.C, true);
            um.b = false;
            this.x = (ImageView) viewInflate.findViewById(R.id.scanGrallay);
            this.y = (ImageView) viewInflate.findViewById(R.id.onOffFlash);
            ((ImageView) viewInflate.findViewById(R.id.scanHistry)).setVisibility(8);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            QRCodeReaderView qRCodeReaderView = (QRCodeReaderView) viewInflate.findViewById(R.id.qrCodeReaderView);
            this.w = qRCodeReaderView;
            qRCodeReaderView.b();
            this.w.setAutofocusInterval(2000L);
            this.w.setOnQRCodeReadListener(this);
            this.w.setQRDecodingEnabled(true);
            this.w.setPreviewCameraId(0);
            this.F = viewInflate.findViewById(R.id.scannerLayout);
            this.G = (LinearLayout) viewInflate.findViewById(R.id.scannerBar);
            this.E = null;
            this.F.getViewTreeObserver().addOnGlobalLayoutListener(new dv(this, 7));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041 A[Catch: Exception -> 0x004f, TryCatch #0 {Exception -> 0x004f, blocks: (B:2:0x0000, B:3:0x002b, B:13:0x0041, B:14:0x004b, B:6:0x0031, B:8:0x0036, B:10:0x003b), top: B:18:0x0000, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b A[Catch: Exception -> 0x004f, TRY_LEAVE, TryCatch #0 {Exception -> 0x004f, blocks: (B:2:0x0000, B:3:0x002b, B:13:0x0041, B:14:0x004b, B:6:0x0031, B:8:0x0036, B:10:0x003b), top: B:18:0x0000, inners: #1, #2, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.graphics.Bitmap r12) {
        /*
            r11 = this;
            int r8 = r12.getWidth()     // Catch: java.lang.Exception -> L4f
            int r9 = r12.getHeight()     // Catch: java.lang.Exception -> L4f
            int r0 = r8 * r9
            int[] r10 = new int[r0]     // Catch: java.lang.Exception -> L4f
            r2 = 0
            r4 = 0
            r5 = 0
            r0 = r12
            r1 = r10
            r3 = r8
            r6 = r8
            r7 = r9
            r0.getPixels(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L4f
            q30 r12 = new q30     // Catch: java.lang.Exception -> L4f
            r12.<init>(r8, r9, r10)     // Catch: java.lang.Exception -> L4f
            u3 r0 = new u3     // Catch: java.lang.Exception -> L4f
            ao r1 = new ao     // Catch: java.lang.Exception -> L4f
            r1.<init>(r12)     // Catch: java.lang.Exception -> L4f
            r0.<init>(r1)     // Catch: java.lang.Exception -> L4f
            f10 r12 = new f10     // Catch: java.lang.Exception -> L4f
            r12.<init>()     // Catch: java.lang.Exception -> L4f
            s70 r12 = r12.b(r0)     // Catch: defpackage.ul -> L30 defpackage.n8 -> L35 defpackage.x10 -> L3a java.lang.Exception -> L4f
            goto L3f
        L30:
            r12 = move-exception
            r12.printStackTrace()     // Catch: java.lang.Exception -> L4f
            goto L3e
        L35:
            r12 = move-exception
            r12.printStackTrace()     // Catch: java.lang.Exception -> L4f
            goto L3e
        L3a:
            r12 = move-exception
            r12.printStackTrace()     // Catch: java.lang.Exception -> L4f
        L3e:
            r12 = 0
        L3f:
            if (r12 == 0) goto L4b
            java.lang.String r12 = r12.a     // Catch: java.lang.Exception -> L4f
            java.lang.String r12 = defpackage.vm.i(r12)     // Catch: java.lang.Exception -> L4f
            r11.h(r12)     // Catch: java.lang.Exception -> L4f
            goto L52
        L4b:
            r11.i()     // Catch: java.lang.Exception -> L4f
            goto L52
        L4f:
            r11.i()
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEMbOtherAccQrScannerActivity.d(android.graphics.Bitmap):void");
    }

    public final void e() {
        try {
            this.r = new qd0(this, this, this.p, this.o, 12);
            ImageView imageView = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView;
            imageView.setVisibility(0);
            this.v.setOnClickListener(new wd0(this, 5));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void f() {
        String str = "";
        try {
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
            this.g.setText(getResources().getString(R.string.uaeothFtTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.D = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.D.setImageBitmap(y6.x(this));
            }
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.n = imageView;
            imageView.setVisibility(0);
            this.n.setOnClickListener(this);
            this.o = (Toolbar) findViewById(R.id.toolbar);
            this.p = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.q = (ListView) findViewById(R.id.mDrawerList);
            this.s = (TextView) findViewById(R.id.cName);
            this.t = (TextView) findViewById(R.id.loggedTitle);
            this.u = (TextView) findViewById(R.id.lastLogin);
            this.t.setTypeface(this.d);
            this.s.setTypeface(this.d, 1);
            this.u.setTypeface(this.d);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.s;
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            String stringExtra = getIntent().getStringExtra("sevName");
            if (stringExtra != null) {
                str = stringExtra;
            }
            this.B = str;
            if (str.equalsIgnoreCase(vm.j[1])) {
                this.g.setText(getResources().getString(R.string.othFtBenefTitle));
            }
            this.C = (ViewGroup) findViewById(R.id.layoutTop);
            c();
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void g() {
        try {
            String str = this.B;
            String[] strArr = vm.j;
            if (str.equalsIgnoreCase(strArr[1])) {
                String str2 = strArr[0];
                s50.h1(this, str2, str2);
            } else {
                s50.i1(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void h(String str) {
        try {
            if (str.length() != 0) {
                fq fqVar = (fq) new qf().d(str);
                if (sa0.k(fqVar.get("QRSOURCE")).equalsIgnoreCase("BOKUAE") && sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("CUSTOMERHOME")) {
                    this.z = sa0.k(fqVar.get("QRACCOUNT").toString());
                    j(b90.b2[0]);
                } else {
                    i();
                }
            } else {
                i();
            }
        } catch (Exception unused) {
            i();
        }
    }

    public final void i() {
        try {
            y6.J(this, getResources().getString(R.string.invalid_qrErr));
        } catch (Exception unused) {
        }
    }

    public final void j(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.b2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.z);
                fq fqVar = this.k;
                String str3 = b90.N1[0];
                String stringExtra = getIntent().getStringExtra("othAccCheckType");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str3, stringExtra);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.k;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void k() {
        boolean z;
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                if (sa0.i(this)) {
                    z = true;
                } else {
                    ActivityCompat.requestPermissions(this, sa0.d(), 2);
                    z = false;
                }
                if (z) {
                    setContentView(R.layout.uae_common_acc_scan_lay);
                    f();
                    e();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void l() {
        try {
            if (getPackageManager().hasSystemFeature("android.hardware.camera.flash")) {
                QRCodeReaderView qRCodeReaderView = this.w;
                if (qRCodeReaderView != null) {
                    qRCodeReaderView.setTorchEnabled(false);
                    this.A = Boolean.FALSE;
                }
            } else {
                Toast.makeText(getBaseContext(), getResources().getString(R.string.flastLight_Err), 0).show();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bitmap bitmapDecodeFileDescriptor;
        super.onActivityResult(i, i2, intent);
        if (i == 9 && i2 == -1 && intent != null) {
            try {
                Uri data = intent.getData();
                String[] strArr = {"_data"};
                Cursor cursorQuery = getContentResolver().query(data, strArr, null, null, null);
                cursorQuery.moveToFirst();
                cursorQuery.getString(cursorQuery.getColumnIndex(strArr[0]));
                cursorQuery.close();
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = getContentResolver().openFileDescriptor(data, "r");
                    bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    bitmapDecodeFileDescriptor = null;
                }
                if (bitmapDecodeFileDescriptor == null) {
                    return;
                }
                try {
                    d(bitmapDecodeFileDescriptor);
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (Exception e2) {
                i();
                e2.printStackTrace();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        g();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                g();
            }
            if (view.getId() == R.id.out) {
                j(b90.v2);
            }
            if (view.getId() == R.id.scanGrallay) {
                startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 9);
            }
            if (view.getId() == R.id.onOffFlash) {
                if (this.A.booleanValue()) {
                    l();
                    return;
                }
                try {
                    if (getPackageManager().hasSystemFeature("android.hardware.camera.flash")) {
                        QRCodeReaderView qRCodeReaderView = this.w;
                        if (qRCodeReaderView != null) {
                            qRCodeReaderView.setTorchEnabled(true);
                            this.A = Boolean.TRUE;
                        }
                    } else {
                        Toast.makeText(getBaseContext(), getResources().getString(R.string.flastLight_Err), 0).show();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_common_acc_scan_lay);
        f();
        e();
        k();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        try {
            super.onPause();
            QRCodeReaderView qRCodeReaderView = this.w;
            if (qRCodeReaderView != null) {
                qRCodeReaderView.c();
            }
            if (this.A.booleanValue()) {
                l();
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
                k();
                return;
            }
            boolean z2 = false;
            for (String str : strArr) {
                if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                    try {
                        if (sa0.i(this)) {
                            return;
                        }
                        ActivityCompat.requestPermissions(this, sa0.d(), 2);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                if (ContextCompat.checkSelfPermission(this, str) != 0) {
                    z2 = true;
                }
            }
            if (z2) {
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new fe0(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new fe0(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        try {
            k();
        } catch (Exception e) {
            e.printStackTrace();
        }
        super.onRestart();
    }

    @Override // com.mode.bok.utils.BaseAppCompactActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            QRCodeReaderView qRCodeReaderView = this.w;
            if (qRCodeReaderView != null) {
                qRCodeReaderView.b();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
