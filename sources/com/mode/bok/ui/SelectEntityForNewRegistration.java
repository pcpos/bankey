package com.mode.bok.ui;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.db;
import defpackage.s50;
import defpackage.tm;
import defpackage.wd0;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class SelectEntityForNewRegistration extends AppCompatActivity implements View.OnClickListener {
    public TextView A;
    public TextView B;
    public TableLayout b;
    public String[] c;
    public int[] d;
    public final int e = 1;
    public final int f = 5;
    public final int g = 2;
    public final int h = 5;
    public TableRow i;
    public LinearLayout j;
    public TextView k;
    public Typeface l;
    public LinearLayout m;
    public LinearLayout n;
    public LinearLayout o;
    public LinearLayout p;
    public LinearLayout q;
    public LinearLayout r;
    public LinearLayout s;
    public LinearLayout t;
    public TextView u;
    public TextView v;
    public TextView w;
    public TextView x;
    public TextView y;
    public TextView z;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.btn_cancel || view.getId() == R.id.backmen) {
                s50.j(this);
            } else if (view.getId() == R.id.helpLay) {
                s50.b(this);
            } else {
                tm.a(this, view.getId());
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_select_entity_for_new_registration);
        y6.L(this);
        this.l = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
        findViewById(R.id.out).setVisibility(4);
        TextView textView = (TextView) findViewById(R.id.servTitle);
        this.B = textView;
        textView.setTypeface(this.l);
        this.B.setText(getResources().getString(R.string.sel_country));
        ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
        ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
        this.m = (LinearLayout) findViewById(R.id.bokWebLay);
        this.n = (LinearLayout) findViewById(R.id.locLay);
        this.o = (LinearLayout) findViewById(R.id.helpLay);
        this.p = (LinearLayout) findViewById(R.id.survLay);
        this.q = (LinearLayout) findViewById(R.id.lindkLay);
        this.r = (LinearLayout) findViewById(R.id.twittLay);
        this.s = (LinearLayout) findViewById(R.id.fbLay);
        this.t = (LinearLayout) findViewById(R.id.youtubeLay);
        this.m.setOnClickListener(this);
        this.n.setOnClickListener(this);
        this.o.setOnClickListener(this);
        this.p.setOnClickListener(this);
        this.q.setOnClickListener(this);
        this.r.setOnClickListener(this);
        this.s.setOnClickListener(this);
        this.t.setOnClickListener(this);
        this.u = (TextView) findViewById(R.id.bok);
        this.v = (TextView) findViewById(R.id.loc);
        this.w = (TextView) findViewById(R.id.help);
        this.x = (TextView) findViewById(R.id.surv);
        this.y = (TextView) findViewById(R.id.lindk);
        this.z = (TextView) findViewById(R.id.twitt);
        this.A = (TextView) findViewById(R.id.fb);
        this.u.setTypeface(this.l);
        this.v.setTypeface(this.l);
        this.w.setTypeface(this.l);
        this.x.setTypeface(this.l);
        this.y.setTypeface(this.l);
        this.z.setTypeface(this.l);
        this.A.setTypeface(this.l);
        TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
        layoutParams.setMargins(this.e, this.f, this.g, this.h);
        this.b = (TableLayout) findViewById(R.id.ftListTabLay);
        this.c = getResources().getStringArray(R.array.new_reg_country);
        this.d = db.j;
        for (int i = 0; i < this.c.length; i++) {
            this.i = new TableRow(this);
            LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.customlist_row_lay, (ViewGroup) null);
            this.j = linearLayout;
            this.k = (TextView) linearLayout.findViewById(R.id.menuServ);
            ((ImageView) this.j.findViewById(R.id.menuServIcon)).setImageResource(this.d[i]);
            this.k.setText(this.c[i]);
            this.k.setTypeface(this.l);
            this.i.setId(i);
            this.i.addView(this.j, layoutParams);
            this.i.setGravity(16);
            this.b.addView(this.i);
            this.i.setOnClickListener(new wd0(this, 13));
        }
    }
}
