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
import defpackage.um;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;

/* JADX INFO: loaded from: classes.dex */
public class MmBankAccEDitBenfActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public View B;
    public TextView E;
    public TextView F;
    public TextView G;
    public TextView H;
    public TableRow I;
    public TableRow J;
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
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String y = "";
    public String[] C = null;
    public String[] D = null;
    public String K = "";
    public String L = "";
    public String M = "";
    public String N = "";

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
                } else if (!this.m.c0().equals("00")) {
                    y6.J(this, this.m.v());
                    return;
                } else {
                    if (this.h.equalsIgnoreCase(b90.C1[2])) {
                        s50.B0(this, this.m.v(), this.h);
                        return;
                    }
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.C = um.D(str, "|$|");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.C;
                if (i >= strArr.length) {
                    return;
                }
                this.D = um.F(strArr[i], "|$");
                this.E = new TextView(this);
                this.F = new TextView(this);
                this.G = new TextView(this);
                this.H = new TextView(this);
                this.E.setTextColor(getResources().getColor(R.color.textClr));
                this.F.setTextColor(getResources().getColor(R.color.textClr));
                this.G.setTextColor(getResources().getColor(R.color.textClr));
                this.H.setTextColor(getResources().getColor(R.color.transparent));
                this.F.setText(":");
                this.F.setTypeface(this.d, 1);
                this.F.setPadding(10, 10, 10, 10);
                this.I = new TableRow(this);
                if (i == 1) {
                    String str2 = this.D[1];
                    if (str2 == null) {
                        str2 = "";
                    }
                    this.K = str2;
                }
                if (i == 2) {
                    String str3 = this.D[1];
                    if (str3 == null) {
                        str3 = "";
                    }
                    this.L = str3;
                }
                if (i == 4) {
                    String str4 = this.D[1];
                    if (str4 == null) {
                        str4 = "";
                    }
                    this.M = str4;
                }
                String str5 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str5, 0);
                String str6 = vg0.C;
                if (sharedPreferences.getString(str6, "").equalsIgnoreCase("ar_SA")) {
                    TextView textView = this.E;
                    String str7 = this.D[1];
                    if (str7 == null) {
                        str7 = "";
                    }
                    textView.setText(str7);
                    TextView textView2 = this.G;
                    String str8 = this.D[0];
                    if (str8 == null) {
                        str8 = "";
                    }
                    textView2.setText(str8);
                    this.E.setTypeface(this.d);
                    this.G.setTypeface(this.d, 1);
                    this.I.addView(this.E, layoutParams);
                    this.I.addView(this.F);
                    this.I.addView(this.G, layoutParams2);
                } else {
                    TextView textView3 = this.E;
                    String str9 = this.D[0];
                    if (str9 == null) {
                        str9 = "";
                    }
                    textView3.setText(str9);
                    TextView textView4 = this.G;
                    String str10 = this.D[1];
                    if (str10 == null) {
                        str10 = "";
                    }
                    textView4.setText(str10);
                    this.E.setTypeface(this.d, 1);
                    this.G.setTypeface(this.d);
                    this.I.addView(this.E, layoutParams2);
                    this.I.addView(this.F);
                    this.I.addView(this.G, layoutParams);
                }
                this.E.setGravity(21);
                this.F.setGravity(17);
                this.G.setGravity(19);
                this.I.setGravity(19);
                if (getSharedPreferences(str5, 0).getString(str6, "").equalsIgnoreCase("ar_SA")) {
                    this.I.setGravity(21);
                }
                this.w.addView(this.I);
                this.J = new TableRow(this);
                this.H.setTextColor(getResources().getColor(R.color.transparent));
                this.H.setTextSize(10.0f);
                this.J.addView(this.H);
                this.w.addView(this.J);
                i++;
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.h = str;
            this.k = this.l.c(this, str);
            if (this.h.equalsIgnoreCase(b90.C1[2])) {
                this.k.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
                fq fqVar = this.k;
                String[] strArr = b90.D1;
                fqVar.put(strArr[2], this.y);
                this.k.put(strArr[3], this.K.replaceAll("\\s+", "").toString());
                this.k.put(strArr[4], this.N);
                this.k.put(strArr[5], this.M);
                this.k.put(strArr[6], this.L);
                this.k.put(b90.w1[0], b90.v1[1]);
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
            fq fqVar2 = this.k;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.t0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.t0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.x.getText().toString().trim();
                this.y = strTrim;
                if (sg0.m(this, strTrim)) {
                    this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    d(b90.C1[2]);
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_bank_acc_editoraddbenffinal_lay);
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
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
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
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.s.setText(sa0.g(0, this.i, vg0.g));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.addeditBenConfTabLay);
            EditText editText = (EditText) findViewById(R.id.edtbankAcBenfNicName);
            this.x = editText;
            editText.setTypeface(this.d);
            this.z = (Button) findViewById(R.id.btn_submit);
            this.A = (Button) findViewById(R.id.btn_cancel);
            this.z.setText(getResources().getString(R.string.update));
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.z.setOnClickListener(this);
            this.A.setOnClickListener(this);
            this.B = findViewById(R.id.vewmmbanknickname);
            this.g.setText(getResources().getString(R.string.updatebenfTitle));
            String stringExtra = getIntent().getStringExtra("benfNickName");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.N = stringExtra;
            this.x.setText(stringExtra);
            String stringExtra2 = getIntent().getStringExtra("confirmMsg");
            if (stringExtra2 != null) {
                str = stringExtra2;
            }
            c(vm.i(str));
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 7);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new vg(this, 13));
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
