package com.mode.bok.mb;

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
import defpackage.ao;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.dv;
import defpackage.ev;
import defpackage.f10;
import defpackage.fq;
import defpackage.ky;
import defpackage.n8;
import defpackage.q3;
import defpackage.q30;
import defpackage.q9;
import defpackage.qf;
import defpackage.r5;
import defpackage.s50;
import defpackage.s70;
import defpackage.sa0;
import defpackage.tm;
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
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class MbCommonAccQrScannerActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener, v40 {
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
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public r5 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public QRCodeReaderView w;
    public ImageView x;
    public ImageView y;
    public ImageView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String A = "";
    public Boolean B = Boolean.FALSE;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.N());
                    return;
                }
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.c0().equals("00")) {
                        y6.J(this, this.m.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.K0[0])) {
                        if (this.m.q0("standingOrderFrequencyKey").size() <= 0 || this.m.E("accountConf").length() == 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        String str3 = this.A;
                        String strE = this.m.E("accountConf");
                        String strE2 = this.m.E("benificaryName");
                        dq dqVarQ0 = this.m.q0("standingOrderFrequencyKey");
                        dqVarQ0.getClass();
                        s50.v(this, str3, strE, strE2, dq.b(dqVarQ0));
                        return;
                    }
                    return;
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.m.N());
                    return;
                } else {
                    y6.J(this, this.m.N());
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
            g(vm.i(str));
        } catch (Exception unused) {
            h();
        }
    }

    public final void c() {
        try {
            View viewInflate = getLayoutInflater().inflate(R.layout.qr_scaner_view_lay_new, this.C, true);
            um.b = false;
            this.x = (ImageView) viewInflate.findViewById(R.id.scanGrallay);
            this.y = (ImageView) viewInflate.findViewById(R.id.onOffFlash);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.scanHistry);
            this.z = imageView;
            imageView.setVisibility(0);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
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
            this.F.getViewTreeObserver().addOnGlobalLayoutListener(new dv(this, 0));
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
                g(vm.i(s70VarB.a));
            } else {
                h();
            }
        } catch (Exception unused2) {
            h();
        }
    }

    public final void e() {
        try {
            this.r = new r5(this, this, this.p, this.o, 22);
            ImageView imageView = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView;
            imageView.setVisibility(0);
            this.v.setOnClickListener(new vg(this, 2));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e) {
            e.getStackTrace();
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
            this.g = (TextView) findViewById(R.id.servsubTitle);
            ((ImageView) findViewById(R.id.scanPayheader)).setVisibility(0);
            this.g.setVisibility(0);
            this.g.setTypeface(this.d);
            this.g.setText(getResources().getString(R.string.create_stndOrder_Title));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
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
            TextView textView = this.s;
            String str = this.h;
            String str2 = vg0.g;
            textView.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.D = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.D.setImageBitmap(y6.w(this));
            }
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            getIntent().getStringExtra("sevName");
            this.C = (ViewGroup) findViewById(R.id.layoutTop);
            c();
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void g(String str) {
        try {
            if (str.length() != 0) {
                fq fqVar = (fq) new qf().d(str);
                if (sa0.k(fqVar.get("QRSOURCE")).equalsIgnoreCase("BOK") && sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("CUSTOMERHOME")) {
                    this.A = sa0.k(fqVar.get("QRACCOUNT").toString());
                    i(b90.K0[0]);
                } else {
                    h();
                }
            } else {
                h();
            }
        } catch (Exception unused) {
            h();
        }
    }

    public final void h() {
        try {
            y6.J(this, getResources().getString(R.string.invalid_qrErr));
        } catch (Exception unused) {
        }
    }

    public final void i(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.K0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.A);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.k;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void j() {
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

    public final void k() {
        try {
            if (getPackageManager().hasSystemFeature("android.hardware.camera.flash")) {
                QRCodeReaderView qRCodeReaderView = this.w;
                if (qRCodeReaderView != null) {
                    qRCodeReaderView.setTorchEnabled(false);
                    this.B = Boolean.FALSE;
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
                h();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.S(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.S(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                i(b90.Q);
            }
            if (view.getId() == R.id.scanGrallay) {
                startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 9);
            }
            if (view.getId() == R.id.onOffFlash) {
                if (this.B.booleanValue()) {
                    k();
                    return;
                }
                try {
                    if (getPackageManager().hasSystemFeature("android.hardware.camera.flash")) {
                        QRCodeReaderView qRCodeReaderView = this.w;
                        if (qRCodeReaderView != null) {
                            qRCodeReaderView.setTorchEnabled(true);
                            this.B = Boolean.TRUE;
                        }
                    } else {
                        Toast.makeText(getBaseContext(), getResources().getString(R.string.flastLight_Err), 0).show();
                    }
                } catch (Exception unused2) {
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.common_acc_scan_lay);
        f();
        e();
        j();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this, i);
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
            if (this.B.booleanValue()) {
                k();
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
                j();
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new ev(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new ev(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        try {
            j();
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
