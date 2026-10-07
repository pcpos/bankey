package com.mode.bok.mb;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
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
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.lw;
import defpackage.lz;
import defpackage.py;
import defpackage.q3;
import defpackage.q9;
import defpackage.qy;
import defpackage.ry;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class MbTDADetailsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public TextView E;
    public TextView H;
    public ProgressBar I;
    public SwipeRefreshLayout K;
    public String[] L;
    public CircleImageView M;
    public final int N;
    public final int O;
    public TableRow.LayoutParams P;
    public TextView Q;
    public TextView R;
    public TextView S;
    public TableRow T;
    public ImageView U;
    public String V;
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
    public TableLayout w;
    public LinearLayout x;
    public TextView y;
    public TextView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public boolean F = false;
    public boolean G = false;
    public final Handler J = new Handler();

    public MbTDADetailsActivity() {
        Pattern.compile("[a-zA-Z]+&");
        this.N = 5;
        this.O = 5;
        this.V = "";
    }

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
                    if (this.i.equalsIgnoreCase(b90.m0[0])) {
                        if (!lw.b()) {
                            lw.c = getApplicationContext();
                        }
                        lw.d = this.m.p0() + vg0.g + this.m.V();
                        g();
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

    public final void c() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArr = vm.f;
            if (stringExtra.equalsIgnoreCase(strArr[6])) {
                String str = strArr[5];
                Intent intent = s50.a;
                intent.setClass(this, MbAccSummeryActivity.class);
                intent.putExtra("screenNaviFromAdd", str);
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
            } else {
                s50.N(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.m0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                fq fqVar = this.k;
                String str3 = strArr[1];
                String stringExtra = getIntent().getStringExtra("trxrefNO");
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

    public final boolean e() {
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

    public final void f(String str) {
        File fileF;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception e) {
                    e.getStackTrace();
                }
            }
            Bitmap bitmapS = lz.A(1) != 0 ? null : vm.s(this.x);
            if (bitmapS == null) {
                y6.N(null, "Failed to take screenshot!!");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                fileF = vm.G(bitmapS, "Payment Success" + um.r() + ".jpg", this);
            } else {
                fileF = vm.F(bitmapS, "Payment Success" + um.r() + ".jpg", vm.q());
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
            this.I = progressBar;
            progressBar.setProgress(0);
            this.I.setMax(100);
            this.I.setProgressDrawable(drawable);
            vm.k(file, 0, this.I, this.J, this, "TDADetails");
        } catch (Exception unused) {
        }
    }

    public final void g() {
        int i;
        int i2 = this.O;
        int i3 = this.N;
        try {
            int i4 = 0;
            this.K.setEnabled(false);
            this.w.removeAllViews();
            if (!lw.b()) {
                lw.c = getApplicationContext();
            }
            lw.a();
            String str = lw.d;
            this.V = str;
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                d(b90.m0[0]);
                return;
            }
            String[] strArrD = um.D(this.V, vg0.g);
            this.L = strArrD;
            String[] strArrD2 = um.D(strArrD[1], "|$|");
            int i5 = 0;
            while (i5 < strArrD2.length) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i4, -1, 1.2f);
                this.P = layoutParams;
                layoutParams.setMargins(i3, i4, i2, i4);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i4, -1, 0.8f);
                layoutParams2.setMargins(i3, i4, i2, i4);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i4, -1, 0.1f);
                layoutParams3.setMargins(i3, i4, i2, i4);
                this.Q = new TextView(this);
                this.R = new TextView(this);
                this.S = new TextView(this);
                this.U = new ImageView(this);
                this.Q.setTextColor(getResources().getColor(R.color.textClr));
                this.R.setTextColor(getResources().getColor(R.color.textClr));
                this.S.setTextColor(getResources().getColor(R.color.textClr));
                String[] strArrF = um.F(strArrD2[i5], "|$");
                this.U.setImageResource(R.drawable.qrgarywakeel);
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, i4);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    TextView textView = this.Q;
                    String str4 = strArrF[1];
                    textView.setText(str4 == null ? "" : str4);
                    TextView textView2 = this.S;
                    String str5 = strArrF[0];
                    textView2.setText(str5 == null ? "" : str5);
                    this.Q.setTypeface(this.d);
                    i = i2;
                    this.S.setTypeface(this.d, 1);
                    this.Q.setTextIsSelectable(true);
                    this.S.setTextIsSelectable(true);
                    this.Q.setGravity(19);
                    this.S.setGravity(21);
                    this.R.setGravity(21);
                } else {
                    i = i2;
                    TextView textView3 = this.Q;
                    String str6 = strArrF[0];
                    if (str6 == null) {
                        str6 = "";
                    }
                    textView3.setText(str6);
                    TextView textView4 = this.S;
                    String str7 = strArrF[1];
                    if (str7 == null) {
                        str7 = "";
                    }
                    textView4.setText(str7);
                    this.Q.setTypeface(this.d, 1);
                    this.S.setTypeface(this.d);
                    this.Q.setTextIsSelectable(true);
                    this.S.setTextIsSelectable(true);
                    this.Q.setGravity(19);
                    this.S.setGravity(21);
                    this.R.setGravity(19);
                }
                if (this.Q.getText().toString().equalsIgnoreCase("NA")) {
                    this.Q.setText(getResources().getString(R.string.elckTokenUnderProces));
                    this.Q.setId(i5);
                    this.Q.setPaintFlags(8);
                    this.Q.setTextColor(getResources().getColor(R.color.green));
                    this.Q.setOnClickListener(new qy(this, 2));
                    this.K.setEnabled(true);
                } else if (this.S.getText().toString().equalsIgnoreCase("NA")) {
                    this.S.setText(getResources().getString(R.string.elckTokenUnderProces));
                    this.S.setId(i5);
                    this.S.setPaintFlags(8);
                    this.S.setTextColor(getResources().getColor(R.color.green));
                    this.S.setOnClickListener(new qy(this, 3));
                    this.K.setEnabled(true);
                }
                if (this.Q.getText().toString().startsWith("249")) {
                    if (this.Q.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                        this.Q.setId(i5);
                        this.Q.setPaintFlags(8);
                        this.Q.setTextColor(getResources().getColor(R.color.green));
                        this.Q.setOnClickListener(new qy(this, 4));
                    }
                } else if (this.S.getText().toString().startsWith("249") && this.S.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                    this.S.setId(i5);
                    this.S.setPaintFlags(8);
                    this.S.setTextColor(getResources().getColor(R.color.green));
                    this.S.setOnClickListener(new qy(this, 5));
                }
                this.R.setText("");
                this.R.setTypeface(this.d, 1);
                this.R.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.T = tableRow;
                if (i5 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg_second));
                }
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.U.setPadding(5, 10, 120, 10);
                    String str8 = strArrF[1];
                    if (str8 == null) {
                        str8 = "";
                    }
                    if (str8.equalsIgnoreCase("QR Image")) {
                        this.Q.setVisibility(8);
                        this.U.setVisibility(0);
                        this.T.addView(this.U, this.P);
                    } else {
                        this.T.addView(this.Q, this.P);
                        this.Q.setVisibility(0);
                        this.U.setVisibility(8);
                    }
                    this.T.addView(this.R, layoutParams3);
                    this.T.addView(this.S, layoutParams2);
                } else {
                    this.T.addView(this.Q, layoutParams2);
                    this.T.addView(this.R, layoutParams3);
                    this.U.setPadding(120, 10, 5, 10);
                    String str9 = strArrF[1];
                    if (str9 == null) {
                        str9 = "";
                    }
                    if (str9.equalsIgnoreCase("QR Image")) {
                        this.S.setVisibility(8);
                        this.U.setVisibility(0);
                        this.T.addView(this.U, this.P);
                    } else {
                        this.T.addView(this.S, this.P);
                        this.S.setVisibility(0);
                        this.U.setVisibility(8);
                    }
                }
                this.w.addView(this.T);
                this.U.setOnClickListener(new qy(this, 6));
                i5++;
                i2 = i;
                i4 = 0;
            }
        } catch (Exception unused) {
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
                this.M.setImageBitmap(k8.c(bitmap));
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
                this.M.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        c();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                c();
            }
            if (view.getId() == R.id.out) {
                d(b90.Q);
            }
            if (view.getId() == R.id.trxDetaShareLay) {
                this.F = true;
                this.G = false;
                if (Build.VERSION.SDK_INT < 23 || e()) {
                    f("Share");
                }
            }
            if (view.getId() == R.id.trxDetaPrintLay) {
                this.F = false;
                this.G = false;
                y6.N(this, getResources().getString(R.string.upComgServ));
            }
            if (view.getId() == R.id.trxDetaDownLay) {
                this.F = false;
                this.G = true;
                if (Build.VERSION.SDK_INT < 23) {
                    f("down");
                } else if (e()) {
                    f("down");
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mb_tdadetails);
        int i = 1;
        int i2 = 0;
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
            this.g.setText(getResources().getString(R.string.tdaDetailsTitle));
            TextView textView2 = (TextView) findViewById(R.id.footerr);
            this.H = textView2;
            textView2.setTypeface(this.d);
            this.H.setText(getResources().getString(R.string.mbfooter));
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
            TextView textView3 = this.s;
            String str = this.h;
            String str2 = vg0.g;
            textView3.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.M = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.M.setImageBitmap(y6.w(this));
            }
            this.M.setOnClickListener(new qy(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.trxhistDetalsTabLay);
            this.y = (TextView) findViewById(R.id.trxdetaShareBtnTxt);
            this.z = (TextView) findViewById(R.id.trxdetaPrintBtnTxt);
            this.A = (TextView) findViewById(R.id.trxdetaDownBtnTxt);
            TextView textView4 = (TextView) findViewById(R.id.trxDetailsSubTitle);
            this.E = textView4;
            textView4.setTypeface(this.d);
            this.E.setVisibility(8);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.B = (LinearLayout) findViewById(R.id.trxDetaShareLay);
            this.C = (LinearLayout) findViewById(R.id.trxDetaPrintLay);
            this.D = (LinearLayout) findViewById(R.id.trxDetaDownLay);
            this.C.setOnClickListener(this);
            this.B.setOnClickListener(this);
            this.D.setOnClickListener(this);
            this.x = (LinearLayout) findViewById(R.id.trxDtailLay);
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.swipeToRefresh);
            this.K = swipeRefreshLayout;
            swipeRefreshLayout.setColorSchemeResources(R.color.colorAccent);
            g();
            this.K.setOnRefreshListener(new ry(this));
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 9);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new qy(this, i2));
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

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this, i);
            this.p.closeDrawers();
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
                    if (this.G) {
                        f("Down");
                        return;
                    } else if (this.F) {
                        f("Share");
                        return;
                    } else {
                        f("Printout");
                        return;
                    }
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
                    new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new py(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new py(this, 0)).setCancelable(false).create().show();
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        }
    }
}
