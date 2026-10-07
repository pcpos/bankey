package com.mode.bok.uae;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.SharedPreferences;
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
import defpackage.g2;
import defpackage.lw;
import defpackage.lz;
import defpackage.pe0;
import defpackage.qd0;
import defpackage.qe0;
import defpackage.re0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbPayHistorytrxDetailsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public TextView G;
    public ProgressBar H;
    public SwipeRefreshLayout J;
    public CircleImageView K;
    public final int L;
    public final int M;
    public TableRow.LayoutParams N;
    public TextView O;
    public TextView P;
    public TextView Q;
    public TableRow R;
    public ImageView S;
    public String T;
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
    public TableLayout w;
    public LinearLayout x;
    public TextView y;
    public TextView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public boolean E = false;
    public boolean F = false;
    public final Handler I = new Handler();

    public UAEMbPayHistorytrxDetailsActivity() {
        Pattern.compile("[a-zA-Z]+&");
        this.L = 5;
        this.M = 5;
        this.T = "";
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.m = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.m.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
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
                    if (this.i.equalsIgnoreCase(b90.A2[0])) {
                        if (!lw.b()) {
                            lw.c = getApplicationContext();
                        }
                        lw.d = this.m.C() + vg0.g + this.m.v();
                        g();
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

    public final void c() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArr = vm.h;
            if (stringExtra.equalsIgnoreCase(strArr[6])) {
                s50.Y0(this, strArr[5]);
            } else {
                s50.k1(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.A2;
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
            this.H = progressBar;
            progressBar.setProgress(0);
            this.H.setMax(100);
            this.H.setProgressDrawable(drawable);
            vm.k(file, 0, this.H, this.I, this, "trxDetails");
        } catch (Exception unused) {
        }
    }

    public final void g() {
        int i = this.M;
        int i2 = this.L;
        try {
            int i3 = 0;
            this.J.setEnabled(false);
            this.w.removeAllViews();
            if (!lw.b()) {
                lw.c = getApplicationContext();
            }
            lw.a();
            String str = lw.d;
            this.T = str;
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                d(b90.A2[0]);
                return;
            }
            int i4 = 1;
            String[] strArrD = um.D(um.D(this.T, vg0.g)[1], "|$|");
            int i5 = 0;
            while (i5 < strArrD.length) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i3, -1, 1.2f);
                this.N = layoutParams;
                layoutParams.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i3, -1, 0.8f);
                layoutParams2.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i3, -1, 0.1f);
                layoutParams3.setMargins(i2, i3, i, i3);
                this.O = new TextView(this);
                this.P = new TextView(this);
                this.Q = new TextView(this);
                this.S = new ImageView(this);
                this.O.setTextColor(getResources().getColor(R.color.textClr));
                this.P.setTextColor(getResources().getColor(R.color.textClr));
                this.Q.setTextColor(getResources().getColor(R.color.textClr));
                String[] strArrF = um.F(strArrD[i5], "|$");
                this.S.setImageResource(R.drawable.qrgarywakeel);
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, i3);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    TextView textView = this.O;
                    String str4 = strArrF[i4];
                    textView.setText(str4 == null ? "" : str4);
                    TextView textView2 = this.Q;
                    String str5 = strArrF[0];
                    textView2.setText(str5 == null ? "" : str5);
                    this.O.setTypeface(this.d);
                    this.Q.setTypeface(this.d, i4);
                    this.O.setGravity(19);
                    this.Q.setGravity(21);
                    this.P.setGravity(21);
                } else {
                    TextView textView3 = this.O;
                    String str6 = strArrF[0];
                    textView3.setText(str6 == null ? "" : str6);
                    TextView textView4 = this.Q;
                    String str7 = strArrF[i4];
                    if (str7 == null) {
                        str7 = "";
                    }
                    textView4.setText(str7);
                    this.O.setTypeface(this.d, i4);
                    this.Q.setTypeface(this.d);
                    this.O.setGravity(19);
                    this.Q.setGravity(21);
                    this.P.setGravity(19);
                }
                if (this.O.getText().toString().equalsIgnoreCase("NA")) {
                    this.O.setText(getResources().getString(R.string.elckTokenUnderProces));
                    this.O.setId(i5);
                    this.O.setPaintFlags(8);
                    this.O.setTextColor(getResources().getColor(R.color.green));
                    this.O.setOnClickListener(new pe0(this, 1));
                    this.J.setEnabled(true);
                } else if (this.Q.getText().toString().equalsIgnoreCase("NA")) {
                    this.Q.setText(getResources().getString(R.string.elckTokenUnderProces));
                    this.Q.setId(i5);
                    this.Q.setPaintFlags(8);
                    this.Q.setTextColor(getResources().getColor(R.color.green));
                    this.Q.setOnClickListener(new pe0(this, 2));
                    this.J.setEnabled(true);
                }
                this.P.setText("");
                this.P.setTypeface(this.d, 1);
                this.P.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.R = tableRow;
                if (i5 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg_second));
                }
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.S.setPadding(5, 10, 380, 10);
                    String str8 = strArrF[1];
                    if (str8 == null) {
                        str8 = "";
                    }
                    if (str8.equalsIgnoreCase("QR Image")) {
                        this.O.setVisibility(8);
                        this.S.setVisibility(0);
                        this.R.addView(this.S, this.N);
                    } else {
                        this.R.addView(this.O, this.N);
                        this.O.setVisibility(0);
                        this.S.setVisibility(8);
                    }
                    this.R.addView(this.P, layoutParams3);
                    this.R.addView(this.Q, layoutParams2);
                } else {
                    this.R.addView(this.O, layoutParams2);
                    this.R.addView(this.P, layoutParams3);
                    this.S.setPadding(380, 10, 5, 10);
                    String str9 = strArrF[1];
                    if (str9 == null) {
                        str9 = "";
                    }
                    if (str9.equalsIgnoreCase("QR Image")) {
                        this.Q.setVisibility(8);
                        this.S.setVisibility(0);
                        this.R.addView(this.S, this.N);
                    } else {
                        this.R.addView(this.Q, this.N);
                        this.Q.setVisibility(0);
                        this.S.setVisibility(8);
                    }
                }
                this.w.addView(this.R);
                this.S.setOnClickListener(new pe0(this, 3));
                i5++;
                i3 = 0;
                i4 = 1;
            }
        } catch (Exception e) {
            e.printStackTrace();
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
                d(b90.v2);
            }
            if (view.getId() == R.id.trxDetaShareLay) {
                this.E = true;
                this.F = false;
                if (Build.VERSION.SDK_INT < 23 || e()) {
                    f("Share");
                }
            }
            if (view.getId() == R.id.trxDetaPrintLay) {
                this.E = false;
                this.F = false;
                y6.N(this, getResources().getString(R.string.upComgServ));
            }
            if (view.getId() == R.id.trxDetaDownLay) {
                this.E = false;
                this.F = true;
                if (Build.VERSION.SDK_INT < 23) {
                    f("down");
                } else if (e()) {
                    f("down");
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_trx_details_lay);
        int i = 0;
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
            this.g.setText(getResources().getString(R.string.payTrxDetailsTitle));
            TextView textView2 = (TextView) findViewById(R.id.footerr);
            this.G = textView2;
            textView2.setTypeface(this.d);
            this.G.setText(getResources().getString(R.string.uaefooter));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.K = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.K.setImageBitmap(y6.x(this));
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
            TextView textView3 = this.s;
            String str = this.h;
            String str2 = vg0.g;
            textView3.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.trxhistDetalsTabLay);
            this.y = (TextView) findViewById(R.id.trxdetaShareBtnTxt);
            this.z = (TextView) findViewById(R.id.trxdetaPrintBtnTxt);
            this.A = (TextView) findViewById(R.id.trxdetaDownBtnTxt);
            ((TextView) findViewById(R.id.trxDetailsSubTitle)).setTypeface(this.d);
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
            this.J = swipeRefreshLayout;
            swipeRefreshLayout.setColorSchemeResources(R.color.colorAccent);
            g();
            this.J.setOnRefreshListener(new qe0(this));
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 20);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new pe0(this, i));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.p.closeDrawers();
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
                if (this.F) {
                    f("Down");
                    return;
                } else if (this.E) {
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new re0(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new re0(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }
}
