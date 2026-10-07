package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.AdapterView;
import android.widget.CheckBox;
import android.widget.EditText;
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
import defpackage.de0;
import defpackage.fq;
import defpackage.g2;
import defpackage.od0;
import defpackage.qd0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sm;
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
public class UAEMbNotificationActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public CheckBox B;
    public CircleImageView E;
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
    public TextView w;
    public TextView x;
    public CheckBox y;
    public TextView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public String C = "";
    public String D = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.m = y4Var;
                String strR = y4Var.r();
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
                    this.C = this.m.i("typevalue");
                    if (this.D.equalsIgnoreCase("EMAIL")) {
                        String str2 = this.h;
                        this.h = sa0.m(str2, sa0.g(5, str2, vg0.g), sa0.g(0, this.C, "|") + sa0.g(1, this.C, "|"));
                    } else {
                        String str3 = this.h;
                        this.h = sa0.m(str3, sa0.g(6, str3, vg0.g), sa0.g(0, this.C, "|") + sa0.g(1, this.C, "|"));
                    }
                    String str4 = vg0.x;
                    vg0.d(this, str4, sm.h(this.h));
                    String strI = vm.i(getSharedPreferences(vg0.B, 0).getString(str4, ""));
                    this.h = strI;
                    String str5 = vg0.g;
                    if (sa0.g(5, strI, str5).equalsIgnoreCase("EMAILY")) {
                        this.B.setChecked(true);
                    } else {
                        this.B.setChecked(false);
                    }
                    if (sa0.g(6, this.h, str5).equalsIgnoreCase("SMSY")) {
                        this.y.setChecked(true);
                        return;
                    } else {
                        this.y.setChecked(false);
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
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.y2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.C);
                this.k.put(strArr[2], this.D);
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
            s50.t1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.t1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.v2);
            }
            if (view.getId() == R.id.ediEmialIcon) {
                new od0(this, sa0.k(this.A.getText().toString()), b90.J2[0], getResources().getString(R.string.uaeUpdEmailTitle)).show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_notification_lay);
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
            this.g.setText(getResources().getString(R.string.notifiTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.E = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.E.setImageBitmap(y6.x(this));
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
            this.w = (TextView) findViewById(R.id.noticSms);
            TextView textView3 = (TextView) findViewById(R.id.noticSmsMbno);
            this.x = textView3;
            textView3.setText(sa0.g(1, this.h, str2));
            this.y = (CheckBox) findViewById(R.id.notifSmsCheck);
            this.z = (TextView) findViewById(R.id.noticEmail);
            ((ImageView) findViewById(R.id.ediEmialIcon)).setOnClickListener(this);
            EditText editText = (EditText) findViewById(R.id.emailVal);
            this.A = editText;
            editText.setEnabled(false);
            this.A.setText(sa0.g(3, this.h, str2));
            this.B = (CheckBox) findViewById(R.id.emailCheck);
            this.w.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            if (sa0.g(5, this.h, str2).equalsIgnoreCase("EMAILY")) {
                this.B.setChecked(true);
            } else {
                this.B.setChecked(false);
            }
            if (sa0.g(6, this.h, str2).equalsIgnoreCase("SMSY")) {
                this.y.setChecked(true);
            } else {
                this.y.setChecked(false);
            }
            this.y.setOnCheckedChangeListener(new de0(this, 0));
            this.B.setOnCheckedChangeListener(new de0(this, 1));
        } catch (Exception unused) {
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 9);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new wd0(this, 3));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
