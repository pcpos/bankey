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
import android.widget.Button;
import android.widget.EditText;
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
import com.mode.bok.listdrg.DragLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.ao;
import defpackage.b90;
import defpackage.cy;
import defpackage.db;
import defpackage.dq;
import defpackage.dv;
import defpackage.dy;
import defpackage.ey;
import defpackage.f10;
import defpackage.fh;
import defpackage.fq;
import defpackage.fv;
import defpackage.k30;
import defpackage.ky;
import defpackage.l90;
import defpackage.n8;
import defpackage.q3;
import defpackage.q30;
import defpackage.q9;
import defpackage.qf;
import defpackage.s50;
import defpackage.s70;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.sm;
import defpackage.tm;
import defpackage.u3;
import defpackage.u40;
import defpackage.ul;
import defpackage.um;
import defpackage.v40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wg;
import defpackage.wx;
import defpackage.x10;
import defpackage.y40;
import defpackage.y6;
import defpackage.z90;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbScanandPayMainActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener, v40 {
    public static final /* synthetic */ int Q = 0;
    public ImageView A;
    public Button B;
    public ViewGroup F;
    public View G;
    public ObjectAnimator H;
    public View I;
    public LinearLayout J;
    public ArrayList K;
    public ListView L;
    public DragLayout M;
    public ImageView N;
    public LinearLayout O;
    public HashMap P;
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
    public wx r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public QRCodeReaderView w;
    public EditText x;
    public ImageView y;
    public ImageView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String C = "";
    public Boolean D = Boolean.FALSE;
    public String E = "";

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
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.c0().equals("00")) {
                        y6.J(this, this.m.V());
                        return;
                    }
                    String str3 = this.i;
                    String[] strArr = b90.r0;
                    if (str3.equalsIgnoreCase(strArr[0])) {
                        String strE = this.m.E("ScanPay");
                        if (strE == null) {
                            strE = "";
                        }
                        if (strE.equalsIgnoreCase("customer")) {
                            String str4 = this.E;
                            String[] strArr2 = b90.p;
                            if (str4.equalsIgnoreCase(strArr2[3])) {
                                this.E = strArr2[0];
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append(this.C);
                            String str5 = vg0.g;
                            sb.append(str5);
                            sb.append(this.E);
                            sb.append(str5);
                            sb.append(this.m.V());
                            String string = sb.toString();
                            String strE2 = this.m.E("mobileNo");
                            if (strE2 == null) {
                                strE2 = "";
                            }
                            String strE3 = this.m.E("BeneficiaryName");
                            if (strE3 == null) {
                                strE3 = "";
                            }
                            String strE4 = this.m.E("Details");
                            if (strE4 != null) {
                                str2 = strE4;
                            }
                            s50.m0(this, string, strE2, strE3, str2);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.C);
                            String str6 = vg0.g;
                            sb2.append(str6);
                            sb2.append(this.E);
                            sb2.append(str6);
                            sb2.append(this.m.V());
                            String string2 = sb2.toString();
                            String strE5 = this.m.E("Details");
                            if (strE5 != null) {
                                str2 = strE5;
                            }
                            s50.l0(this, string2, str2);
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.q0[1])) {
                        if (this.m.q0("TrxHistoryList").size() > 0) {
                            Intent intent = s50.a;
                            intent.setClass(this, MbQRTrxHistoryActivity.class);
                            intent.putExtra("trxHisData", str);
                            intent.setFlags(268435456);
                            startActivity(intent);
                            finish();
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.H0[0])) {
                        if (this.m.q0("sourceAccountList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        if (this.m.q0("sourceAccountList").size() == 1) {
                            this.C = this.m.s();
                            this.E = b90.p[3];
                            j(strArr[0]);
                            return;
                        }
                        dq dqVarQ0 = this.m.q0("sourceAccountList");
                        dqVarQ0.getClass();
                        String strB = dq.b(dqVarQ0);
                        Intent intent2 = s50.a;
                        intent2.setClass(this, MbScanandPayCifActivity.class);
                        intent2.putExtra("cifAccList", sm.h(strB));
                        intent2.setFlags(268435456);
                        startActivity(intent2);
                        finish();
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
            View viewInflate = getLayoutInflater().inflate(R.layout.qr_scaner_view_lay_new, this.F, true);
            um.b = false;
            this.y = (ImageView) viewInflate.findViewById(R.id.scanGrallay);
            this.z = (ImageView) viewInflate.findViewById(R.id.onOffFlash);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.scanHistry);
            this.A = imageView;
            imageView.setVisibility(0);
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.A.setOnClickListener(this);
            QRCodeReaderView qRCodeReaderView = (QRCodeReaderView) viewInflate.findViewById(R.id.qrCodeReaderView);
            this.w = qRCodeReaderView;
            qRCodeReaderView.b();
            this.w.setAutofocusInterval(2000L);
            this.w.setOnQRCodeReadListener(this);
            this.w.setQRDecodingEnabled(true);
            this.w.setPreviewCameraId(0);
            this.I = viewInflate.findViewById(R.id.scannerLayout);
            this.J = (LinearLayout) viewInflate.findViewById(R.id.scannerBar);
            this.H = null;
            this.I.getViewTreeObserver().addOnGlobalLayoutListener(new dv(this, 3));
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
            this.r = new wx(this, this, this.p, this.o, 3);
            ImageView imageView = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView;
            imageView.setVisibility(0);
            this.v.setOnClickListener(new cy(this, 0));
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
            this.g = (TextView) findViewById(R.id.servTitle);
            ((ImageView) findViewById(R.id.scanPayheader)).setVisibility(0);
            this.g.setTypeface(this.d);
            this.g.setVisibility(8);
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
            CircleImageView circleImageView = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                circleImageView.setImageBitmap(y6.w(this));
            }
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtAccNoOrCif);
            this.x = editText;
            editText.setTypeface(this.d);
            ((TextView) findViewById(R.id.overlapText)).setTypeface(this.d);
            Button button = (Button) findViewById(R.id.submit_acc);
            this.B = button;
            button.setTypeface(this.d);
            this.B.setOnClickListener(this);
            this.G = findViewById(R.id.vewbenfaccntcif);
            this.F = (ViewGroup) findViewById(R.id.layoutTop);
            c();
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void g() {
        try {
            this.N = (ImageView) findViewById(R.id.nameimg);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            this.K = fv.d;
            int i = 1;
            ((TextView) findViewById(R.id.recentScanText)).setTypeface(this.d, 1);
            this.O = (LinearLayout) findViewById(R.id.recentScanPaydragView);
            this.L = (ListView) findViewById(R.id.recentScanPayList);
            int i2 = 8;
            if (this.K.size() <= 0) {
                this.O.setVisibility(8);
                try {
                    this.M.setPanelState(wg.HIDDEN);
                } catch (Exception unused) {
                }
            } else {
                this.L.setAdapter((ListAdapter) new y40(this, this.K));
                this.L.setOnItemClickListener(new fh(this, i2));
            }
            DragLayout dragLayout = (DragLayout) findViewById(R.id.sliding_layout);
            this.M = dragLayout;
            ey eyVar = new ey(this);
            synchronized (dragLayout.E) {
                dragLayout.E.add(eyVar);
            }
            this.M.setFadeOnClickListener(new cy(this, i));
        } catch (Exception unused2) {
        }
    }

    public final void h(String str) {
        try {
            if (str.length() != 0) {
                fq fqVar = (fq) new qf().d(str);
                if (!sa0.k(fqVar.get("QRSOURCE")).equalsIgnoreCase("BOK")) {
                    i();
                } else if (sa0.k(fqVar.get("QRSOURCE")).equalsIgnoreCase("BOK") && sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("WAKEELHOME")) {
                    this.C = sa0.k(fqVar.get("QRACCOUNT").toString());
                    this.E = b90.p[2];
                    j(b90.r0[0]);
                } else if (sa0.k(fqVar.get("QRSOURCE")).equalsIgnoreCase("BOK") && sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("CUSTOMERHOME")) {
                    this.C = sa0.k(fqVar.get("QRACCOUNT").toString());
                    this.E = b90.p[1];
                    j(b90.r0[0]);
                } else if (sa0.k(fqVar.get("QRSOURCE")).equalsIgnoreCase("BOK") && sa0.k(fqVar.get("QRTYPE")).equalsIgnoreCase("BASHAREQRCODE")) {
                    this.C = sa0.k(fqVar.get("QRACCOUNT").toString());
                    this.E = b90.p[1];
                    j(b90.r0[0]);
                } else {
                    y6.J(this, getResources().getString(R.string.invalid_qrErr_MB));
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
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.r0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.C);
            }
            String str3 = this.i;
            String[] strArr2 = b90.H0;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], this.C);
                fq fqVar = this.k;
                String[] strArr3 = b90.I0;
                fqVar.put(strArr3[0], strArr3[1]);
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
                    setContentView(R.layout.mb_scan_pay_main_lay);
                    f();
                    e();
                    g();
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
                    this.D = Boolean.FALSE;
                }
            } else {
                Toast.makeText(getBaseContext(), "No falshlight support.", 0).show();
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
        try {
            s50.N(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.N(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                j(b90.Q);
            }
            if (view.getId() == R.id.scanHistry) {
                j(b90.q0[1]);
            }
            if (view.getId() == R.id.scanGrallay) {
                startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 9);
            }
            if (view.getId() == R.id.onOffFlash) {
                if (this.D.booleanValue()) {
                    l();
                } else {
                    try {
                        if (getPackageManager().hasSystemFeature("android.hardware.camera.flash")) {
                            QRCodeReaderView qRCodeReaderView = this.w;
                            if (qRCodeReaderView != null) {
                                qRCodeReaderView.setTorchEnabled(true);
                                this.D = Boolean.TRUE;
                            }
                        } else {
                            Toast.makeText(getBaseContext(), getResources().getString(R.string.flastLight_Err), 0).show();
                        }
                    } catch (Exception unused2) {
                    }
                }
            }
            if (view.getId() == R.id.submit_acc && l90.a()) {
                this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.x.getText().toString().trim();
                this.C = strTrim;
                if (sg0.m(this, strTrim)) {
                    this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (this.C.length() < 10) {
                    j(b90.H0[0]);
                } else if (!sg0.i(this.C, sg0.n[3], sg0.o[2].intValue(), this)) {
                    this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    this.E = b90.p[3];
                    j(b90.r0[0]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_scan_pay_main_lay);
        f();
        e();
        g();
        k();
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
            if (this.D.booleanValue()) {
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new dy(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new dy(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        try {
            this.M.setPanelState(wg.HIDDEN);
        } catch (Exception unused) {
        }
        try {
            k();
        } catch (Exception unused2) {
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
