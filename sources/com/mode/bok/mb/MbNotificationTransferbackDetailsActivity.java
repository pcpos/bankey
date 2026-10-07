package com.mode.bok.mb;

import android.app.AlertDialog;
import android.app.Dialog;
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
import android.widget.Button;
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
import com.mode.bok.adapter.NotificationModel;
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
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.yw;
import defpackage.z90;
import defpackage.zv;
import defpackage.zw;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class MbNotificationTransferbackDetailsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static final /* synthetic */ int b0 = 0;
    public TextView A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public TextView E;
    public TextView H;
    public Dialog I;
    public Button J;
    public Button K;
    public Button L;
    public ProgressBar M;
    public SwipeRefreshLayout O;
    public String[] P;
    public CircleImageView Q;
    public NotificationModel R;
    public final int S;
    public final int T;
    public TableRow.LayoutParams U;
    public TextView V;
    public TextView W;
    public TextView X;
    public TableRow Y;
    public ImageView Z;
    public String a0;
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
    public zv r;
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
    public final Handler N = new Handler();

    public MbNotificationTransferbackDetailsActivity() {
        Pattern.compile("[a-zA-Z]+&");
        this.S = 5;
        this.T = 5;
        this.a0 = "";
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            String str2 = this.i;
            String[] strArr = b90.n0;
            if (str2.equalsIgnoreCase(strArr[5])) {
                return;
            }
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                String str3 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR != null) {
                        str3 = strR;
                    }
                    if (str3.length() == 0) {
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
                    if (this.i.equalsIgnoreCase(strArr[0])) {
                        return;
                    }
                    if (this.i.equalsIgnoreCase(strArr[6])) {
                        String strV = this.m.V();
                        NotificationModel notificationModel = this.R;
                        s50.J(this, strV, "Transfer Back", notificationModel.e, notificationModel.i, this.m.s0());
                        return;
                    } else {
                        if (this.i.equalsIgnoreCase(strArr[8])) {
                            y6.K(this, this.m.V(), "BTN_HOME");
                            return;
                        }
                        return;
                    }
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
            } else {
                String str4 = this.i;
                String[] strArr2 = b90.n0;
                if (str4.equalsIgnoreCase(strArr2[5]) || this.i.equalsIgnoreCase(strArr2[8])) {
                    this.k.put(b90.p0[0], this.R.f);
                } else if (this.i.equalsIgnoreCase(strArr2[6])) {
                    fq fqVar2 = this.k;
                    String[] strArr3 = b90.p0;
                    fqVar2.put(strArr3[0], this.R.f);
                    this.k.put(strArr3[1], this.R.e);
                    this.k.put(strArr3[2], this.R.d);
                    this.k.put(strArr3[3], this.R.i);
                    this.k.put(strArr3[4], this.R.n);
                    this.k.put(strArr3[5], this.R.c);
                    this.k.put(strArr3[6], this.R.m);
                }
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar3 = this.k;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception unused) {
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
                } catch (Exception unused) {
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
            this.M = progressBar;
            progressBar.setProgress(0);
            this.M.setMax(100);
            this.M.setProgressDrawable(drawable);
            vm.k(file, 0, this.M, this.N, this, "trxDetails");
        } catch (Exception unused2) {
        }
    }

    public final void f() {
        int i;
        int i2 = this.T;
        int i3 = this.S;
        try {
            int i4 = 0;
            this.O.setEnabled(false);
            this.w.removeAllViews();
            StringBuilder sb = new StringBuilder();
            String str = vg0.g;
            sb.append(str);
            sb.append(this.R.o);
            String string = sb.toString();
            this.a0 = string;
            if (string == null) {
                string = "";
            }
            if (string.length() == 0) {
                c(b90.m0[0]);
                return;
            }
            String[] strArrD = um.D(this.a0, str);
            this.P = strArrD;
            String[] strArrD2 = um.D(strArrD[1], "|$|");
            int i5 = 0;
            while (i5 < strArrD2.length) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i4, -1, 1.2f);
                this.U = layoutParams;
                layoutParams.setMargins(i3, i4, i2, i4);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i4, -1, 0.8f);
                layoutParams2.setMargins(i3, i4, i2, i4);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i4, -1, 0.1f);
                layoutParams3.setMargins(i3, i4, i2, i4);
                this.V = new TextView(this);
                this.W = new TextView(this);
                this.X = new TextView(this);
                this.Z = new ImageView(this);
                this.V.setTextColor(getResources().getColor(R.color.textClr));
                this.W.setTextColor(getResources().getColor(R.color.textClr));
                this.X.setTextColor(getResources().getColor(R.color.textClr));
                String[] strArrF = um.F(strArrD2[i5], "|$");
                this.Z.setImageResource(R.drawable.qrgarywakeel);
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, i4);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    TextView textView = this.V;
                    String str4 = strArrF[1];
                    textView.setText(str4 == null ? "" : str4);
                    TextView textView2 = this.X;
                    String str5 = strArrF[0];
                    textView2.setText(str5 == null ? "" : str5);
                    this.V.setTypeface(this.d);
                    i = i2;
                    this.X.setTypeface(this.d, 1);
                    this.V.setTextIsSelectable(true);
                    this.X.setTextIsSelectable(true);
                    this.V.setGravity(19);
                    this.X.setGravity(21);
                    this.W.setGravity(21);
                } else {
                    i = i2;
                    TextView textView3 = this.V;
                    String str6 = strArrF[0];
                    if (str6 == null) {
                        str6 = "";
                    }
                    textView3.setText(str6);
                    TextView textView4 = this.X;
                    String str7 = strArrF[1];
                    if (str7 == null) {
                        str7 = "";
                    }
                    textView4.setText(str7);
                    this.V.setTypeface(this.d, 1);
                    this.X.setTypeface(this.d);
                    this.V.setTextIsSelectable(true);
                    this.X.setTextIsSelectable(true);
                    this.V.setGravity(19);
                    this.X.setGravity(21);
                    this.W.setGravity(19);
                }
                if (this.V.getText().toString().equalsIgnoreCase("NA")) {
                    this.V.setText(getResources().getString(R.string.elckTokenUnderProces));
                    this.V.setId(i5);
                    this.V.setPaintFlags(8);
                    this.V.setTextColor(getResources().getColor(R.color.green));
                    this.V.setOnClickListener(new yw(this, 9));
                    this.O.setEnabled(true);
                } else if (this.X.getText().toString().equalsIgnoreCase("NA")) {
                    this.X.setText(getResources().getString(R.string.elckTokenUnderProces));
                    this.X.setId(i5);
                    this.X.setPaintFlags(8);
                    this.X.setTextColor(getResources().getColor(R.color.green));
                    this.X.setOnClickListener(new yw(this, 10));
                    this.O.setEnabled(true);
                }
                if (this.V.getText().toString().startsWith("249")) {
                    if (this.V.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                        this.V.setId(i5);
                        this.V.setPaintFlags(8);
                        this.V.setTextColor(getResources().getColor(R.color.green));
                        this.V.setOnClickListener(new yw(this, 11));
                    }
                } else if (this.X.getText().toString().startsWith("249") && this.X.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                    this.X.setId(i5);
                    this.X.setPaintFlags(8);
                    this.X.setTextColor(getResources().getColor(R.color.green));
                    this.X.setOnClickListener(new yw(this, 0));
                }
                this.W.setText("");
                this.W.setTypeface(this.d, 1);
                this.W.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.Y = tableRow;
                if (i5 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg_second));
                }
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.Z.setPadding(5, 10, 120, 10);
                    String str8 = strArrF[1];
                    if (str8 == null) {
                        str8 = "";
                    }
                    if (str8.equalsIgnoreCase("QR Image")) {
                        this.V.setVisibility(8);
                        this.Z.setVisibility(0);
                        this.Y.addView(this.Z, this.U);
                    } else {
                        this.Y.addView(this.V, this.U);
                        this.V.setVisibility(0);
                        this.Z.setVisibility(8);
                    }
                    this.Y.addView(this.W, layoutParams3);
                    this.Y.addView(this.X, layoutParams2);
                } else {
                    this.Y.addView(this.V, layoutParams2);
                    this.Y.addView(this.W, layoutParams3);
                    this.Z.setPadding(120, 10, 5, 10);
                    String str9 = strArrF[1];
                    if (str9 == null) {
                        str9 = "";
                    }
                    if (str9.equalsIgnoreCase("QR Image")) {
                        this.X.setVisibility(8);
                        this.Z.setVisibility(0);
                        this.Y.addView(this.Z, this.U);
                    } else {
                        this.Y.addView(this.X, this.U);
                        this.X.setVisibility(0);
                        this.Z.setVisibility(8);
                    }
                }
                this.w.addView(this.Y);
                this.Z.setOnClickListener(new yw(this, 1));
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
                this.Q.setImageBitmap(k8.c(bitmap));
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
                this.Q.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
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
                c(b90.Q);
            }
            if (view.getId() == R.id.tvWrongTransfer) {
                c("BANKAK_WRONG_TRANSFER_TC");
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
        setContentView(R.layout.trx_back_lay);
        int i = 4;
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
            this.H = textView2;
            textView2.setTypeface(this.d);
            this.H.setText(getResources().getString(R.string.mbfooter));
            this.J = (Button) findViewById(R.id.btn_submit);
            this.K = (Button) findViewById(R.id.btn_cancel);
            this.L = (Button) findViewById(R.id.btn_reject);
            this.J.setText(getResources().getString(R.string.transfer_back));
            this.J.setOnClickListener(new yw(this, 5));
            this.L.setOnClickListener(new yw(this, 6));
            this.K.setOnClickListener(new yw(this, 7));
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
            this.Q = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.Q.setImageBitmap(y6.w(this));
            }
            this.Q.setOnClickListener(new yw(this, 8));
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
            this.R = (NotificationModel) getIntent().getParcelableExtra("notificationModel");
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.swipeToRefresh);
            this.O = swipeRefreshLayout;
            swipeRefreshLayout.setColorSchemeResources(R.color.colorAccent);
            f();
            if (this.R.h.equalsIgnoreCase("Y")) {
                c(b90.n0[5]);
            }
        } catch (Exception unused) {
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 12);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new yw(this, i));
            this.p.setDrawerListener(this.r);
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
                int i2 = 0;
                int i3 = 1;
                if (iArr.length > 0) {
                    for (int i4 : iArr) {
                        if (i4 != 0) {
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
                    new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new zw(this, i3)).setNegativeButton(getResources().getString(R.string.cancel), new zw(this, i2)).setCancelable(false).create().show();
                }
            } catch (Exception unused) {
            }
        }
    }
}
