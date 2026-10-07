package com.mode.bok.mb;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
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
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.exifinterface.media.ExifInterface;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.eu;
import defpackage.fq;
import defpackage.fu;
import defpackage.fv;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.lw;
import defpackage.q3;
import defpackage.q9;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sm;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbAccSummeryActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public CircleImageView A;
    public ArrayList B;
    public ImageView C;
    public ImageView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public LinearLayout H;
    public LinearLayout I;
    public TextView J;
    public TextView K;
    public TableRow L;
    public HashMap N;
    public HashMap O;
    public ImageView P;
    public ImageView Q;
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
    public TableLayout w;
    public TextView y;
    public String z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String x = "";
    public final int M = 1;

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
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.c0().equals("00")) {
                        y6.J(this, this.m.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.l[0])) {
                        if (this.m.q0("MiniStmt").size() > 0) {
                            String str2 = this.x;
                            dq dqVarQ0 = this.m.q0("MiniStmt");
                            dqVarQ0.getClass();
                            String strB = dq.b(dqVarQ0);
                            Intent intent = s50.a;
                            intent.setClass(this, MbViewStatementActivity.class);
                            intent.putExtra("stmtData", sm.h(strB));
                            intent.putExtra("viewStmtVal", sm.h(str2));
                            intent.setFlags(268435456);
                            startActivity(intent);
                            finish();
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equals(b90.k)) {
                        k30.d(this.m.q0("BalanceEnquiry"), vm.g[4], this);
                        d();
                    }
                    if (this.i.equals(b90.U0[9])) {
                        if (!lw.b()) {
                            lw.c = getApplicationContext();
                        }
                        lw.d = this.m.p0() + vg0.g + this.m.V();
                        String str3 = vm.f[6];
                        Intent intent2 = s50.a;
                        intent2.setClass(this, MbTDADetailsActivity.class);
                        intent2.putExtra("trxrefNO", "");
                        intent2.putExtra("screenNaviFromAdd", str3);
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

    public final void c(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.l;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], sa0.g(0, this.x, vg0.g));
            }
            String str3 = this.i;
            String[] strArr2 = b90.U0;
            if (str3.equalsIgnoreCase(strArr2[9])) {
                this.k.put(strArr2[10], this.z);
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
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.B = arrayList;
            if (arrayList.size() <= 0) {
                c(b90.k);
                return;
            }
            this.w.removeAllViews();
            for (int i = 0; i < this.B.size(); i++) {
                this.N = (HashMap) this.B.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.acc_summ_row, (ViewGroup) null);
                this.C = (ImageView) linearLayout.findViewById(R.id.accTypeIcon);
                this.E = (TextView) linearLayout.findViewById(R.id.accType);
                this.F = (TextView) linearLayout.findViewById(R.id.accNo);
                this.G = (TextView) linearLayout.findViewById(R.id.accBal);
                this.D = (ImageView) linearLayout.findViewById(R.id.currIcon);
                this.P = (ImageView) linearLayout.findViewById(R.id.qrIcon);
                this.Q = (ImageView) linearLayout.findViewById(R.id.tdIcon);
                this.E.setTypeface(this.d);
                this.F.setTypeface(this.d);
                this.G.setTypeface(this.d);
                this.E.setText(sa0.k(this.N.get("accType").toString().trim()));
                this.F.setText(getResources().getString(R.string.acc) + " " + sa0.k(this.N.get("accNo").toString()));
                this.G.setText(sa0.k(this.N.get("bal").toString()));
                if (sa0.k(this.N.get("accTypeCode").toString()).equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.cuacc));
                } else {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.savingsaccount));
                }
                if (sa0.k(this.N.get("curCode").toString()).equals("840")) {
                    this.D.setImageDrawable(getResources().getDrawable(R.drawable.usd));
                } else if (sa0.k(this.N.get("curCode").toString()).equals("634")) {
                    this.D.setImageDrawable(getResources().getDrawable(R.drawable.qar));
                } else if (sa0.k(this.N.get("curCode").toString()).equals("682")) {
                    this.D.setImageDrawable(getResources().getDrawable(R.drawable.sar));
                } else if (sa0.k(this.N.get("curCode").toString()).equals("784")) {
                    this.D.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                } else if (sa0.k(this.N.get("curCode").toString()).equals("826")) {
                    this.D.setImageDrawable(getResources().getDrawable(R.drawable.gbp));
                } else if (sa0.k(this.N.get("curCode").toString()).equals("978")) {
                    this.D.setImageDrawable(getResources().getDrawable(R.drawable.eur));
                } else {
                    this.D.setImageDrawable(getResources().getDrawable(R.drawable.sdg));
                }
                this.H = (LinearLayout) linearLayout.findViewById(R.id.viewStmtLay);
                this.I = (LinearLayout) linearLayout.findViewById(R.id.qrcodeGenLay);
                this.J = (TextView) linearLayout.findViewById(R.id.viewStmtTxt);
                this.K = (TextView) linearLayout.findViewById(R.id.qrcodeGenTxt);
                this.J.setTypeface(this.d, 1);
                this.K.setTypeface(this.d, 1);
                if (this.N.get("TDA_FLAG").toString().trim().equalsIgnoreCase("Y")) {
                    this.K.setText(R.string.details_txt);
                    this.K.setTextSize(11.0f);
                    this.P.setVisibility(8);
                    this.Q.setVisibility(0);
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.tda_account));
                } else {
                    this.P.setVisibility(0);
                    this.Q.setVisibility(8);
                }
                this.H.setId(i);
                this.I.setId(i);
                this.H.setOnClickListener(new eu(this, 2));
                this.I.setOnClickListener(new eu(this, 3));
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.M);
                TableRow tableRow = new TableRow(this);
                this.L = tableRow;
                tableRow.setId(i);
                this.L.addView(linearLayout, layoutParams);
                this.w.addView(this.L);
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
                this.A.setImageBitmap(k8.c(bitmap));
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
                this.A.setImageBitmap(bitmapC);
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
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_acc_summ_lay);
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
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.g.setText(getResources().getString(R.string.accSumTitle));
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
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.A = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.A.setImageBitmap(y6.w(this));
            }
            this.A.setOnClickListener(new eu(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.accSumtListTabLay);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.y = textView3;
            textView3.setTypeface(this.d);
            this.y.setText(getResources().getString(R.string.mbfooter));
            d();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 6);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new eu(this, i2));
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
            if (i == 1) {
                if (!fv.d()) {
                    k30.j(this);
                }
                if (this.B.size() <= 0) {
                    c(b90.k);
                }
            } else {
                new ky(this, i);
            }
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
                    c(b90.l[0]);
                    return;
                }
                boolean z2 = false;
                for (String str : strArr) {
                    if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                        try {
                            if (sa0.j(this)) {
                                return;
                            }
                            ActivityCompat.requestPermissions(this, sa0.e(), 2);
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
                    new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new fu(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new fu(this, 0)).setCancelable(false).create().show();
                }
            } catch (Exception unused2) {
            }
        }
    }
}
