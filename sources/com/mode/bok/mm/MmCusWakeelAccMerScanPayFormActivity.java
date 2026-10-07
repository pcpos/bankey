package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.text.InputFilter;
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
import defpackage.zh0;
import defpackage.zt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MmCusWakeelAccMerScanPayFormActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public Button B;
    public EditText C;
    public View E;
    public TextView H;
    public TextView I;
    public TextView J;
    public TextView K;
    public TableRow L;
    public TableRow M;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 k;
    public q3 n;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public tt s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TableLayout x;
    public EditText y;
    public String z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String D = "";
    public String[] F = null;
    public String[] G = null;
    public String N = "";
    public String O = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.n = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.n.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.N());
                    return;
                }
                if (this.n.c0().length() == 0) {
                    y6.J(this, this.n.N());
                    return;
                }
                if (this.n.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.n.c0().equals("00")) {
                    this.A.setVisibility(0);
                    y6.i(this, this.n.v());
                    return;
                } else {
                    if (this.h.equalsIgnoreCase(b90.A1[0])) {
                        s50.z0(this, this.n.v(), vm.g[16], this.z);
                        return;
                    }
                    return;
                }
            }
            y6.B(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            String string = getIntent().getStringExtra("confMsg").toString();
            if (string == null) {
                string = "";
            }
            this.F = um.D(string.trim(), "|$|");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.F;
                if (i >= strArr.length) {
                    return;
                }
                this.G = um.F(strArr[i], "|$");
                this.H = new TextView(this);
                this.I = new TextView(this);
                this.J = new TextView(this);
                this.K = new TextView(this);
                this.H.setTextColor(getResources().getColor(R.color.textClr));
                this.I.setTextColor(getResources().getColor(R.color.textClr));
                this.J.setTextColor(getResources().getColor(R.color.textClr));
                this.K.setTextColor(getResources().getColor(R.color.transparent));
                this.I.setText(":");
                this.I.setTypeface(this.d, 1);
                this.I.setPadding(10, 10, 10, 10);
                this.L = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    TextView textView = this.H;
                    String str3 = this.G[1];
                    if (str3 == null) {
                        str3 = "";
                    }
                    textView.setText(str3);
                    TextView textView2 = this.J;
                    String str4 = this.G[0];
                    if (str4 == null) {
                        str4 = "";
                    }
                    textView2.setText(str4);
                    this.H.setTypeface(this.d);
                    this.J.setTypeface(this.d, 1);
                    this.H.setTextIsSelectable(true);
                    this.J.setTextIsSelectable(true);
                    this.H.setGravity(21);
                    this.I.setGravity(17);
                    this.J.setGravity(21);
                    this.L.addView(this.H, layoutParams);
                    this.L.addView(this.I);
                    this.L.addView(this.J, layoutParams2);
                } else {
                    TextView textView3 = this.H;
                    String str5 = this.G[0];
                    if (str5 == null) {
                        str5 = "";
                    }
                    textView3.setText(str5);
                    TextView textView4 = this.J;
                    String str6 = this.G[1];
                    if (str6 == null) {
                        str6 = "";
                    }
                    textView4.setText(str6);
                    this.H.setTypeface(this.d, 1);
                    this.J.setTypeface(this.d);
                    this.H.setTextIsSelectable(true);
                    this.J.setTextIsSelectable(true);
                    this.H.setGravity(19);
                    this.I.setGravity(17);
                    this.J.setGravity(19);
                    this.L.addView(this.H, layoutParams2);
                    this.L.addView(this.I);
                    this.L.addView(this.J, layoutParams);
                }
                this.L.setGravity(19);
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.L.setGravity(21);
                }
                this.x.addView(this.L);
                this.M = new TableRow(this);
                this.K.setTextColor(getResources().getColor(R.color.transparent));
                this.K.setTextSize(10.0f);
                this.M.addView(this.K);
                this.x.addView(this.M);
                i++;
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        String str2 = "";
        try {
            this.h = str;
            this.l = this.m.c(this, str);
            this.N = "";
            this.O = "";
            this.N = UUID.randomUUID().toString();
            String str3 = this.h;
            String[] strArr = b90.A1;
            if (str3.equalsIgnoreCase(strArr[0])) {
                String str4 = this.N;
                String str5 = this.i;
                String str6 = vg0.g;
                this.O = y6.f(str4, sa0.g(1, str5, str6), this.j);
                fq fqVar = this.l;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, str6));
                this.l.put(strArr2[1], this.O);
                this.l.put(strArr2[2], this.N);
                this.l.put(strArr2[3], this.j);
                this.l.put(strArr2[4], Boolean.TRUE);
                this.l.put("BANKAK_PAY_MMTOMM", "Y");
                fq fqVar2 = this.l;
                String str7 = strArr[5];
                String stringExtra = getIntent().getStringExtra("benAccNo");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar2.put(str7, stringExtra.replaceAll("\\s+", "").toString());
                this.l.put(strArr[6], this.z);
                this.l.put(strArr[3], sa0.g(0, this.i, str6));
                this.l.put(strArr[4], b90.b[1]);
                fq fqVar3 = this.l;
                String str8 = b90.l1[0];
                String stringExtra2 = getIntent().getStringExtra("ftType");
                if (stringExtra2 != null) {
                    str2 = stringExtra2;
                }
                fqVar3.put(str8, str2);
                this.l.put(strArr[7], this.D);
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
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar4 = this.l;
            fqVar4.getClass();
            u40Var.execute(fq.b(fqVar4));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.I0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.I0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.z = this.y.getText().toString().trim();
                this.D = this.C.getText().toString().trim();
                if (!this.z.contains(".")) {
                    this.z += ".00";
                }
                if (sg0.m(this, this.z)) {
                    this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    if (!sg0.g(this, this.z)) {
                        this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.A.setVisibility(4);
                    y6.i = "Process";
                    d(b90.A1[0]);
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_oth_acc_ft_form_lay);
        try {
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            this.g = (TextView) findViewById(R.id.servTitle);
            ((ImageView) findViewById(R.id.scanPayheader)).setVisibility(0);
            this.g.setTypeface(this.d);
            this.g.setVisibility(8);
            this.g.setText(getResources().getString(R.string.othFtTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            this.j = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.o = imageView;
            imageView.setVisibility(0);
            this.o.setOnClickListener(this);
            this.p = (Toolbar) findViewById(R.id.toolbar);
            this.q = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.r = (ListView) findViewById(R.id.mDrawerList);
            this.t = (TextView) findViewById(R.id.cName);
            this.u = (TextView) findViewById(R.id.loggedTitle);
            this.v = (TextView) findViewById(R.id.lastLogin);
            this.u.setTypeface(this.d);
            this.t.setTypeface(this.d, 1);
            this.v.setTypeface(this.d);
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.t.setText(sa0.g(0, this.i, vg0.g));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.r.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtOthftAmt);
            this.y = editText;
            editText.setFilters(new InputFilter[]{new zh0(8)});
            this.y.setTypeface(this.d);
            this.A = (Button) findViewById(R.id.btn_submit);
            this.B = (Button) findViewById(R.id.btn_cancel);
            this.A.setText(getResources().getString(R.string.confirm));
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            this.x = (TableLayout) findViewById(R.id.othFtConfiTablay);
            EditText editText2 = (EditText) findViewById(R.id.edtRemarks);
            this.C = editText2;
            editText2.setTypeface(this.d);
            this.E = findViewById(R.id.vewmmothraccftamnt);
            c();
        } catch (Exception unused) {
        }
        try {
            this.s = new tt(this, this, this.q, this.p, 15);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new vg(this, 18));
            this.q.setDrawerListener(this.s);
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
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
