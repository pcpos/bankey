package com.mode.bok.mm;

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
import defpackage.a90;
import defpackage.ao;
import defpackage.b90;
import defpackage.db;
import defpackage.dv;
import defpackage.f10;
import defpackage.fq;
import defpackage.m00;
import defpackage.n8;
import defpackage.q3;
import defpackage.q30;
import defpackage.q9;
import defpackage.qf;
import defpackage.s50;
import defpackage.s70;
import defpackage.sa0;
import defpackage.tm;
import defpackage.tt;
import defpackage.u3;
import defpackage.u40;
import defpackage.ul;
import defpackage.um;
import defpackage.v40;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x10;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class MmOtherOrBankAccQrScannerActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener, v40 {
    public static final /* synthetic */ int G = 0;
    public ViewGroup C;
    public ObjectAnimator D;
    public View E;
    public LinearLayout F;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public tt r;
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
    public final q9 l = new q9();
    public String z = "";
    public Boolean A = Boolean.FALSE;
    public String B = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.N());
                    return;
                }
                if (this.m.c0().length() == 0) {
                    y6.J(this, this.m.N());
                    return;
                }
                if (this.m.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.m.c0().equals("00")) {
                    y6.J(this, this.m.v());
                    return;
                }
                String strE = this.m.E("AccType");
                if (strE == null) {
                    strE = "";
                }
                if (strE.equalsIgnoreCase("merchant")) {
                    y6.N(this, getResources().getString(R.string.mmaddBenfOrBankScanFt_accNoisMer_Err));
                    return;
                }
                if (this.i.equalsIgnoreCase(b90.C1[0])) {
                    String str2 = this.B;
                    String[] strArr = vm.g;
                    if (str2.equalsIgnoreCase(strArr[7])) {
                        s50.r0(this, this.m.v(), this.z, this.m.E("typeEng"), this.m.E("typeAr"));
                    }
                    if (this.B.equalsIgnoreCase(strArr[8])) {
                        String str3 = this.z;
                        String strE2 = this.m.E("Name");
                        String str4 = strE2 == null ? "" : strE2;
                        String strE3 = this.m.E("Branch");
                        s50.s0(this, str3, "No", str4, strE3 == null ? "" : strE3, this.m.v(), vm.f[1], b90.k1[3]);
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
            View viewInflate = getLayoutInflater().inflate(R.layout.qr_scaner_view_lay_new, this.C, true);
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
            this.E = viewInflate.findViewById(R.id.scannerLayout);
            this.F = (LinearLayout) viewInflate.findViewById(R.id.scannerBar);
            this.D = null;
            this.E.getViewTreeObserver().addOnGlobalLayoutListener(new dv(this, 5));
        } catch (Exception unused) {
        }
    }

    public final void d(Bitmap bitmap) {
        s70 s70VarB;
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            try {
                s70VarB = new f10().b(new u3(new ao(new q30(width, height, iArr))));
            } catch (n8 | ul | x10 unused) {
                s70VarB = null;
            }
            if (s70VarB != null) {
                h(vm.i(s70VarB.a));
            } else {
                i();
            }
        } catch (Exception unused2) {
            i();
        }
    }

    public final void e() {
        try {
            this.r = new tt(this, this, this.p, this.o, 21);
            ImageView imageView = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView;
            imageView.setVisibility(0);
            this.v.setOnClickListener(new vg(this, 20));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused) {
        }
    }

    public final void f() {
        try {
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servsubTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setVisibility(0);
            this.g.setText(getResources().getString(R.string.othMMFtTitle));
            ((ImageView) findViewById(R.id.scanPayheader)).setVisibility(0);
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vg0.a(this);
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
            this.u.setVisibility(8);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.s.setText(sa0.g(0, this.h, vg0.g));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.q.setOnItemClickListener(this);
            String stringExtra = getIntent().getStringExtra("sevName");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.B = stringExtra;
            String[] strArr = vm.g;
            if (stringExtra.equalsIgnoreCase(strArr[1])) {
                this.g.setText(getResources().getString(R.string.othFtBenefTitle));
            }
            if (this.B.equalsIgnoreCase(strArr[6])) {
                this.g.setText(getResources().getString(R.string.othMMFtTitle));
            }
            if (this.B.equalsIgnoreCase(strArr[7])) {
                this.g.setText(getResources().getString(R.string.bankBenffTitle));
            }
            if (this.B.equalsIgnoreCase(strArr[8])) {
                this.g.setText(getResources().getString(R.string.bankTrfTitle));
            }
            this.C = (ViewGroup) findViewById(R.id.layoutTop);
            c();
        } catch (Exception unused) {
        }
    }

    public final void g() {
        try {
            String str = this.B;
            String[] strArr = vm.g;
            if (str.equalsIgnoreCase(strArr[1])) {
                s50.D0(this, strArr[0], "NoD");
            } else if (this.B.equalsIgnoreCase(strArr[6])) {
                s50.E0(this, strArr[5], "NoD");
            } else if (this.B.equalsIgnoreCase(strArr[7])) {
                s50.t0(this);
            } else if (this.B.equalsIgnoreCase(strArr[8])) {
                s50.u0(this);
            } else {
                s50.v0(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void h(String str) {
        try {
            if (str.length() == 0) {
                i();
                return;
            }
            fq fqVar = (fq) new qf().d(str);
            boolean zEqualsIgnoreCase = sa0.k(fqVar.get("QRSOURCE")).equalsIgnoreCase("BOK");
            String[] strArr = vm.g;
            if (zEqualsIgnoreCase && sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("CUSTOMERHOME")) {
                if (!this.B.equalsIgnoreCase(strArr[6]) && !this.B.equalsIgnoreCase(strArr[1])) {
                    this.z = sa0.k(fqVar.get("QRACCOUNT").toString());
                    j(b90.C1[0]);
                    return;
                }
                y6.J(this, getResources().getString(R.string.invalid_qrErr_MM));
                return;
            }
            if (!sa0.k(fqVar.get("QRSOURCE")).equalsIgnoreCase("BOK") || !sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("MMCUSTMBNO")) {
                if (sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("CUSTOMERHOME")) {
                    y6.J(this, getResources().getString(R.string.invalid_qrErr_MB));
                    return;
                } else if (sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("MMCUSTMBNO")) {
                    y6.J(this, getResources().getString(R.string.invalid_qrErr_MM));
                    return;
                } else {
                    i();
                    return;
                }
            }
            if (!this.B.equalsIgnoreCase(strArr[8]) && !this.B.equalsIgnoreCase(strArr[7])) {
                this.z = sa0.k(fqVar.get("QRMOBILE").toString());
                if (this.B.equalsIgnoreCase(strArr[1])) {
                    if (this.z.equalsIgnoreCase(sa0.g(0, this.h, vg0.g))) {
                        y6.J(this, getResources().getString(R.string.mm_OthQrSameMbno_addBenfErr));
                    } else {
                        s50.D0(this, strArr[1], this.z);
                    }
                }
                if (this.B.equalsIgnoreCase(strArr[6])) {
                    if (this.z.equalsIgnoreCase(sa0.g(0, this.h, vg0.g))) {
                        y6.J(this, getResources().getString(R.string.mm_OthQrSameMbno_payErr));
                        return;
                    } else {
                        s50.E0(this, strArr[6], this.z);
                        return;
                    }
                }
                return;
            }
            y6.J(this, getResources().getString(R.string.invalid_qrErr_MB));
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
            this.k = this.l.c(this, str);
            if (this.i.equalsIgnoreCase(b90.C1[0])) {
                this.k.put(b90.D1[0], this.z);
                this.k.put(b90.a[0], b90.b[1]);
                fq fqVar = this.k;
                String[] strArr = b90.i1;
                fqVar.put(strArr[0], sa0.g(0, this.h, vg0.g));
                this.k.put(strArr[4], Boolean.TRUE);
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
        } catch (Exception unused) {
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
                    setContentView(R.layout.common_acc_scan_lay);
                    f();
                    e();
                }
            }
        } catch (Exception unused) {
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
        } catch (Exception unused) {
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
                } catch (IOException unused3) {
                }
            } catch (Exception unused4) {
                i();
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
                j(b90.Q);
            }
            if (view.getId() == R.id.scanGrallay) {
                startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 9);
            }
            if (view.getId() == R.id.onOffFlash) {
                if (this.A.booleanValue()) {
                    l();
                    return;
                }
                if (!getPackageManager().hasSystemFeature("android.hardware.camera.flash")) {
                    Toast.makeText(getBaseContext(), getResources().getString(R.string.flastLight_Err), 0).show();
                    return;
                }
                QRCodeReaderView qRCodeReaderView = this.w;
                if (qRCodeReaderView != null) {
                    qRCodeReaderView.setTorchEnabled(true);
                    this.A = Boolean.TRUE;
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.common_acc_scan_lay);
        f();
        e();
        k();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new zt(this, i);
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new m00(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new m00(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception unused2) {
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        try {
            k();
        } catch (Exception unused) {
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
        } catch (Exception unused) {
        }
    }
}
