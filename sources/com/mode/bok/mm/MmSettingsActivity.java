package com.mode.bok.mm;

import android.app.Dialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.Button;
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
import defpackage.s00;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.tt;
import defpackage.vg;
import defpackage.vg0;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;

/* JADX INFO: loaded from: classes.dex */
public class MmSettingsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
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
    public ListView r;
    public TextView s;
    public TextView t;

    public MmSettingsActivity() {
        new fq();
        this.h = "";
    }

    public static void c(MmSettingsActivity mmSettingsActivity) {
        mmSettingsActivity.getClass();
        try {
            Dialog dialog = new Dialog(mmSettingsActivity, R.style.CustomAlertDialog);
            dialog.requestWindowFeature(1);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.setContentView(R.layout.changlang_dilaog_lay);
            Window window = dialog.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            TextView textView = (TextView) dialog.findViewById(R.id.title_dialog);
            mmSettingsActivity.s = textView;
            textView.setTypeface(mmSettingsActivity.d);
            mmSettingsActivity.s.setText(mmSettingsActivity.getResources().getString(R.string.chLangTitle));
            TextView textView2 = (TextView) dialog.findViewById(R.id.dialogMessage);
            mmSettingsActivity.t = textView2;
            textView2.setTypeface(mmSettingsActivity.d);
            mmSettingsActivity.t.setText(mmSettingsActivity.getResources().getString(R.string.chLangDialogMsg));
            Button button = (Button) dialog.findViewById(R.id.btn_submit);
            button.setText(mmSettingsActivity.getResources().getString(R.string.change));
            button.setTypeface(mmSettingsActivity.d);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            button2.setTypeface(mmSettingsActivity.d);
            button.setOnClickListener(new s00(mmSettingsActivity, dialog, 0));
            button2.setOnClickListener(new s00(mmSettingsActivity, dialog, 1));
            dialog.show();
        } catch (Exception unused) {
        }
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
            s50.F0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.F0(this);
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
        setContentView(R.layout.comlist_lay);
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
            this.n.setText(sa0.g(0, this.h, vg0.g));
            this.p.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.l.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.l.setOnItemClickListener(this);
            this.r = (ListView) findViewById(R.id.comCusList);
            this.r.setAdapter((ListAdapter) new fc(this, getResources().getStringArray(R.array.mm_settings_list), db.s, "MmSettingsMenus", 0));
            this.r.setOnItemClickListener(new fh(this, 14));
        } catch (Exception unused) {
        }
        try {
            this.m = new tt(this, this, this.k, this.j, 25);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.q = imageView2;
            imageView2.setVisibility(0);
            this.q.setOnClickListener(new vg(this, 24));
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
        if (i != 9) {
            try {
                new zt(this, i);
            } catch (Exception unused) {
                return;
            }
        }
        this.k.closeDrawers();
    }
}
