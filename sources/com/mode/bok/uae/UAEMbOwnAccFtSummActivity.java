package com.mode.bok.uae;

import android.app.ProgressDialog;
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
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.exifinterface.media.ExifInterface;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.k30;
import defpackage.oe0;
import defpackage.qd0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOwnAccFtSummActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public ImageView A;
    public ImageView B;
    public TextView C;
    public TextView D;
    public TextView E;
    public TableRow F;
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
    public TextView x;
    public CircleImageView y;
    public ArrayList z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public final int G = 1;

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
                    } else {
                        if (this.i.equalsIgnoreCase(b90.R1)) {
                            k30.v(this.m.D("BalanceEnquiry"), vm.j[4], this);
                            d();
                            return;
                        }
                        return;
                    }
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

    public final void c(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
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

    public final void d() {
        try {
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.z = arrayList;
            if (arrayList.size() <= 0) {
                c(b90.R1);
                return;
            }
            this.w.removeAllViews();
            for (int i = 0; i < this.z.size(); i++) {
                HashMap map = (HashMap) this.z.get(i);
                if (map.get("NOTAED_FLAG").toString().trim().equalsIgnoreCase("N")) {
                    LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_own_acc_sum_row, (ViewGroup) null);
                    this.A = (ImageView) linearLayout.findViewById(R.id.ownAccTypeIcon);
                    this.C = (TextView) linearLayout.findViewById(R.id.ownAccType);
                    this.D = (TextView) linearLayout.findViewById(R.id.ownAccNo);
                    this.E = (TextView) linearLayout.findViewById(R.id.ownAccBal);
                    this.B = (ImageView) linearLayout.findViewById(R.id.ownAccCurIcon);
                    this.C.setTypeface(this.d);
                    this.D.setTypeface(this.d);
                    this.E.setTypeface(this.d);
                    this.C.setText(sa0.k(map.get("accType").toString()));
                    this.D.setText("A/c- " + sa0.k(map.get("accNo").toString()));
                    this.E.setText(sa0.k(map.get("bal").toString()));
                    if (sa0.k(map.get("accTypeCode").toString()).equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                        this.A.setImageDrawable(getResources().getDrawable(R.drawable.cuacc));
                    } else {
                        this.A.setImageDrawable(getResources().getDrawable(R.drawable.savingsaccount));
                    }
                    if (sa0.k(map.get("curCode").toString()).equals("840")) {
                        this.B.setImageDrawable(getResources().getDrawable(R.drawable.usd));
                    } else if (sa0.k(map.get("curCode").toString()).equals("634")) {
                        this.B.setImageDrawable(getResources().getDrawable(R.drawable.qar));
                    } else if (sa0.k(map.get("curCode").toString()).equals("682")) {
                        this.B.setImageDrawable(getResources().getDrawable(R.drawable.sar));
                    } else if (sa0.k(map.get("curCode").toString()).equals("784")) {
                        this.B.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                    } else if (sa0.k(map.get("curCode").toString()).equals("826")) {
                        this.B.setImageDrawable(getResources().getDrawable(R.drawable.gbp));
                    } else if (sa0.k(map.get("curCode").toString()).equals("978")) {
                        this.B.setImageDrawable(getResources().getDrawable(R.drawable.eur));
                    } else {
                        this.B.setImageDrawable(getResources().getDrawable(R.drawable.sdg));
                    }
                    TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                    layoutParams.setMargins(0, 0, 0, this.G);
                    TableRow tableRow = new TableRow(this);
                    this.F = tableRow;
                    tableRow.setId(i);
                    this.F.addView(linearLayout, layoutParams);
                    this.w.addView(this.F);
                    this.F.setOnClickListener(new oe0(this, 1));
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.d1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.backmen) {
                try {
                    s50.d1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.v2);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_mb_own_account_ft_lay);
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
            this.g.setText(getResources().getString(R.string.ownFtTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.y = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.y.setImageBitmap(y6.x(this));
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
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.ownAccSumTabLay);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.x = textView3;
            textView3.setTypeface(this.d);
            this.x.setText(getResources().getString(R.string.mbfooter));
            d();
        } catch (Exception unused) {
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 18);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new oe0(this, 0));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e) {
            e.getStackTrace();
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
}
