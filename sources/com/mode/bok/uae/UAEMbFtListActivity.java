package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
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
import defpackage.dc;
import defpackage.fq;
import defpackage.g2;
import defpackage.k30;
import defpackage.m30;
import defpackage.qd0;
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

/* JADX INFO: loaded from: classes.dex */
public class UAEMbFtListActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableRow E;
    public TextView F;
    public LinearLayout G;
    public Button H;
    public Button I;
    public CircleImageView J;
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
    public RelativeLayout x;
    public String[] y;
    public int[] z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public final int A = 1;
    public final int B = 5;
    public final int C = 2;
    public final int D = 5;
    public String K = "";

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
                    boolean zEquals = this.m.x().equals("00");
                    String[] strArr = vm.j;
                    if (!zEquals) {
                        String str3 = this.i;
                        String[] strArr2 = b90.X1;
                        if (str3.equalsIgnoreCase(strArr2[1])) {
                            k30.u(this.m.D("BeneficiaryList"), strArr[5], this);
                            return;
                        }
                        if (this.i.equalsIgnoreCase(strArr2[3])) {
                            k30.t(this.m.D("BeneficiaryList"), strArr[5], y4.H(((fq) this.m.d).get("BenInstitutionIdentifier")), this);
                            return;
                        } else if (this.i.equalsIgnoreCase(b90.Y1[5])) {
                            k30.q(this.m.D("BeneficiaryList"), strArr[17], this);
                            return;
                        } else {
                            y6.J(this, this.m.v());
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase("OWN_FT_REQ")) {
                        if (this.m.D("BalanceEnquiry").size() > 0) {
                            k30.v(this.m.D("BalanceEnquiry"), this.i, this);
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    String str4 = this.i;
                    String[] strArr3 = b90.X1;
                    if (str4.equalsIgnoreCase(strArr3[0])) {
                        if (this.m.D("TrxHistoryList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        Intent intent = s50.a;
                        intent.setClass(this, UAEMbFTTrxHistoryActivity.class);
                        intent.putExtra("trxHisData", str);
                        intent.setFlags(268435456);
                        startActivity(intent);
                        finish();
                        return;
                    }
                    if (this.i.equalsIgnoreCase(strArr3[1])) {
                        k30.u(this.m.D("BeneficiaryList"), strArr[5], this);
                        return;
                    } else if (this.i.equalsIgnoreCase(b90.Y1[5])) {
                        k30.q(this.m.D("BeneficiaryList"), strArr[17], this);
                        return;
                    } else {
                        if (this.i.equalsIgnoreCase(strArr3[3])) {
                            k30.t(this.m.D("BeneficiaryList"), strArr[5], y4.H(((fq) this.m.d).get("PurposeOfPayment")), this);
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
            boolean zEqualsIgnoreCase = str.equalsIgnoreCase("OWN_FT_REQ");
            g2 g2Var = this.l;
            if (zEqualsIgnoreCase) {
                String str2 = b90.R1;
                g2Var.getClass();
                this.k = g2.q(this, str2);
            } else {
                g2Var.getClass();
                this.k = g2.q(this, str);
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
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.k1(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.out) {
                c(b90.v2);
            }
            if (view.getId() == R.id.backmen) {
                try {
                    s50.k1(this);
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            }
            if (view.getId() == R.id.ftTrxHisBtn) {
                c(b90.X1[0]);
            } else if (view.getId() == R.id.ftBenifBtn) {
                s50.Z0(this);
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_mbmm_ft_list_lay);
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
            this.J = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.J.setImageBitmap(y6.x(this));
            }
            String str = vg0.B;
            this.K = getSharedPreferences(str, 0).getString(vg0.H0, "");
            this.h = vm.i(getSharedPreferences(str, 0).getString(vg0.x, ""));
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
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(this.A, this.B, this.C, this.D);
            this.w = (TableLayout) findViewById(R.id.ftListTabLay);
            this.x = (RelativeLayout) findViewById(R.id.ftFooter);
            this.H = (Button) findViewById(R.id.ftTrxHisBtn);
            this.I = (Button) findViewById(R.id.ftBenifBtn);
            this.H.setTypeface(this.d);
            this.I.setTypeface(this.d);
            this.H.setOnClickListener(this);
            this.I.setOnClickListener(this);
            this.x.setVisibility(8);
            this.g.setText(getResources().getString(R.string.ftTitle));
            this.y = getResources().getStringArray(R.array.uae_ft_menus);
            this.z = db.x;
            for (int i = 0; i < this.y.length; i++) {
                this.E = new TableRow(this);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_customlist_row_lay, (ViewGroup) null);
                this.G = linearLayout;
                this.F = (TextView) linearLayout.findViewById(R.id.menuServ);
                ((ImageView) this.G.findViewById(R.id.menuServIcon)).setImageResource(this.z[i]);
                this.F.setText(this.y[i]);
                this.F.setTypeface(this.d);
                this.E.setId(i);
                this.E.addView(this.G, layoutParams);
                this.E.setGravity(16);
                if (sa0.g(7, this.h, vg0.g).equalsIgnoreCase("AccLength1") && this.y[i].equalsIgnoreCase(getResources().getStringArray(R.array.uae_ft_menus)[0])) {
                    this.E.setVisibility(8);
                }
                String str4 = vg0.B;
                String string = getSharedPreferences(str4, 0).getString(vg0.F0, "N");
                String string2 = getSharedPreferences(str4, 0).getString(vg0.G0, "N");
                this.w.addView(this.E);
                this.E.setOnClickListener(new m30(this, string2, string, 4));
            }
            if (!this.K.trim().equalsIgnoreCase("")) {
                new dc(this, this.K, getResources().getString(R.string.err_digTitle), getResources().getString(R.string.ok_str), "BTN_OK").show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 4);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new wd0(this, 1));
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
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
