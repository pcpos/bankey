package com.mode.bok.mm;

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
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.n00;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.st;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;
import defpackage.zz;

/* JADX INFO: loaded from: classes.dex */
public class MmBeneficiaryListActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableRow E;
    public TextView F;
    public LinearLayout G;
    public TextView H;
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
    public String[] y;
    public int[] z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public final int A = 1;
    public final int B = 5;
    public final int C = 2;
    public final int D = 5;

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
                boolean zEquals = this.n.c0().equals("00");
                String[] strArr = vm.g;
                if (!zEquals) {
                    if (!this.h.equalsIgnoreCase(b90.x1[0])) {
                        if (this.h.equalsIgnoreCase(b90.r1[0])) {
                            return;
                        }
                        y6.J(this, this.n.v());
                        return;
                    }
                    String str3 = this.j;
                    String[] strArr2 = b90.v1;
                    if (str3.equalsIgnoreCase(strArr2[0])) {
                        n00.c(this.n.q0("benificiaryList"), strArr[0], this);
                        return;
                    } else {
                        if (this.j.equalsIgnoreCase(strArr2[1])) {
                            n00.a(this.n.q0("benificiaryList"), strArr[0], this);
                            return;
                        }
                        return;
                    }
                }
                if (this.h.equalsIgnoreCase(b90.x1[0])) {
                    String str4 = this.j;
                    String[] strArr3 = b90.v1;
                    if (str4.equalsIgnoreCase(strArr3[0])) {
                        n00.c(this.n.q0("benificiaryList"), strArr[0], this);
                        return;
                    } else {
                        if (this.j.equalsIgnoreCase(strArr3[1])) {
                            n00.a(this.n.q0("benificiaryList"), strArr[0], this);
                            return;
                        }
                        return;
                    }
                }
                if (!this.h.equalsIgnoreCase(b90.r1[0]) || this.n.q0("ServiceList").size() <= 0) {
                    return;
                }
                st.a();
                dq dqVarQ0 = this.n.q0("ServiceList");
                dqVarQ0.getClass();
                st.d = dq.b(dqVarQ0);
                s50.y0(this);
                return;
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        q9 q9Var = this.m;
        try {
            this.h = str;
            this.l = q9Var.c(this, str);
            if (this.h.equalsIgnoreCase(b90.x1[0])) {
                this.l.put(b90.w1[0], this.j);
                this.l.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
            } else {
                String str2 = this.h;
                String[] strArr = b90.r1;
                if (str2.equalsIgnoreCase(strArr[0])) {
                    this.l = q9Var.c(this, strArr[0]);
                }
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
            fq fqVar = this.l;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
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
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.backmen) {
                s50.F0(this);
            } else if (view.getId() == R.id.ftTrxHisBtn) {
                y6.N(this, getResources().getString(R.string.upComgServ));
            } else if (view.getId() == R.id.ftBenifBtn) {
                s50.v0(this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mbmm_benf_list_lay);
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
            this.i = vg0.a(this);
            vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
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
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(this.A, this.B, this.C, this.D);
            this.x = (TableLayout) findViewById(R.id.benfListTabLay);
            TextView textView2 = (TextView) findViewById(R.id.footerr);
            this.H = textView2;
            textView2.setTypeface(this.d);
            this.H.setText(getResources().getString(R.string.mmfooter));
            this.j = "";
            this.g.setText(getResources().getString(R.string.benifiTitle));
            this.y = getResources().getStringArray(R.array.mm_addBenf_menus);
            this.z = db.r;
            for (int i = 0; i < this.y.length; i++) {
                this.E = new TableRow(this);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.customlist_row_lay, (ViewGroup) null);
                this.G = linearLayout;
                this.F = (TextView) linearLayout.findViewById(R.id.menuServ);
                ((ImageView) this.G.findViewById(R.id.menuServIcon)).setImageResource(this.z[i]);
                this.F.setText(this.y[i]);
                this.F.setTypeface(this.d);
                this.E.setId(i);
                this.E.addView(this.G, layoutParams);
                this.E.setGravity(16);
                this.x.addView(this.E);
                this.E.setOnClickListener(new zz(this, 1));
            }
        } catch (Exception unused) {
        }
        try {
            this.s = new tt(this, this, this.q, this.p, 10);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new zz(this, 0));
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
