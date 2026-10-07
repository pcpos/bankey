package com.mode.bok.mm;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
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
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.jd0;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.qt;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tt;
import defpackage.tu;
import defpackage.u40;
import defpackage.um;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.xt;
import defpackage.y6;
import defpackage.z90;
import defpackage.zh0;
import defpackage.zt;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MMPaydirectBillPayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public EditText C;
    public EditText D;
    public Button E;
    public Button F;
    public jd0 V;
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
    public View x;
    public TextInputLayout y;
    public TextInputLayout z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String G = "";
    public String H = "";
    public String I = "";
    public String J = "";
    public String K = "";
    public String L = "";
    public String M = "";
    public String N = "";
    public String O = "";
    public String P = "";
    public String Q = "";
    public boolean R = false;
    public boolean S = false;
    public int T = 0;
    public int U = 1;
    public String W = "";
    public String X = "";
    public String Y = "";

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
                } else if (this.n.c0().equals("00")) {
                    s50.z0(this, this.n.v(), this.h, this.J);
                    return;
                } else {
                    this.E.setVisibility(0);
                    y6.i(this, this.n.v());
                    return;
                }
            }
            y6.B(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str, String str2) {
        Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
        dialog.setContentView(R.layout.dropdown_dialog_lay);
        dialog.setCanceledOnTouchOutside(false);
        dialog.setCancelable(false);
        dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        Button button = (Button) dialog.findViewById(R.id.btn_Ok);
        Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
        TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
        textView.setText(str2);
        button.setTypeface(this.d);
        button2.setTypeface(this.d);
        textView.setTypeface(this.d);
        ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
        jd0 jd0Var = new jd0(this, qt.b(str), 1);
        this.V = jd0Var;
        listView.setAdapter((ListAdapter) jd0Var);
        if (!this.W.isEmpty() || this.W.length() != 0) {
            this.V.a(this.T);
            this.V.notifyDataSetChanged();
        }
        listView.setOnItemClickListener(new tu(this, str, 6));
        button.setOnClickListener(new xt(this, dialog, 0));
        button2.setOnClickListener(new xt(this, dialog, 1));
        dialog.show();
    }

    public final void d(String str) {
        try {
            this.h = str;
            this.l = this.m.c(this, str);
            String str2 = this.h;
            String[] strArr = b90.u1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.X = "";
                this.Y = "";
                String string = UUID.randomUUID().toString();
                this.X = string;
                String str3 = this.i;
                String str4 = vg0.g;
                this.Y = y6.f(string, sa0.g(1, str3, str4), this.j);
                fq fqVar = this.l;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, str4));
                this.l.put(strArr2[1], this.Y);
                this.l.put(strArr2[2], this.X);
                this.l.put(strArr2[3], this.j);
                this.l.put(strArr2[4], Boolean.TRUE);
                this.l.put(strArr[1], this.G);
                this.l.put(strArr[2], this.Q);
                this.l.put(strArr[3], this.H);
                this.l.put(strArr[4], this.J);
                this.l.put(strArr[8], this.I);
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
            fq fqVar2 = this.l;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
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
            this.S = false;
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.x0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.edtMMpaydiPayeeIdSpinner) {
                dq dqVarQ0 = this.n.q0("PayeeIDList");
                dqVarQ0.getClass();
                c(dq.b(dqVarQ0), getResources().getString(R.string.payservName));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.J = this.B.getText().toString().trim();
                this.I = this.D.getText().toString().trim();
                this.H = this.C.getText().toString().trim();
                if (!this.J.contains(".")) {
                    this.J += ".00";
                }
                if (this.P.equalsIgnoreCase(ExifInterface.GPS_MEASUREMENT_2D)) {
                    if (sg0.n(new String[]{this.G}, this)) {
                        this.S = true;
                    } else {
                        this.S = false;
                    }
                }
                if (this.S || sg0.n(new String[]{this.H, this.J}, this)) {
                    return;
                }
                String str = this.J;
                String str2 = this.L;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = this.K;
                if (str4 != null) {
                    str3 = str4;
                }
                if (sg0.k(this, str, str2, str3, this.M)) {
                    if (!this.R) {
                        y6.i = "Process";
                        this.E.setVisibility(4);
                        d(b90.u1[0]);
                    } else if (sg0.i(this.H, sg0.n[2], sg0.o[1].intValue(), this)) {
                        this.E.setVisibility(4);
                        y6.i = "Process";
                        d(b90.u1[0]);
                    }
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_paydirectbill_pay_lay);
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
            String str2 = vg0.B;
            this.j = vm.i(getSharedPreferences(str2, 0).getString(vg0.I, ""));
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
            this.v.setVisibility(8);
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.t.setText(sa0.g(0, this.i, vg0.g));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.r.setOnItemClickListener(this);
            this.x = findViewById(R.id.edtMMpaydiPayeeIdSpinnerView);
            this.z = (TextInputLayout) findViewById(R.id.edtMMpaydiPayeeIdSpinnerLay);
            EditText editText = (EditText) findViewById(R.id.edtMMpaydiPayeeIdSpinner);
            this.A = editText;
            editText.setTypeface(this.d);
            this.A.setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtMMbillPayAmt);
            this.B = editText2;
            editText2.setTypeface(this.d);
            this.B.setFilters(new InputFilter[]{new zh0(8)});
            this.y = (TextInputLayout) findViewById(R.id.edtMMbillPayDycFieldTextIn);
            EditText editText3 = (EditText) findViewById(R.id.edtMMbillPayDycField);
            this.C = editText3;
            editText3.setTypeface(this.d);
            EditText editText4 = (EditText) findViewById(R.id.edtRemarks);
            this.D = editText4;
            editText4.setTypeface(this.d);
            this.E = (Button) findViewById(R.id.btn_submit);
            this.F = (Button) findViewById(R.id.btn_cancel);
            this.E.setText(getResources().getString(R.string.confirm));
            this.E.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.E.setOnClickListener(this);
            this.F.setOnClickListener(this);
            String stringExtra = getIntent().getStringExtra("formData");
            if (stringExtra == null) {
                stringExtra = "";
            }
            q3 q3Var = new q3(stringExtra);
            this.n = q3Var;
            this.K = q3Var.E("MMBillPayMAX");
            this.L = this.n.E("MMBillPayMIN");
            this.M = this.n.E("MMBillPayMSGINVALIDMINMAXAMT");
            this.N = this.n.E("KBDataType");
            this.O = this.n.E("LableName");
            this.Q = this.n.E("ServiceName");
            String stringExtra2 = getIntent().getStringExtra("leafValue");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            this.P = stringExtra2;
            this.R = false;
            if (this.O.length() != 0) {
                this.y.setHint(this.O);
                if (this.O.contains(getResources().getString(R.string.mbnoPrefx))) {
                    if (sa0.k(getSharedPreferences(str2, 0).getString(vg0.C, "")).equals("ar_SA")) {
                        this.C.setCompoundDrawablesWithIntrinsicBounds(R.drawable.mobile, 0, 0, 0);
                    } else {
                        this.C.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.mobile, 0);
                    }
                    this.R = true;
                    this.C.setFilters(new InputFilter[]{new InputFilter.LengthFilter(12)});
                    this.C.setText(getResources().getString(R.string.mbnoPrefx));
                    EditText editText5 = this.C;
                    editText5.setSelection(editText5.getText().toString().trim().length());
                } else {
                    this.R = false;
                }
            }
            if (this.N.equalsIgnoreCase("NUMBER")) {
                this.C.setInputType(2);
            }
            this.x.setVisibility(8);
            this.z.setVisibility(8);
            if (this.P.equalsIgnoreCase(ExifInterface.GPS_MEASUREMENT_2D)) {
                if (this.n.E("Title").length() != 0) {
                    this.g.setText(this.n.E("Title"));
                }
                this.x.setVisibility(0);
                this.z.setVisibility(0);
            }
            if (this.P.equalsIgnoreCase("0") || this.P.equalsIgnoreCase("1")) {
                String stringExtra3 = getIntent().getStringExtra("servTitle");
                if (stringExtra3 == null) {
                    stringExtra3 = "";
                }
                if (stringExtra3.length() != 0) {
                    TextView textView2 = this.g;
                    String stringExtra4 = getIntent().getStringExtra("servTitle");
                    if (stringExtra4 == null) {
                        stringExtra4 = "";
                    }
                    textView2.setText(stringExtra4);
                }
                try {
                    String str3 = um.D(this.n.q0("PayeeIDList").get(Integer.parseInt(getIntent().getStringExtra("payeeIDIdex"))).toString(), "-")[0];
                    if (str3 != null) {
                        str = str3;
                    }
                } catch (Exception unused) {
                    str = null;
                }
                this.G = str;
            }
        } catch (Exception unused2) {
        }
        try {
            this.s = new tt(this, this, this.q, this.p, 3);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new vg(this, 10));
            this.q.setDrawerListener(this.s);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused3) {
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
