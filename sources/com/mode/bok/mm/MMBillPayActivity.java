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
import defpackage.u40;
import defpackage.um;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import defpackage.zh0;
import defpackage.zt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MMBillPayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public Button C;
    public Button D;
    public View H;
    public TextView I;
    public TextView J;
    public TextView K;
    public TextView L;
    public TableRow M;
    public TableRow N;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public String[] k;
    public u40 l;
    public q3 o;
    public ImageView p;
    public Toolbar q;
    public DrawerLayout r;
    public ListView s;
    public wx t;
    public TextView u;
    public TextView v;
    public TextView w;
    public ImageView x;
    public TableLayout y;
    public EditText z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq m = new fq();
    public final q9 n = new q9();
    public String B = "";
    public String E = "";
    public String F = "";
    public String G = "";
    public String O = "";
    public String P = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.l.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.o = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.o.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.o.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.o.N());
                    return;
                }
                if (this.o.c0().length() == 0) {
                    y6.J(this, this.o.N());
                    return;
                }
                if (this.o.v().length() == 0) {
                    y6.I(this);
                    return;
                } else if (this.o.c0().equals("00")) {
                    s50.z0(this, this.o.v(), this.h, this.E);
                    return;
                } else {
                    this.C.setVisibility(0);
                    y6.i(this, this.o.v());
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
            String[] stringArray = getResources().getStringArray(R.array.mmeditbiller_confTitle);
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            for (int i = 0; i < stringArray.length; i++) {
                this.I = new TextView(this);
                this.J = new TextView(this);
                this.K = new TextView(this);
                this.L = new TextView(this);
                this.I.setTextColor(getResources().getColor(R.color.textClr));
                this.J.setTextColor(getResources().getColor(R.color.textClr));
                this.K.setTextColor(getResources().getColor(R.color.textClr));
                this.L.setTextColor(getResources().getColor(R.color.transparent));
                this.J.setText(":");
                this.J.setTypeface(this.d, 1);
                this.J.setPadding(10, 10, 10, 10);
                this.M = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.K.setText(stringArray[i]);
                    TextView textView = this.I;
                    String str3 = this.k[i];
                    if (str3 == null) {
                        str3 = "";
                    }
                    textView.setText(str3);
                    this.I.setTypeface(this.d);
                    this.K.setTypeface(this.d, 1);
                    this.I.setTextIsSelectable(true);
                    this.K.setTextIsSelectable(true);
                    this.M.addView(this.I, layoutParams);
                    this.M.addView(this.J);
                    this.M.addView(this.K, layoutParams2);
                } else {
                    this.I.setText(stringArray[i]);
                    TextView textView2 = this.K;
                    String str4 = this.k[i];
                    if (str4 == null) {
                        str4 = "";
                    }
                    textView2.setText(str4);
                    this.I.setTypeface(this.d, 1);
                    this.K.setTypeface(this.d);
                    this.I.setTextIsSelectable(true);
                    this.K.setTextIsSelectable(true);
                    this.M.addView(this.I, layoutParams2);
                    this.M.addView(this.J);
                    this.M.addView(this.K, layoutParams);
                }
                this.I.setGravity(21);
                this.J.setGravity(17);
                this.K.setGravity(19);
                this.M.setGravity(19);
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.M.setGravity(21);
                }
                this.y.addView(this.M);
                this.N = new TableRow(this);
                this.L.setTextColor(getResources().getColor(R.color.transparent));
                this.L.setTextSize(10.0f);
                this.N.addView(this.L);
                this.y.addView(this.N);
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("qrCodeServ");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArr = vm.f;
            if (stringExtra.equalsIgnoreCase(strArr[0])) {
                s50.y0(this);
            } else {
                String stringExtra2 = getIntent().getStringExtra("screenNaviFromAdd");
                if (stringExtra2 != null) {
                    str = stringExtra2;
                }
                if (str.equalsIgnoreCase(strArr[0])) {
                    s50.y0(this);
                } else {
                    s50.x0(this);
                }
            }
        } catch (Exception unused) {
            s50.x0(this);
        }
    }

    public final void e(String str) {
        try {
            this.h = str;
            this.m = this.n.c(this, str);
            String str2 = this.h;
            String[] strArr = b90.u1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.O = "";
                this.P = "";
                String string = UUID.randomUUID().toString();
                this.O = string;
                String str3 = this.i;
                String str4 = vg0.g;
                this.P = y6.f(string, sa0.g(1, str3, str4), this.j);
                fq fqVar = this.m;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, str4));
                this.m.put(strArr2[1], this.P);
                this.m.put(strArr2[2], this.O);
                this.m.put(strArr2[3], this.j);
                this.m.put(strArr2[4], Boolean.TRUE);
                fq fqVar2 = this.m;
                String str5 = strArr[1];
                String str6 = this.k[4];
                if (str6 == null) {
                    str6 = "";
                }
                fqVar2.put(str5, str6);
                fq fqVar3 = this.m;
                String str7 = strArr[2];
                String str8 = this.k[3];
                if (str8 == null) {
                    str8 = "";
                }
                fqVar3.put(str7, str8);
                fq fqVar4 = this.m;
                String str9 = strArr[3];
                String str10 = this.k[2];
                if (str10 == null) {
                    str10 = "";
                }
                fqVar4.put(str9, str10.replaceAll("\\s+", "").toString());
                this.m.put(strArr[4], this.E);
                this.m.put(strArr[8], this.B);
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
            this.l = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar5 = this.m;
            fqVar5.getClass();
            u40Var.execute(fq.b(fqVar5));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        d();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                d();
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.E = this.z.getText().toString().trim();
                this.B = this.A.getText().toString().trim();
                if (!this.E.contains(".")) {
                    this.E += ".00";
                }
                if (sg0.n(new String[]{this.E}, this)) {
                    this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                String str = this.E;
                String str2 = this.G;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = this.F;
                if (str4 == null) {
                    str4 = "";
                }
                String stringExtra = getIntent().getStringExtra("minMaxAmtErrMsg");
                if (stringExtra != null) {
                    str3 = stringExtra;
                }
                if (!sg0.k(this, str, str2, str4, str3)) {
                    this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                y6.i = "Process";
                this.C.setVisibility(4);
                e(b90.u1[0]);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_bill_pay_lay);
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
            this.g.setText(getResources().getString(R.string.mmBillPayTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            this.j = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.p = imageView;
            imageView.setVisibility(0);
            this.p.setOnClickListener(this);
            this.q = (Toolbar) findViewById(R.id.toolbar);
            this.r = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.s = (ListView) findViewById(R.id.mDrawerList);
            this.u = (TextView) findViewById(R.id.cName);
            this.v = (TextView) findViewById(R.id.loggedTitle);
            this.w = (TextView) findViewById(R.id.lastLogin);
            this.v.setTypeface(this.d);
            this.u.setTypeface(this.d, 1);
            this.w.setTypeface(this.d);
            this.w.setVisibility(8);
            this.v.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            TextView textView2 = this.u;
            String str2 = this.i;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.w.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.s.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.s.setOnItemClickListener(this);
            this.y = (TableLayout) findViewById(R.id.billPayConfTabLay);
            EditText editText = (EditText) findViewById(R.id.edtMMbillPayAmt);
            this.z = editText;
            editText.setFilters(new InputFilter[]{new zh0(8)});
            this.z.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtRemarks);
            this.A = editText2;
            editText2.setTypeface(this.d);
            this.C = (Button) findViewById(R.id.btn_submit);
            this.D = (Button) findViewById(R.id.btn_cancel);
            this.C.setText(getResources().getString(R.string.confirm));
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.C.setOnClickListener(this);
            this.D.setOnClickListener(this);
            this.H = findViewById(R.id.vewmmbillAmount);
            String stringExtra = getIntent().getStringExtra("payServData");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArrD = um.D(vm.i(stringExtra), str3);
            this.k = strArrD;
            TextView textView3 = this.g;
            String str4 = strArrD[1];
            if (str4 == null) {
                str4 = "";
            }
            textView3.setText(str4);
            String stringExtra2 = getIntent().getStringExtra("payMaxAmt");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            this.F = stringExtra2;
            String stringExtra3 = getIntent().getStringExtra("payMinAmt");
            if (stringExtra3 != null) {
                str = stringExtra3;
            }
            this.G = str;
            c();
        } catch (Exception unused) {
        }
        try {
            this.t = new wx(this, this, this.r, this.q, 29);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.x = imageView2;
            imageView2.setVisibility(0);
            this.x.setOnClickListener(new vg(this, 7));
            this.r.setDrawerListener(this.t);
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
            this.r.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
