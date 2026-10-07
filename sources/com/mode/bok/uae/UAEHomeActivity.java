package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.mode.bok.drgdrop.DynamicGridView;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import com.mode.bok.utils.ClickableViewPager;
import defpackage.a90;
import defpackage.b90;
import defpackage.cl;
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.gw;
import defpackage.k30;
import defpackage.lc;
import defpackage.mc;
import defpackage.pd0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sc;
import defpackage.te0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ug;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class UAEHomeActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public u40 d;
    public y4 g;
    public TextView h;
    public Typeface i;
    public DynamicGridView j;
    public ArrayList m;
    public String[] o;
    public ClickableViewPager q;
    public LinearLayout r;
    public int s;
    public ImageView[] t;
    public mc u;
    public View x;
    public ImageView y;
    public fq e = new fq();
    public final g2 f = new g2();
    public String k = "";
    public String l = "";
    public String n = "";
    public int p = 0;
    public final ArrayList v = new ArrayList();
    public boolean w = false;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.g = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.g.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.g.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.g.r());
                    return;
                }
                if (this.g.x().length() != 0 && (this.g.x().length() == 0 || this.g.s().length() == 0)) {
                    if (this.g.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.g.x().equals("00")) {
                        y6.J(this, this.g.v());
                        return;
                    }
                    if (!this.k.equals(b90.R1)) {
                        if (this.k.equalsIgnoreCase(b90.z2[0])) {
                            if (this.g.D("DropDownList").size() <= 0 || this.g.D("TrxHistoryList").size() <= 0) {
                                y6.N(this, getResources().getString(R.string.data_empty_Err));
                                return;
                            } else {
                                k30.r(this, str, this.k);
                                return;
                            }
                        }
                        return;
                    }
                    if (!this.w) {
                        k30.v(this.g.D("BalanceEnquiry"), this.k, this);
                        return;
                    }
                    vg0.c(vg0.f0, false, this);
                    k30.w(this.g.D("BalanceEnquiry"), this);
                    fv.c().getClass();
                    c(fv.d);
                    this.x.setVisibility(0);
                    return;
                }
                if (this.g.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.g.r());
                    return;
                } else {
                    y6.J(this, this.g.r());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.printStackTrace();
            y6.I(this);
        }
    }

    public final void c(ArrayList arrayList) {
        ArrayList arrayList2;
        int i = 0;
        while (true) {
            int size = arrayList.size();
            arrayList2 = this.v;
            if (i >= size) {
                break;
            }
            HashMap map = (HashMap) arrayList.get(i);
            lc lcVar = new lc();
            lcVar.b = sa0.k(map.get("bal").toString().trim());
            lcVar.d = getResources().getString(R.string.uae_acc) + " " + sa0.k(map.get("accNo").toString());
            lcVar.c = sa0.k(map.get("accType").toString().trim());
            lcVar.e = sa0.k(map.get("curCode").toString()).equals("840") ? R.drawable.usd : sa0.k(map.get("curCode").toString()).equals("634") ? R.drawable.qar : sa0.k(map.get("curCode").toString()).equals("682") ? R.drawable.sar : sa0.k(map.get("curCode").toString()).equals("784") ? R.drawable.aed : sa0.k(map.get("curCode").toString()).equals("826") ? R.drawable.gbp : sa0.k(map.get("curCode").toString()).equals("978") ? R.drawable.eur : R.drawable.sdg;
            arrayList2.add(lcVar);
            i++;
        }
        this.u.notifyDataSetChanged();
        if (arrayList2.size() == 1) {
            this.r.setVisibility(4);
        }
        int count = this.u.getCount();
        this.s = count;
        this.t = new ImageView[count];
        for (int i2 = 0; i2 < this.s; i2++) {
            this.t[i2] = new ImageView(this);
            this.t[i2].setImageDrawable(ContextCompat.getDrawable(this, R.drawable.indicator_unselected));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(6, 0, 6, 0);
            this.r.addView(this.t[i2], layoutParams);
        }
        this.t[0].setImageDrawable(ContextCompat.getDrawable(this, R.drawable.dash_dot_selected));
        this.q.addOnPageChangeListener(new pd0(this));
    }

    public final void d(String str) {
        try {
            this.k = str;
            this.f.getClass();
            this.e = g2.q(this, str);
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.d = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.e;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        DynamicGridView dynamicGridView = this.j;
        if (dynamicGridView.t) {
            dynamicGridView.o();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.switToAcc) {
                if (getSharedPreferences(vg0.B, 0).getString(vg0.b0, "").equalsIgnoreCase("Y")) {
                    new te0(this).show();
                } else {
                    d(b90.v2);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.activity_uae_home);
        try {
            this.i = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            int i = Calendar.getInstance().get(11);
            TextView textView = (TextView) findViewById(R.id.homeCuName);
            this.h = textView;
            textView.setTypeface(this.i);
            ((ImageButton) findViewById(R.id.homeOut)).setVisibility(8);
            String str = vg0.B;
            String strI = vm.i(getSharedPreferences(str, 0).getString(vg0.x, ""));
            String str2 = vg0.g;
            this.l = sa0.g(0, strI, str2);
            if (i >= 0 && i < 12) {
                this.h.setText(Html.fromHtml("<small>" + getResources().getString(R.string.gm) + "</small> <b>" + this.l + "</b>"));
            } else if (i >= 12 && i < 16) {
                this.h.setText(Html.fromHtml("<small>" + getResources().getString(R.string.gaf) + "</small> <b>" + this.l + "</b>"));
            } else if (i >= 16 && i < 24) {
                this.h.setText(Html.fromHtml("<small>" + getResources().getString(R.string.ge) + "</small> <b>" + this.l + "</b>"));
            }
            ((RelativeLayout) findViewById(R.id.homeHeader)).setVisibility(0);
            this.j = (DynamicGridView) findViewById(R.id.homeGridLay);
            this.m = new ArrayList();
            SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
            String str3 = vg0.Y;
            String string = sharedPreferences.getString(str3, "");
            if (string == null) {
                string = "";
            }
            this.n = string;
            int length = string.trim().length();
            String[] strArr = sc.k;
            if (length != 0) {
                this.o = um.D(this.n.trim(), str2);
                if (new ArrayList(Arrays.asList(strArr)).size() == this.o.length) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr2 = this.o;
                        if (i2 >= strArr2.length) {
                            break;
                        }
                        ArrayList arrayList = this.m;
                        String strTrim = strArr2[i2].trim();
                        if (strTrim == null) {
                            strTrim = "";
                        }
                        arrayList.add(strTrim);
                        i2++;
                    }
                } else {
                    vg0.d(this, str3, "");
                    this.m = new ArrayList(Arrays.asList(strArr));
                }
            } else {
                this.m = new ArrayList(Arrays.asList(strArr));
            }
            this.j.setAdapter((ListAdapter) new ug(this, this.m, getResources().getInteger(R.integer.column_count), this));
            this.j.setOnDragListener(new cl(this, 21));
            this.j.setOnItemLongClickListener(new gw(this, 2));
            this.j.setOnItemClickListener(this);
            this.q = (ClickableViewPager) findViewById(R.id.viewPager);
            this.r = (LinearLayout) findViewById(R.id.viewPagerCountDots);
            this.x = findViewById(R.id.balInqLay);
            mc mcVar = new mc(this, this.v);
            this.u = mcVar;
            this.q.setAdapter(mcVar);
            this.q.setCurrentItem(this.p);
            ImageView imageView = (ImageView) findViewById(R.id.switToAcc);
            this.y = imageView;
            imageView.setVisibility(0);
            this.y.setOnClickListener(this);
            if (getSharedPreferences(vg0.B, 0).getBoolean(vg0.f0, false)) {
                this.w = true;
                d(b90.R1);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        String string = this.j.getItemAtPosition(i).toString();
        String[] strArr = sc.k;
        if (string.equalsIgnoreCase(strArr[0])) {
            this.w = false;
            d(b90.R1);
            return;
        }
        if (string.equalsIgnoreCase(strArr[1])) {
            s50.d1(this);
            return;
        }
        if (string.equalsIgnoreCase(strArr[2])) {
            s50.Z0(this);
        } else if (string.equalsIgnoreCase(strArr[3])) {
            d(b90.z2[0]);
        } else if (string.equalsIgnoreCase(strArr[4])) {
            s50.t1(this);
        }
    }
}
