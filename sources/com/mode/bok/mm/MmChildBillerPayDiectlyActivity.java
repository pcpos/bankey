package com.mode.bok.mm;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.AdapterView;
import android.widget.GridView;
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
import defpackage.a90;
import defpackage.db;
import defpackage.fc;
import defpackage.fh;
import defpackage.fq;
import defpackage.ky;
import defpackage.qt;
import defpackage.s50;
import defpackage.sa0;
import defpackage.st;
import defpackage.tm;
import defpackage.tt;
import defpackage.vg;
import defpackage.vg0;
import defpackage.y6;
import defpackage.z90;

/* JADX INFO: loaded from: classes.dex */
public class MmChildBillerPayDiectlyActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public String h = "";
    public ImageView i;
    public Toolbar j;
    public DrawerLayout k;
    public ListView l;
    public tt m;
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public ImageView r;
    public GridView s;
    public String t;
    public String u;

    public MmChildBillerPayDiectlyActivity() {
        new fq();
        this.u = "";
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            throw null;
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            if (!(st.c != null)) {
                st.c = getApplicationContext();
            }
            st.a();
            String str = st.e;
            this.t = str;
            if (str == null) {
                str = "";
            }
            if (str.length() > 0) {
                this.s.setAdapter((ListAdapter) new fc(this, qt.c(this.t), 3));
                this.s.setOnItemClickListener(new fh(this, 13));
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.x0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.x0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.child_biller_pay_diectly_lay);
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
            TextView textView2 = (TextView) findViewById(R.id.footerr);
            this.q = textView2;
            textView2.setTypeface(this.d);
            this.q.setText(getResources().getString(R.string.mmfooter));
            String stringExtra = getIntent().getStringExtra("childBillerServTitle");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() != 0) {
                TextView textView3 = this.g;
                String stringExtra2 = getIntent().getStringExtra("childBillerServTitle");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                textView3.setText(stringExtra2);
            }
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vg0.a(this);
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.i = imageView;
            imageView.setVisibility(0);
            this.i.setOnClickListener(this);
            this.j = (Toolbar) findViewById(R.id.toolbar);
            this.k = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.l = (ListView) findViewById(R.id.mDrawerList);
            this.n = (TextView) findViewById(R.id.cName);
            this.o = (TextView) findViewById(R.id.loggedTitle);
            this.p = (TextView) findViewById(R.id.lastLogin);
            this.o.setTypeface(this.d);
            this.n.setTypeface(this.d, 1);
            this.p.setTypeface(this.d);
            this.o.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            this.n.setText(sa0.g(0, this.h, vg0.g));
            this.p.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.l.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.l.setOnItemClickListener(this);
            this.s = (GridView) findViewById(R.id.childbillPaydirecGridLay);
            String stringExtra3 = getIntent().getStringExtra("servTitle");
            if (stringExtra3 != null) {
                str = stringExtra3;
            }
            if (str.length() != 0) {
                this.g.setText(getIntent().getStringExtra("servTitle"));
            }
            c();
        } catch (Exception unused) {
        }
        try {
            this.m = new tt(this, this, this.k, this.j, 14);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.r = imageView2;
            imageView2.setVisibility(0);
            this.r.setOnClickListener(new vg(this, 17));
            this.k.setDrawerListener(this.m);
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
            new ky(this, i);
            this.k.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
