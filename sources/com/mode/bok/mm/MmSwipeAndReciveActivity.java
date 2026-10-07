package com.mode.bok.mm;

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
import defpackage.a90;
import defpackage.db;
import defpackage.fq;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sm;
import defpackage.tm;
import defpackage.tt;
import defpackage.vg;
import defpackage.vg0;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;

/* JADX INFO: loaded from: classes.dex */
public class MmSwipeAndReciveActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public String h;
    public ImageView i;
    public Toolbar j;
    public DrawerLayout k;
    public ListView l;
    public tt m;
    public TextView n;
    public TextView o;
    public TextView p;
    public ImageView q;
    public ImageView r;

    public MmSwipeAndReciveActivity() {
        new fq();
        this.h = "";
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            throw null;
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.O0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.O0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.currIcon) {
                String string = getSharedPreferences(vg0.B, 0).getString("mmQRCodeData", "");
                if (string == null) {
                    string = "";
                }
                if (string.length() != 0) {
                    this.r.setImageDrawable(getResources().getDrawable(R.drawable.unchecked));
                    vg0.d(this, "mmQRCodeData", "");
                    y6.A(this, getResources().getString(R.string.mmswipedeactive) + " " + sa0.g(0, this.h, vg0.g) + "", "BTN_HOME");
                    return;
                }
                this.r.setImageDrawable(getResources().getDrawable(R.drawable.checked));
                fq fqVar = new fq();
                fqVar.put("QRSOURCE", "BOK");
                String str = this.h;
                String str2 = vg0.g;
                fqVar.put("QRMOBILE", sa0.g(0, str, str2));
                fqVar.put("QRTYPE", "MMCUSTMBNO");
                String str3 = "Mobile Money-" + sa0.g(0, this.h, str2);
                vg0.d(this, "mmQRCodeData", sm.h(fq.b(fqVar)));
                vg0.d(this, "mmQRCodeDataNew", sm.h(str3));
                y6.A(this, getResources().getString(R.string.mmswipeactive) + " " + sa0.g(0, this.h, str2) + "", "BTN_HOME");
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mmswipereceive_lay);
        String str = "";
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
            this.g.setText(getResources().getString(R.string.swipeandreceive));
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
            this.p.setVisibility(8);
            this.o.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            TextView textView2 = this.n;
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.p.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.l.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.l.setOnItemClickListener(this);
            ((TextView) findViewById(R.id.accNo)).setText("MM - " + sa0.g(0, this.h, str3));
            ImageView imageView2 = (ImageView) findViewById(R.id.currIcon);
            this.r = imageView2;
            imageView2.setOnClickListener(this);
            String string = getSharedPreferences(vg0.B, 0).getString("mmQRCodeData", "");
            if (string != null) {
                str = string;
            }
            if (str.length() != 0) {
                this.r.setImageDrawable(getResources().getDrawable(R.drawable.checked));
            } else {
                this.r.setImageDrawable(getResources().getDrawable(R.drawable.unchecked));
            }
        } catch (Exception unused) {
        }
        try {
            this.m = new tt(this, this, this.k, this.j, 26);
            ImageView imageView3 = (ImageView) findViewById(R.id.menuIcon);
            this.q = imageView3;
            imageView3.setVisibility(0);
            this.q.setOnClickListener(new vg(this, 25));
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
            new zt(this, i);
            this.k.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
