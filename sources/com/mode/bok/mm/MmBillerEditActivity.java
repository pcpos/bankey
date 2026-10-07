package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;

/* JADX INFO: loaded from: classes.dex */
public class MmBillerEditActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public View E;
    public View F;
    public TextView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TableRow K;
    public TableRow L;
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
    public TableLayout w;
    public EditText x;
    public EditText y;
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String B = "";
    public String C = "";
    public String D = "";

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
                } else if (this.m.c0().equals("00")) {
                    y6.A(this, this.m.v(), "BTN_FTBENEF");
                    return;
                } else {
                    y6.J(this, this.m.v());
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
            String[] stringArray = getResources().getStringArray(R.array.mmeditbiller_confTitle);
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            for (int i = 0; i < stringArray.length; i++) {
                this.G = new TextView(this);
                this.H = new TextView(this);
                this.I = new TextView(this);
                this.J = new TextView(this);
                this.G.setTextColor(getResources().getColor(R.color.textClr));
                this.H.setTextColor(getResources().getColor(R.color.textClr));
                this.I.setTextColor(getResources().getColor(R.color.textClr));
                this.J.setTextColor(getResources().getColor(R.color.transparent));
                if (i == 0) {
                    this.y.setText(sa0.g(i, this.D, vg0.g));
                }
                if (i == 2) {
                    this.x.setText(sa0.g(i, this.D, vg0.g));
                }
                this.H.setText(":");
                this.H.setTypeface(this.d, 1);
                this.H.setPadding(10, 10, 10, 10);
                this.K = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.I.setText(stringArray[i]);
                    this.G.setText(sa0.g(i, this.D, vg0.g));
                    this.G.setTypeface(this.d);
                    this.I.setTypeface(this.d, 1);
                    this.G.setTextIsSelectable(true);
                    this.I.setTextIsSelectable(true);
                    this.K.addView(this.G, layoutParams);
                    this.K.addView(this.H);
                    this.K.addView(this.I, layoutParams2);
                } else {
                    this.G.setText(stringArray[i]);
                    this.I.setText(sa0.g(i, this.D, vg0.g));
                    this.G.setTypeface(this.d, 1);
                    this.I.setTypeface(this.d);
                    this.G.setTextIsSelectable(true);
                    this.I.setTextIsSelectable(true);
                    this.K.addView(this.G, layoutParams2);
                    this.K.addView(this.H);
                    this.K.addView(this.I, layoutParams);
                }
                this.G.setGravity(21);
                this.H.setGravity(17);
                this.I.setGravity(19);
                this.K.setGravity(19);
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.K.setGravity(21);
                }
                this.w.addView(this.K);
                this.L = new TableRow(this);
                this.J.setTextColor(getResources().getColor(R.color.transparent));
                this.J.setTextSize(10.0f);
                this.L.addView(this.J);
                this.w.addView(this.L);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.h = str;
            this.k = this.l.c(this, str);
            if (this.h.equalsIgnoreCase(b90.r1[3])) {
                fq fqVar = this.k;
                String str2 = b90.i1[0];
                String str3 = this.i;
                String str4 = vg0.g;
                fqVar.put(str2, sa0.g(0, str3, str4));
                fq fqVar2 = this.k;
                String[] strArr = b90.t1;
                fqVar2.put(strArr[0], sa0.g(2, this.D, str4).replaceAll("\\s+", "").toString());
                this.k.put(strArr[1], sa0.g(0, this.D, str4));
                this.k.put(strArr[2], sa0.g(3, this.D, str4));
                this.k.put(strArr[3], sa0.g(1, this.D, str4));
                this.k.put(strArr[6], this.B.replaceAll("\\s+", "").toString());
                this.k.put(strArr[5], this.C);
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
            fq fqVar3 = this.k;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.y0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.y0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.C = this.y.getText().toString().trim();
                String strTrim = this.x.getText().toString().trim();
                this.B = strTrim;
                if (!sg0.n(new String[]{this.C, strTrim}, this)) {
                    y6.i = "Process";
                    d(b90.r1[3]);
                    return;
                }
                if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                    this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                    this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_biller_edit_lay);
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
            this.g.setText(getResources().getString(R.string.editBillerTitle));
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
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            TextView textView2 = this.s;
            String str = this.i;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.i, str2)));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.billEditConfTabLay);
            EditText editText = (EditText) findViewById(R.id.editBillerNo);
            this.x = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtbillNickName);
            this.y = editText2;
            editText2.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.z = button;
            button.setText(getResources().getString(R.string.update));
            this.A = (Button) findViewById(R.id.btn_cancel);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.z.setOnClickListener(this);
            this.A.setOnClickListener(this);
            this.E = findViewById(R.id.view);
            this.F = findViewById(R.id.vewmmbillerNickName);
            String stringExtra = getIntent().getStringExtra("editServData");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.D = vm.i(stringExtra);
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 12);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new vg(this, 15));
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
