package com.mode.bok.uae;

import android.app.AlertDialog;
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
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.k30;
import defpackage.qd0;
import defpackage.rd0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sd0;
import defpackage.sm;
import defpackage.tm;
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
public class UAEMbAccSummeryActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public ArrayList A;
    public ImageView B;
    public ImageView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public LinearLayout G;
    public LinearLayout H;
    public TextView I;
    public TextView J;
    public TableRow K;
    public HashMap M;
    public HashMap N;
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
    public TextView y;
    public CircleImageView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public String x = "";
    public final int L = 1;

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
                    }
                    if (this.i.equalsIgnoreCase(b90.S1[0])) {
                        if (this.m.D("MiniStmt").size() > 0) {
                            String str3 = this.x;
                            dq dqVarD = this.m.D("MiniStmt");
                            dqVarD.getClass();
                            String strB = dq.b(dqVarD);
                            Intent intent = s50.a;
                            intent.setClass(this, UAEMbViewStatementActivity.class);
                            intent.putExtra("stmtData", sm.h(strB));
                            intent.putExtra("viewStmtVal", sm.h(str3));
                            intent.setFlags(268435456);
                            startActivity(intent);
                            finish();
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equals(b90.R1)) {
                        k30.v(this.m.D("BalanceEnquiry"), vm.j[4], this);
                        d();
                        return;
                    }
                    return;
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
            String str2 = this.i;
            String[] strArr = b90.S1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], sa0.g(0, this.x, vg0.g));
                this.k.put(strArr[2], "F");
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

    public final void d() {
        try {
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.A = arrayList;
            if (arrayList.size() <= 0) {
                c(b90.R1);
                return;
            }
            this.w.removeAllViews();
            for (int i = 0; i < this.A.size(); i++) {
                this.M = (HashMap) this.A.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_acc_summ_row, (ViewGroup) null);
                this.B = (ImageView) linearLayout.findViewById(R.id.accTypeIcon);
                this.D = (TextView) linearLayout.findViewById(R.id.accType);
                this.E = (TextView) linearLayout.findViewById(R.id.accNo);
                this.F = (TextView) linearLayout.findViewById(R.id.accBal);
                this.C = (ImageView) linearLayout.findViewById(R.id.currIcon);
                this.D.setTypeface(this.d);
                this.E.setTypeface(this.d);
                this.F.setTypeface(this.d);
                this.D.setText(sa0.k(this.M.get("accType").toString()));
                this.E.setText(getResources().getString(R.string.uae_acc) + " " + sa0.k(this.M.get("accNo").toString()));
                this.F.setText(sa0.k(this.M.get("bal").toString()));
                if (sa0.k(this.M.get("accTypeCode").toString()).equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                    this.B.setImageDrawable(getResources().getDrawable(R.drawable.cuacc));
                } else {
                    this.B.setImageDrawable(getResources().getDrawable(R.drawable.savingsaccount));
                }
                if (sa0.k(this.M.get("curCode").toString()).equals("840")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.usd));
                } else if (sa0.k(this.M.get("curCode").toString()).equals("634")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.qar));
                } else if (sa0.k(this.M.get("curCode").toString()).equals("682")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.sar));
                } else if (sa0.k(this.M.get("curCode").toString()).equals("784")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                } else if (sa0.k(this.M.get("curCode").toString()).equals("826")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.gbp));
                } else if (sa0.k(this.M.get("curCode").toString()).equals("978")) {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.eur));
                } else {
                    this.C.setImageDrawable(getResources().getDrawable(R.drawable.sdg));
                }
                this.G = (LinearLayout) linearLayout.findViewById(R.id.viewStmtLay);
                this.H = (LinearLayout) linearLayout.findViewById(R.id.qrcodeGenLay);
                this.I = (TextView) linearLayout.findViewById(R.id.viewStmtTxt);
                this.J = (TextView) linearLayout.findViewById(R.id.qrcodeGenTxt);
                this.I.setTypeface(this.d, 1);
                this.J.setTypeface(this.d, 1);
                this.G.setId(i);
                this.H.setId(i);
                this.G.setOnClickListener(new rd0(this, 1));
                this.H.setOnClickListener(new rd0(this, 2));
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.L);
                TableRow tableRow = new TableRow(this);
                this.K = tableRow;
                tableRow.setId(i);
                this.K.addView(linearLayout, layoutParams);
                this.w.addView(this.K);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.k1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.k1(this);
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
        setContentView(R.layout.uae_mb_acc_summ_lay);
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
            this.z = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.z.setImageBitmap(y6.x(this));
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
            this.w = (TableLayout) findViewById(R.id.accSumtListTabLay);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.y = textView3;
            textView3.setTypeface(this.d);
            this.y.setText(getResources().getString(R.string.uaefooter));
            d();
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 0);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new rd0(this, 0));
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
            if (i == 1) {
                if (!fv.d()) {
                    k30.j(this);
                }
                if (this.A.size() <= 0) {
                    c(b90.R1);
                }
            } else {
                new ve0(this, i);
            }
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z;
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
                c(b90.S1[0]);
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
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new sd0(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new sd0(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }
}
