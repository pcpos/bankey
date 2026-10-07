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
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fc;
import defpackage.fh;
import defpackage.fq;
import defpackage.g2;
import defpackage.qd0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ue0;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbSettingsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
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
    public ListView w;
    public CircleImageView x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();

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
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() == 0) {
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
                    if (!this.i.equalsIgnoreCase(b90.x2[0])) {
                        if (this.i.equalsIgnoreCase(b90.K2[0])) {
                            s50.m1(this.m.b("sq1"), this.m.b("sq2"), this.m.b("sq3"), this.m.b("sq4"), this.m.b("sq5"), this);
                            return;
                        } else {
                            if (this.i.equalsIgnoreCase(b90.F2[0])) {
                                if (this.m.d().length() != 0) {
                                    s50.a1(this, this.m.d());
                                    return;
                                } else {
                                    y6.N(this, getResources().getString(R.string.data_empty_Err));
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    SharedPreferences sharedPreferences = getSharedPreferences(vg0.B, 0);
                    String str3 = vg0.C;
                    String string = sharedPreferences.getString(str3, "");
                    if (string != null) {
                        str2 = string;
                    }
                    if (str2.equalsIgnoreCase("en_US")) {
                        vg0.d(this, str3, "ar_SA");
                    } else {
                        vg0.d(this, str3, "en_US");
                    }
                    y6.L(this);
                    y6.W(this, this.m.v(), "CODE_EXIT");
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
            String[] strArr = b90.x2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], getResources().getString(R.string.chLangCode));
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
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
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
        setContentView(R.layout.uae_comlist_lay);
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
            this.g.setText(getResources().getString(R.string.setingTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.x = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.x.setImageBitmap(y6.x(this));
            }
            this.x.setOnClickListener(new ue0(this, 1));
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
            this.w = (ListView) findViewById(R.id.comCusList);
            this.w.setAdapter((ListAdapter) new fc(this, getResources().getStringArray(R.array.uae_settings_list), db.z, "MbSettingsMenus", 1));
            this.w.setOnItemClickListener(new fh(this, 16));
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 22);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ue0(this, 0));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (i != 9) {
            try {
                new ve0(this, i);
            } catch (Exception e) {
                e.getStackTrace();
                return;
            }
        }
        this.p.closeDrawers();
    }
}
