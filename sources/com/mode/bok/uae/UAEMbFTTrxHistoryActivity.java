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
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.g2;
import defpackage.qd0;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wd0;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbFTTrxHistoryActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static ArrayList E;
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 i;
    public y4 l;
    public ImageView m;
    public Toolbar n;
    public DrawerLayout o;
    public ListView p;
    public qd0 q;
    public TextView r;
    public TextView s;
    public TextView t;
    public ImageView u;
    public TableLayout v;
    public CircleImageView w;
    public TableRow.LayoutParams y;
    public ImageView z;
    public String h = "";
    public fq j = new fq();
    public final g2 k = new g2();
    public final int x = 1;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.i.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.l = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.l.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.l.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.l.r());
                    return;
                }
                if (this.l.x().length() != 0 && (this.l.x().length() == 0 || this.l.s().length() == 0)) {
                    if (this.l.v().length() == 0) {
                        y6.I(this);
                        return;
                    } else {
                        if (this.l.x().equals("00")) {
                            return;
                        }
                        y6.J(this, this.l.v());
                        return;
                    }
                }
                if (this.l.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.l.r());
                    return;
                } else {
                    y6.J(this, this.l.r());
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
            this.k.getClass();
            this.j = g2.q(this, str);
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.i = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.j;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d() {
        try {
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            this.y = layoutParams;
            layoutParams.setMargins(0, 0, 0, this.x);
            this.v.removeAllViews();
            String stringExtra = getIntent().getStringExtra("trxHisData");
            if (stringExtra == null) {
                stringExtra = "";
            }
            y4 y4Var = new y4(stringExtra);
            this.l = y4Var;
            ArrayList arrayListA = y4Var.A();
            E = y6.p(arrayListA);
            qf qfVar = new qf();
            if (E != null) {
                for (int i = 0; i < arrayListA.size(); i++) {
                    dq dqVarZ = this.l.z(arrayListA.get(i).toString());
                    for (int i2 = 0; i2 < dqVarZ.size(); i2++) {
                        fq fqVar = (fq) qfVar.d(dqVarZ.get(i2).toString());
                        LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_trx_history_row_lay, (ViewGroup) null);
                        this.z = (ImageView) linearLayout.findViewById(R.id.trxTypeIcon);
                        this.A = (TextView) linearLayout.findViewById(R.id.trxMonYYTitle);
                        this.B = (TextView) linearLayout.findViewById(R.id.trxDate);
                        this.C = (TextView) linearLayout.findViewById(R.id.trxAmt);
                        this.D = (TextView) linearLayout.findViewById(R.id.trxDescr);
                        this.A.setTypeface(this.d, 1);
                        this.B.setTypeface(this.d);
                        this.C.setTypeface(this.d);
                        this.D.setTypeface(this.d, 0);
                        if (i2 == 0) {
                            this.A.setText("" + arrayListA.get(i).toString());
                        } else {
                            this.A.setVisibility(8);
                        }
                        this.B.setText("" + sa0.k(fqVar.get("date")));
                        this.C.setText("" + sa0.k(fqVar.get("currency")) + ". " + sa0.k(fqVar.get("amount")));
                        TextView textView = this.D;
                        StringBuilder sb = new StringBuilder();
                        sb.append("");
                        sb.append(sa0.k(fqVar.get("description")));
                        textView.setText(sb.toString());
                        if (sa0.k(fqVar.get("fttype")).contains("OWNFT")) {
                            this.z.setImageDrawable(getResources().getDrawable(R.drawable.trxhisownft));
                        } else if (sa0.k(fqVar.get("fttype")).contains("OTHERFT")) {
                            this.z.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                        } else if (!sa0.k(fqVar.get("fttype")).contains("CASHOUT") && sa0.k(fqVar.get("fttype")).contains("WALLET")) {
                            this.z.setImageDrawable(getResources().getDrawable(R.drawable.trxhismobile));
                        } else {
                            this.z.setImageDrawable(getResources().getDrawable(R.drawable.sdg));
                        }
                        TableRow tableRow = new TableRow(this);
                        tableRow.addView(linearLayout, this.y);
                        this.v.addView(tableRow);
                    }
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
            tm.q(this);
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
        setContentView(R.layout.uae_transaction_history_lay);
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
            this.g.setText(getResources().getString(R.string.trxHist));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.w = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.w.setImageBitmap(y6.x(this));
            }
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.m = imageView;
            imageView.setVisibility(0);
            this.m.setOnClickListener(this);
            this.n = (Toolbar) findViewById(R.id.toolbar);
            this.o = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.p = (ListView) findViewById(R.id.mDrawerList);
            this.r = (TextView) findViewById(R.id.cName);
            this.s = (TextView) findViewById(R.id.loggedTitle);
            this.t = (TextView) findViewById(R.id.lastLogin);
            this.s.setTypeface(this.d);
            this.r.setTypeface(this.d, 1);
            this.t.setTypeface(this.d);
            this.s.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.r;
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.t.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.p.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.p.setOnItemClickListener(this);
            this.v = (TableLayout) findViewById(R.id.trxhistTabLay);
            d();
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.q = new qd0(this, this, this.o, this.n, 3);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.u = imageView2;
            imageView2.setVisibility(0);
            this.u.setOnClickListener(new wd0(this, 0));
            this.o.setDrawerListener(this.q);
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
            this.o.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
