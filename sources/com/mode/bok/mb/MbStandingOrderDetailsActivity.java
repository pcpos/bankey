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
import defpackage.ly;
import defpackage.lz;
import defpackage.my;
import defpackage.q3;
import defpackage.q9;
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
public class MbStandingOrderDetailsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public TextView E;
    public TextView H;
    public ProgressBar I;
    public SwipeRefreshLayout K;
    public CircleImageView L;
    public final int M;
    public final int N;
    public TableRow.LayoutParams O;
    public TextView P;
    public TextView Q;
    public TextView R;
    public TableRow S;
    public ImageView T;
    public String U;
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

    public MbStandingOrderDetailsActivity() {
        Pattern.compile("[a-zA-Z]+&");
        this.M = 5;
        this.N = 5;
        this.U = "";
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
                        f();
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

    public final void c(String str) {
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

    public final boolean d() {
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

    public final void e(String str) {
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
            vm.k(file, 0, this.I, this.J, this, "STODetails");
        } catch (Exception unused) {
        }
    }

    public final void f() {
        int i = this.N;
        int i2 = this.M;
        try {
            this.U = sa0.k(vm.i(getIntent().getStringExtra("detailsData")));
            int i3 = 0;
            this.K.setEnabled(false);
            this.w.removeAllViews();
            String str = this.U;
            if (str == null) {
                str = "";
            }
            if (str.length() != 0) {
                String[] strArrD = um.D(this.U, "|$|");
                int i4 = 0;
                while (i4 < strArrD.length) {
                    TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i3, -1, 1.2f);
                    this.O = layoutParams;
                    layoutParams.setMargins(i2, i3, i, i3);
                    TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i3, -1, 0.8f);
                    layoutParams2.setMargins(i2, i3, i, i3);
                    TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i3, -1, 0.1f);
                    layoutParams3.setMargins(i2, i3, i, i3);
                    this.P = new TextView(this);
                    this.Q = new TextView(this);
                    this.R = new TextView(this);
                    this.T = new ImageView(this);
                    this.P.setTextColor(getResources().getColor(R.color.textClr));
                    this.Q.setTextColor(getResources().getColor(R.color.textClr));
                    this.R.setTextColor(getResources().getColor(R.color.textClr));
                    String[] strArrF = um.F(strArrD[i4], "|$");
                    this.T.setImageResource(R.drawable.qrgarywakeel);
                    String str2 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str2, i3);
                    String str3 = vg0.C;
                    if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        TextView textView = this.P;
                        String str4 = strArrF[1];
                        textView.setText(str4 == null ? "" : str4);
                        TextView textView2 = this.R;
                        String str5 = strArrF[i3];
                        if (str5 == null) {
                            str5 = "";
                        }
                        textView2.setText(str5);
                        this.P.setTypeface(this.d);
                        this.R.setTypeface(this.d, 1);
                        this.P.setTextIsSelectable(true);
                        this.R.setTextIsSelectable(true);
                        this.P.setGravity(19);
                        this.R.setGravity(21);
                        this.Q.setGravity(21);
                    } else {
                        TextView textView3 = this.P;
                        String str6 = strArrF[0];
                        if (str6 == null) {
                            str6 = "";
                        }
                        textView3.setText(str6);
                        TextView textView4 = this.R;
                        String str7 = strArrF[1];
                        if (str7 == null) {
                            str7 = "";
                        }
                        textView4.setText(str7);
                        this.P.setTypeface(this.d, 1);
                        this.R.setTypeface(this.d);
                        this.P.setTextIsSelectable(true);
                        this.R.setTextIsSelectable(true);
                        this.P.setGravity(19);
                        this.R.setGravity(21);
                        this.Q.setGravity(19);
                    }
                    if (this.P.getText().toString().startsWith("249")) {
                        if (this.P.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                            this.P.setId(i4);
                            this.P.setPaintFlags(8);
                            this.P.setTextColor(getResources().getColor(R.color.green));
                            this.P.setOnClickListener(new ly(this, 2));
                        }
                    } else if (this.R.getText().toString().startsWith("249") && this.R.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                        this.R.setId(i4);
                        this.R.setPaintFlags(8);
                        this.R.setTextColor(getResources().getColor(R.color.green));
                        this.R.setOnClickListener(new ly(this, 3));
                    }
                    this.Q.setText("");
                    this.Q.setTypeface(this.d, 1);
                    this.Q.setPadding(10, 10, 10, 10);
                    TableRow tableRow = new TableRow(this);
                    this.S = tableRow;
                    if (i4 == 0) {
                        tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg));
                    } else {
                        tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg_second));
                    }
                    if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.T.setPadding(5, 10, 120, 10);
                        String str8 = strArrF[1];
                        if (str8 == null) {
                            str8 = "";
                        }
                        if (str8.equalsIgnoreCase("QR Image")) {
                            this.P.setVisibility(8);
                            this.T.setVisibility(0);
                            this.S.addView(this.T, this.O);
                        } else {
                            this.S.addView(this.P, this.O);
                            this.P.setVisibility(0);
                            this.T.setVisibility(8);
                        }
                        this.S.addView(this.Q, layoutParams3);
                        this.S.addView(this.R, layoutParams2);
                    } else {
                        this.S.addView(this.P, layoutParams2);
                        this.S.addView(this.Q, layoutParams3);
                        this.T.setPadding(120, 10, 5, 10);
                        String str9 = strArrF[1];
                        if (str9 == null) {
                            str9 = "";
                        }
                        if (str9.equalsIgnoreCase("QR Image")) {
                            this.R.setVisibility(8);
                            this.T.setVisibility(0);
                            this.S.addView(this.T, this.O);
                        } else {
                            this.S.addView(this.R, this.O);
                            this.R.setVisibility(0);
                            this.T.setVisibility(8);
                        }
                    }
                    this.w.addView(this.S);
                    this.T.setOnClickListener(new ly(this, 4));
                    i4++;
                    i3 = 0;
                }
                this.w.setVisibility(0);
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
                this.L.setImageBitmap(k8.c(bitmap));
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
                this.L.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            super.onBackPressed();
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    super.onBackPressed();
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.Q);
            }
            if (view.getId() == R.id.trxDetaShareLay) {
                this.F = true;
                this.G = false;
                if (Build.VERSION.SDK_INT < 23 || d()) {
                    e("Share");
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
                    e("down");
                } else if (d()) {
                    e("down");
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mb_standing_order_details);
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
            this.g.setText(getResources().getString(R.string.stndOrder_Title));
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
            this.L = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.L.setImageBitmap(y6.w(this));
            }
            this.L.setOnClickListener(new ly(this, 1));
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
            f();
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 6);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ly(this, 0));
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
                        e("Down");
                        return;
                    } else if (this.F) {
                        e("Share");
                        return;
                    } else {
                        e("Printout");
                        return;
                    }
                }
                boolean z2 = false;
                for (String str : strArr) {
                    if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                        d();
                        return;
                    } else {
                        if (ContextCompat.checkSelfPermission(this, str) != 0) {
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new my(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new my(this, 0)).setCancelable(false).create().show();
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        }
    }
}
