package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.exifinterface.media.ExifInterface;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.f00;
import defpackage.fc;
import defpackage.fh;
import defpackage.fq;
import defpackage.n00;
import defpackage.q3;
import defpackage.q9;
import defpackage.qt;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.st;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.ut;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MMBillPayMainActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public GridView A;
    public ScrollView B;
    public TableLayout C;
    public String[] D;
    public String E;
    public TextView F;
    public ImageView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TableRow K;
    public ArrayList M;
    public HashMap N;
    public ImageView O;
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
    public tt r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TextView w;
    public TextView x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final int y = Build.VERSION.SDK_INT;
    public String z = "BENEFELIS_INITIAL";
    public final int L = 1;
    public String P = "";
    public String Q = "";
    public String R = "";

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
                if (this.m.c0().length() == 0) {
                    y6.J(this, this.m.N());
                    return;
                }
                if (this.m.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.m.c0().equals("00")) {
                    if (!this.h.equalsIgnoreCase(b90.F1[0])) {
                        y6.J(this, this.m.v());
                        return;
                    }
                    this.F.setText(this.m.v());
                    this.F.setVisibility(0);
                    this.A.setVisibility(8);
                    this.B.setVisibility(0);
                    return;
                }
                if (this.h.equalsIgnoreCase(b90.F1[0]) && this.m.q0("BillerList").size() > 0) {
                    n00.d(this.m.q0("BillerList"), vm.g[3], this);
                    this.F.setVisibility(8);
                    c();
                }
                if (!this.h.equalsIgnoreCase(this.D[0]) && !this.h.equalsIgnoreCase(this.D[1])) {
                    if (this.h.equalsIgnoreCase(b90.r1[1])) {
                        if (this.m.q0("PayeeIDList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        st.a();
                        dq dqVarQ0 = this.m.q0("PayeeIDList");
                        dqVarQ0.getClass();
                        st.e = dq.b(dqVarQ0);
                        if (this.R.equalsIgnoreCase("0")) {
                            s50.L0(this, str, this.R, "0", this.P);
                            return;
                        }
                        if (this.R.equalsIgnoreCase(ExifInterface.GPS_MEASUREMENT_2D)) {
                            s50.L0(this, str, this.R, "payeeIDSelectForm", this.P);
                            return;
                        }
                        if (this.R.equalsIgnoreCase("1")) {
                            String str3 = this.P;
                            String str4 = this.R;
                            Intent intent = s50.a;
                            intent.setClass(this, MmChildBillerPayDiectlyActivity.class);
                            intent.putExtra("formData", str);
                            intent.putExtra("servTitle", str3);
                            intent.putExtra("leafValue", str4);
                            intent.setFlags(268435456);
                            startActivity(intent);
                            finish();
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (this.m.q0("ServiceList").size() <= 0 && this.M.size() <= 0) {
                    y6.N(this, getResources().getString(R.string.data_empty_Err));
                    return;
                }
                st.a();
                dq dqVarQ02 = this.m.q0("ServiceList");
                dqVarQ02.getClass();
                st.d = dq.b(dqVarQ02);
                if (this.h.equalsIgnoreCase(this.D[0])) {
                    d();
                    return;
                } else {
                    s50.y0(this);
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
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.A.setVisibility(8);
            this.B.setVisibility(0);
            this.C.removeAllViews();
            if (this.M.size() <= 0) {
                this.C.setVisibility(8);
                if (this.z.equalsIgnoreCase("BENEFELIS_INITIAL")) {
                    return;
                }
                f(b90.F1[0]);
                return;
            }
            for (int i = 0; i < this.M.size(); i++) {
                this.N = (HashMap) this.M.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_billers_listrow, (ViewGroup) null);
                this.O = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.H = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.I = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.J = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.H.setTypeface(this.d);
                this.I.setTypeface(this.d);
                this.J.setTypeface(this.d, 0);
                this.H.setText(sa0.k(this.N.get("benefNicName").toString()));
                this.I.setText(getResources().getString(R.string.no) + sa0.k(this.N.get("number").toString()));
                this.J.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.N.get("lastPaid").toString()));
                if (sa0.k(this.N.get("billerIconID").toString()).equals("1")) {
                    this.O.setImageDrawable(getResources().getDrawable(R.drawable.electricityandflash));
                } else if (sa0.k(this.N.get("billerIconID").toString()).equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                    this.O.setImageDrawable(getResources().getDrawable(R.drawable.telecom));
                } else if (sa0.k(this.N.get("billerIconID").toString()).equals("4")) {
                    this.O.setImageDrawable(getResources().getDrawable(R.drawable.newe15));
                } else if (sa0.k(this.N.get("billerIconID").toString()).equals(ExifInterface.GPS_MEASUREMENT_3D)) {
                    this.O.setImageDrawable(getResources().getDrawable(R.drawable.telecom));
                } else if (sa0.k(this.N.get("billerIconID").toString()).equals("5")) {
                    this.O.setImageDrawable(getResources().getDrawable(R.drawable.mohe));
                } else {
                    this.O.setImageDrawable(getResources().getDrawable(R.drawable.newinvoicecash));
                }
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.G = imageView;
                imageView.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.L);
                TableRow tableRow = new TableRow(this);
                this.K = tableRow;
                tableRow.setId(i);
                this.K.addView(linearLayout, layoutParams);
                this.C.addView(this.K);
                this.G.setOnClickListener(new ut(this, 1));
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            this.B.setVisibility(8);
            this.A.setVisibility(0);
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            st.a();
            String str = st.d;
            this.E = str;
            if (str == null) {
                str = "";
            }
            if (str.length() <= 0) {
                f(this.D[0]);
                return;
            }
            this.A.setAdapter((ListAdapter) new fc(this, qt.c(this.E), 3));
            this.A.setOnItemClickListener(new fh(this, 12));
        } catch (Exception unused) {
        }
    }

    public final void e() {
        try {
            boolean z = true;
            if (!(f00.c != null)) {
                n00.b(this);
            }
            f00.a().getClass();
            this.M = f00.d;
            if (st.c == null) {
                z = false;
            }
            if (!z) {
                st.c = getApplicationContext();
            }
            if (this.M.size() <= 0) {
                d();
                return;
            }
            this.w.setVisibility(0);
            c();
            d();
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        try {
            this.h = str;
            boolean zEqualsIgnoreCase = str.equalsIgnoreCase(this.D[0]);
            q9 q9Var = this.l;
            if (zEqualsIgnoreCase || this.h.equalsIgnoreCase(this.D[1])) {
                this.k = q9Var.c(this, b90.r1[0]);
            } else {
                this.k = q9Var.c(this, str);
            }
            if (this.h.equalsIgnoreCase(b90.r1[1])) {
                this.k.put(b90.s1[0], this.Q);
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
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.k;
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
                try {
                    s50.F0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.tabOne) {
                this.z = "BENEFELIS_SAME";
                c();
            } else if (view.getId() == R.id.tabTwo) {
                this.F.setVisibility(8);
                this.z = "PAYDIREC";
                d();
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_bill_pay_main_lay);
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
            this.g.setText(getResources().getString(R.string.billPayTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
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
            this.u.setVisibility(8);
            TextView textView2 = (TextView) findViewById(R.id.benfWrrmSg);
            this.F = textView2;
            textView2.setTypeface(this.d);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.s.setText(sa0.g(0, this.i, vg0.g));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.q.setOnItemClickListener(this);
            this.z = "BENEFELIS_INITIAL";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.bilerTab));
            this.x.setText(getResources().getString(R.string.payDirecTab));
            this.C = (TableLayout) findViewById(R.id.mmbillBenfTabLay);
            this.A = (GridView) findViewById(R.id.mmbillPaydirecGridLay);
            this.B = (ScrollView) findViewById(R.id.mmbillBenListLay);
            this.D = new String[]{"payDirectBillers", "addBillers"};
            e();
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 0);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ut(this, 0));
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
            new zt(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
