package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.content.Intent;
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
import androidx.core.app.NotificationCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.lw;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.sm;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.um;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MMMyWalletActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout A;
    public LinearLayout B;
    public TextView C;
    public TextView D;
    public ImageView E;
    public TextView F;
    public TextView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TableRow L;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 k;
    public q3 n;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public tt s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TableLayout x;
    public TextView y;
    public TextView z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String[] K = null;
    public final int M = 1;
    public String N = "";
    public String O = "";
    public String P = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.n = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.n.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.N());
                    return;
                }
                if (this.n.c0().length() == 0) {
                    y6.J(this, this.n.N());
                    return;
                }
                if (this.n.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.n.c0().equals("00")) {
                    y6.J(this, this.n.v());
                    return;
                }
                if (this.h.equalsIgnoreCase(b90.p1[0])) {
                    y6.c = this.n.v();
                    c(b90.q1[0]);
                    return;
                }
                if (this.h.equalsIgnoreCase(b90.q1[0])) {
                    if (!lw.b()) {
                        lw.c = getApplicationContext();
                    }
                    if (this.n.q0("transactions").size() > 0) {
                        lw.d = y6.c + vg0.g + this.n.q0("transactions");
                    } else {
                        lw.d = y6.c + vg0.g + "NOLASTRX";
                    }
                    d();
                    return;
                }
                return;
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.h = str;
            this.l = this.m.c(this, str);
            this.O = "";
            this.P = "";
            this.O = UUID.randomUUID().toString();
            if (this.h.equalsIgnoreCase(b90.p1[0]) || this.h.equalsIgnoreCase(b90.q1[0])) {
                String str2 = this.O;
                String str3 = this.i;
                String str4 = vg0.g;
                this.P = y6.f(str2, sa0.g(1, str3, str4), this.j);
                fq fqVar = this.l;
                String[] strArr = b90.i1;
                fqVar.put(strArr[0], sa0.g(0, this.i, str4));
                this.l.put(strArr[1], this.P);
                this.l.put(strArr[2], this.O);
                this.l.put(strArr[3], this.j);
                this.l.put(strArr[4], Boolean.TRUE);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            if (!sg0.f()) {
                y6.z(this, getResources().getString(R.string.sessionexpired));
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.l;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            if (!lw.b()) {
                lw.c = getApplicationContext();
            }
            lw.a();
            this.N = lw.d;
            TextView textView = this.y;
            String str = this.i;
            String str2 = vg0.g;
            textView.setText(sa0.g(0, str, str2));
            String str3 = this.N;
            if (str3 == null) {
                str3 = "";
            }
            if (str3.length() == 0) {
                c(b90.p1[0]);
                return;
            }
            String[] strArrD = um.D(this.N, str2);
            this.K = strArrD;
            this.z.setText(sa0.g(1, um.D(strArrD[0], "|$|")[0], "|$"));
            if (this.N.contains("NOLASTRX")) {
                return;
            }
            this.x.removeAllViews();
            qf qfVar = new qf();
            this.x.setVisibility(0);
            dq dqVar = (dq) qfVar.d(this.K[1]);
            for (int i = 0; i < dqVar.size(); i++) {
                fq fqVar = (fq) qfVar.d(dqVar.get(i).toString());
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.mm_mywallet_stmt_row, (ViewGroup) null);
                this.E = (ImageView) linearLayout.findViewById(R.id.mmMiniFtTypeIcon);
                this.G = (TextView) linearLayout.findViewById(R.id.ftPayAmt);
                this.H = (TextView) linearLayout.findViewById(R.id.staus);
                this.F = (TextView) linearLayout.findViewById(R.id.cusPayeeID);
                this.I = (TextView) linearLayout.findViewById(R.id.ftPayType);
                this.J = (TextView) linearLayout.findViewById(R.id.miniDate);
                this.F.setTypeface(this.d);
                this.G.setTypeface(this.d);
                this.J.setTypeface(this.d);
                this.I.setTypeface(this.d, 0);
                this.H.setTypeface(this.d, 0);
                this.E.setImageDrawable(getResources().getDrawable(R.drawable.sdg));
                this.H.setText(sa0.k(fqVar.get(NotificationCompat.CATEGORY_STATUS)));
                this.F.setText(sa0.k(fqVar.get("customerPayeeId")));
                this.I.setText(sa0.k(fqVar.get("type")));
                this.J.setText(sa0.k(fqVar.get("TrnxDate")));
                this.G.setText(getResources().getString(R.string.sdg) + ". " + sa0.k(fqVar.get("amount")));
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.M);
                TableRow tableRow = new TableRow(this);
                this.L = tableRow;
                tableRow.setId(i);
                this.L.addView(linearLayout, layoutParams);
                this.x.addView(this.L);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.F0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.F0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.viewStmtLay) {
                y6.N(this, getResources().getString(R.string.upComgServ));
            }
            if (view.getId() == R.id.qrcodeGenLay) {
                fq fqVar = new fq();
                fqVar.put("QRSOURCE", "BOK");
                String str = this.i;
                String str2 = vg0.g;
                fqVar.put("QRMOBILE", sa0.g(0, str, str2));
                fqVar.put("QRTYPE", "MMCUSTMBNO");
                String str3 = "Mobile Money-" + sa0.g(0, this.i, str2);
                String strB = fq.b(fqVar);
                Intent intent = s50.a;
                intent.setClass(this, MmQrCodeGenerationActivity.class);
                intent.putExtra("qrCodeServ", "cusAccQR");
                intent.putExtra("qrFileName", sm.h(str3));
                intent.putExtra("qrString", sm.h(strB));
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_mywallet_lay);
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
            this.g.setText(getResources().getString(R.string.mmMyWaletTitle));
            this.i = vg0.a(this);
            this.j = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.o = imageView;
            imageView.setVisibility(0);
            this.o.setOnClickListener(this);
            this.p = (Toolbar) findViewById(R.id.toolbar);
            this.q = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.r = (ListView) findViewById(R.id.mDrawerList);
            this.t = (TextView) findViewById(R.id.cName);
            this.u = (TextView) findViewById(R.id.loggedTitle);
            this.v = (TextView) findViewById(R.id.lastLogin);
            this.u.setTypeface(this.d);
            this.t.setTypeface(this.d, 1);
            this.v.setTypeface(this.d);
            this.v.setVisibility(8);
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.t.setText(sa0.g(0, this.i, vg0.g));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.r.setOnItemClickListener(this);
            this.x = (TableLayout) findViewById(R.id.accSumtListTabLay);
            TextView textView2 = (TextView) findViewById(R.id.mmLgId);
            this.y = textView2;
            textView2.setTypeface(this.d);
            TextView textView3 = (TextView) findViewById(R.id.mmAvlBal);
            this.z = textView3;
            textView3.setTypeface(this.d);
            this.A = (LinearLayout) findViewById(R.id.viewStmtLay);
            this.B = (LinearLayout) findViewById(R.id.qrcodeGenLay);
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            this.C = (TextView) findViewById(R.id.viewStmtTxt);
            this.D = (TextView) findViewById(R.id.qrcodeGenTxt);
            this.C.setTypeface(this.d, 1);
            this.D.setTypeface(this.d, 1);
            d();
        } catch (Exception unused) {
        }
        try {
            this.s = new tt(this, this, this.q, this.p, 1);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new vg(this, 8));
            this.q.setDrawerListener(this.s);
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
            new zt(this, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
