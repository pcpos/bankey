package com.mode.bok.mb;

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
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.exifinterface.media.ExifInterface;
import com.mode.bok.ui.R;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.q3;
import defpackage.q9;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wv;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbFrxAccSummeryActivity extends AppCompatActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public ArrayList A;
    public ImageView B;
    public ImageView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public TableRow G;
    public Typeface b;
    public ImageButton c;
    public ImageButton d;
    public TextView e;
    public u40 h;
    public q3 k;
    public ImageView l;
    public Toolbar m;
    public DrawerLayout n;
    public ListView o;
    public r5 p;
    public TextView q;
    public TextView r;
    public TextView s;
    public ImageView t;
    public TableLayout u;
    public TextView v;
    public CircleImageView w;
    public MbFrxAccSummeryActivity z;
    public String f = "";
    public String g = "";
    public fq i = new fq();
    public final q9 j = new q9();
    public String x = "";
    public String y = "";
    public final int H = 1;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.h.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.k = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.k.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.k.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.k.N());
                    return;
                }
                if (this.k.c0().length() != 0 && (this.k.c0().length() == 0 || this.k.O().length() == 0)) {
                    if (this.k.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.k.c0().equals("00")) {
                        y6.J(this, this.k.V());
                        return;
                    }
                    if (this.g.equalsIgnoreCase(b90.V0[2])) {
                        k30.d(this.k.q0(vg0.l0), vm.g[4], this);
                        f();
                        return;
                    }
                    q3 q3Var2 = this.k;
                    String str3 = vg0.n0;
                    if (q3Var2.q0(str3).size() > 0) {
                        q3 q3Var3 = this.k;
                        String str4 = vg0.m0;
                        if (q3Var3.m0(str4).length() != 0) {
                            String str5 = this.x;
                            String str6 = this.y;
                            String strM0 = this.k.m0(str4);
                            dq dqVarQ0 = this.k.q0(str3);
                            dqVarQ0.getClass();
                            s50.F(this, str5, str6, strM0, dq.b(dqVarQ0));
                            return;
                        }
                    }
                    y6.N(this, getResources().getString(R.string.data_empty_Err));
                    return;
                }
                if (this.k.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.k.N());
                    return;
                } else {
                    y6.J(this, this.k.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            this.p = new r5(this, this, this.n, this.m, 27);
            ImageView imageView = (ImageView) findViewById(R.id.menuIcon);
            this.t = imageView;
            imageView.setVisibility(0);
            this.t.setOnClickListener(new wv(this, 0));
            this.n.setDrawerListener(this.p);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            y6.L(this);
            this.b = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.c = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.d = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.e = textView;
            textView.setTypeface(this.b);
            this.e.setText(getResources().getString(R.string.fcyExchangeLv));
            this.c.setOnClickListener(this);
            this.d.setOnClickListener(this);
            this.f = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.l = imageView;
            imageView.setVisibility(0);
            this.l.setOnClickListener(this);
            this.m = (Toolbar) findViewById(R.id.toolbar);
            this.n = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.o = (ListView) findViewById(R.id.mDrawerList);
            this.q = (TextView) findViewById(R.id.cName);
            this.r = (TextView) findViewById(R.id.loggedTitle);
            this.s = (TextView) findViewById(R.id.lastLogin);
            this.r.setTypeface(this.b);
            this.q.setTypeface(this.b, 1);
            this.s.setTypeface(this.b);
            this.r.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.q;
            String str = this.f;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.s.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.f, str2)));
            this.w = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.w.setImageBitmap(y6.w(this));
            }
            this.w.setOnClickListener(new wv(this, 1));
            this.o.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.o.setOnItemClickListener(this);
            this.u = (TableLayout) findViewById(R.id.ownAccSumTabLay);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.v = textView3;
            textView3.setTypeface(this.b);
            this.v.setText(getResources().getString(R.string.mbfooter));
            f();
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.g = str;
            this.i = this.j.c(this, str);
            if (this.g.equalsIgnoreCase(b90.V0[3])) {
                this.i.put(b90.W0[0], this.x);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.h = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.i;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception unused) {
        }
    }

    public final void f() {
        try {
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.A = arrayList;
            if (arrayList.size() <= 0) {
                e(b90.V0[2]);
                return;
            }
            this.u.removeAllViews();
            for (int i = 0; i < this.A.size(); i++) {
                HashMap map = (HashMap) this.A.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.own_acc_sum_row, (ViewGroup) null);
                this.B = (ImageView) linearLayout.findViewById(R.id.ownAccTypeIcon);
                this.D = (TextView) linearLayout.findViewById(R.id.ownAccType);
                this.E = (TextView) linearLayout.findViewById(R.id.ownAccNo);
                this.F = (TextView) linearLayout.findViewById(R.id.ownAccBal);
                this.C = (ImageView) linearLayout.findViewById(R.id.ownAccCurIcon);
                this.D.setTypeface(this.b);
                this.E.setTypeface(this.b);
                this.F.setTypeface(this.b);
                this.D.setText(sa0.k(map.get("accType").toString()));
                this.E.setText(getResources().getString(R.string.acc) + sa0.k(map.get("accNo").toString()));
                this.F.setText(sa0.k(map.get("bal").toString()));
                if (sa0.k(map.get("accTypeCode").toString()).equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                    this.B.setImageDrawable(getResources().getDrawable(R.drawable.cuacc));
                } else {
                    this.B.setImageDrawable(getResources().getDrawable(R.drawable.savingsaccount));
                }
                if (sa0.k(map.get("curCode").toString()).equals("840")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.usd));
                } else if (sa0.k(map.get("curCode").toString()).equals("634")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.qar));
                } else if (sa0.k(map.get("curCode").toString()).equals("682")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.sar));
                } else if (sa0.k(map.get("curCode").toString()).equals("784")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                } else if (sa0.k(map.get("curCode").toString()).equals("826")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.gbp));
                } else if (sa0.k(map.get("curCode").toString()).equals("978")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.eur));
                } else {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.sdg));
                }
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.H);
                TableRow tableRow = new TableRow(this);
                this.G = tableRow;
                tableRow.setId(i);
                this.G.addView(linearLayout, layoutParams);
                this.u.addView(this.G);
                this.G.setOnClickListener(new wv(this, 2));
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
                this.w.setImageBitmap(k8.c(bitmap));
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
                this.w.setImageBitmap(bitmapC);
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
            if (view.getId() == R.id.backmen) {
                try {
                    s50.N(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                e(b90.Q);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_own_account_ft_lay);
        try {
            this.z = this;
            d();
            c();
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this, i);
            this.n.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
