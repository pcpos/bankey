package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
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
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.bz;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.nx;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import defpackage.zh0;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class MbPaydirectlyBillPayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static boolean T = false;
    public static boolean U = false;
    public View A;
    public TextInputLayout B;
    public Button C;
    public Button D;
    public ArrayList K;
    public CircleImageView L;
    public TextView M;
    public TextView N;
    public TextView O;
    public TextView P;
    public TableRow Q;
    public TableRow R;
    public String S;
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
    public zv r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TableLayout w;
    public EditText x;
    public EditText y;
    public View z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String E = "";
    public String F = "";
    public String G = "";
    public String H = "";
    public String I = null;
    public String J = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        this.C.setVisibility(0);
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.N());
                    return;
                }
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        this.C.setVisibility(0);
                        y6.I(this);
                        return;
                    } else {
                        if (this.m.c0().equals("00")) {
                            s50.I(this, this.m.V(), this.i, this.G, this.E, this.m.s0(), this.m.A(), this.m.z());
                            return;
                        }
                        if (!this.m.c0().equals("07")) {
                            this.C.setVisibility(0);
                            y6.i(this, this.m.V());
                            return;
                        } else {
                            this.C.setVisibility(0);
                            y6.i = "";
                            y6.e(this, this.k, this.i, this.m.V(), getResources().getString(R.string.continue_txt), this.G, this.E);
                            return;
                        }
                    }
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.m.N());
                    return;
                } else {
                    y6.J(this, this.m.N());
                    return;
                }
            }
            y6.O(this);
        } catch (Exception unused) {
            this.C.setVisibility(0);
            y6.I(this);
        }
    }

    public final void c() {
        boolean z;
        try {
            String stringExtra = getIntent().getStringExtra("payConfm");
            if (stringExtra == null) {
                stringExtra = "";
            }
            q3 q3Var = new q3(stringExtra);
            int i = 0;
            String[] strArrSplit = q3Var.q0("GetParametersList").get(0).toString().split("##");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i2 = 0;
            while (i2 < strArrSplit.length) {
                String[] strArrSplit2 = strArrSplit[i2].split(":");
                this.M = new TextView(this);
                this.N = new TextView(this);
                this.O = new TextView(this);
                this.P = new TextView(this);
                this.M.setTextColor(getResources().getColor(R.color.textClr));
                this.N.setTextColor(getResources().getColor(R.color.textClr));
                this.O.setTextColor(getResources().getColor(R.color.textClr));
                this.P.setTextColor(getResources().getColor(R.color.transparent));
                this.N.setText(":");
                this.N.setTypeface(this.d, 1);
                this.N.setPadding(10, 10, 10, 10);
                this.Q = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, i);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.M.setText(strArrSplit2[1]);
                    this.O.setText(strArrSplit2[0]);
                    this.M.setTypeface(this.d);
                    this.O.setTypeface(this.d, 1);
                    this.M.setTextIsSelectable(true);
                    this.O.setTextIsSelectable(true);
                    this.M.setGravity(21);
                    this.N.setGravity(17);
                    this.O.setGravity(21);
                    this.Q.addView(this.M, layoutParams);
                    this.Q.addView(this.N);
                    this.Q.addView(this.O, layoutParams2);
                } else {
                    this.M.setText(strArrSplit2[0]);
                    this.O.setText(strArrSplit2[1]);
                    this.M.setTypeface(this.d, 1);
                    this.O.setTypeface(this.d);
                    this.M.setTextIsSelectable(true);
                    this.O.setTextIsSelectable(true);
                    this.M.setGravity(19);
                    this.N.setGravity(17);
                    this.O.setGravity(19);
                    this.Q.addView(this.M, layoutParams2);
                    this.Q.addView(this.N);
                    this.Q.addView(this.O, layoutParams);
                }
                this.Q.setGravity(19);
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.Q.setGravity(21);
                }
                this.w.addView(this.Q);
                this.R = new TableRow(this);
                this.P.setTextColor(getResources().getColor(R.color.transparent));
                this.P.setTextSize(10.0f);
                this.R.addView(this.P);
                this.w.addView(this.R);
                i2++;
                i = 0;
            }
            dq dqVarQ0 = q3Var.q0("ParentsBillersList");
            qf qfVar = new qf();
            for (int i3 = 0; i3 < dqVarQ0.size(); i3++) {
                fq fqVar = (fq) qfVar.d(dqVarQ0.get(i3).toString());
                if (sa0.k(fqVar.get("ParamInputTypeID")).equals("1") && sa0.k(fqVar.get("ParamInOut")).equals("IN") && sa0.k(fqVar.get("ParamInPayment")).equals("1") && sa0.k(fqVar.get("Mandatory")).equals("1") && sa0.k(fqVar.get("ParamName")).equals("Amount")) {
                    this.z.setVisibility(0);
                    this.B.setVisibility(0);
                    int i4 = Integer.parseInt(sa0.k(fqVar.get("ParamLength")));
                    if (sa0.k(fqVar.get("ParamType").toString().trim()).equalsIgnoreCase("NumField")) {
                        this.y.setInputType(2);
                        this.y.setFilters(new InputFilter[]{new zh0(i4)});
                        z = true;
                    } else {
                        z = true;
                        this.y.setInputType(1);
                    }
                    T = z;
                    U = false;
                }
            }
            if (!T) {
                for (int i5 = 0; i5 < dqVarQ0.size(); i5++) {
                    fq fqVar2 = (fq) qfVar.d(dqVarQ0.get(i5).toString());
                    if (sa0.k(fqVar2.get("ParamInOut")).equals("OUT") && sa0.k(fqVar2.get("ParamName")).equals("Amount")) {
                        T = false;
                        U = true;
                        this.S = sa0.k(fqVar2.get("ParamValue"));
                    }
                }
            }
            if (T) {
                for (int i6 = 0; i6 < dqVarQ0.size(); i6++) {
                    fq fqVar3 = (fq) qfVar.d(dqVarQ0.get(i6).toString());
                    if (sa0.k(fqVar3.get("ParamInOut")).equals("OUT")) {
                        if (sa0.k(fqVar3.get("ParamName")).equals("MAX_Amount")) {
                            if (sa0.k(fqVar3.get("ParamValue")).length() != 0 && !sa0.k(fqVar3.get("ParamValue")).isEmpty()) {
                                this.I = sa0.k(fqVar3.get("ParamValue"));
                            }
                        } else if (sa0.k(fqVar3.get("ParamName")).equals("MIN_Amount") && sa0.k(fqVar3.get("ParamValue")).length() != 0 && !sa0.k(fqVar3.get("ParamValue")).isEmpty()) {
                            this.J = sa0.k(fqVar3.get("ParamValue"));
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.w0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.E);
                fq fqVar = this.k;
                String str3 = strArr[4];
                String str4 = this.H;
                String str5 = vg0.g;
                fqVar.put(str3, sa0.g(0, str4, str5));
                this.k.put(strArr[5], sa0.g(1, this.H, str5));
                fq fqVar2 = this.k;
                String[] strArr2 = b90.o;
                fqVar2.put(strArr2[0], strArr2[1]);
                if (T) {
                    this.k.put("ParamValuePay2", this.G);
                    int i = 0;
                    for (int i2 = 0; i2 < this.K.size(); i2++) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("ParamValuePay");
                        int i3 = i + 1;
                        sb.append(i3);
                        String string = sb.toString();
                        if (string.equalsIgnoreCase("ParamValuePay2")) {
                            string = "ParamValuePay" + (i3 + 1);
                            i = i3;
                        }
                        this.k.put(string, ((String) this.K.get(i2)).toString().trim());
                        i++;
                    }
                } else if (U) {
                    fq fqVar3 = this.k;
                    String str6 = this.S;
                    if (str6 == null) {
                        str6 = "";
                    }
                    fqVar3.put("ParamValuePay2", str6);
                    int i4 = 0;
                    for (int i5 = 0; i5 < this.K.size(); i5++) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ParamValuePay");
                        int i6 = i4 + 1;
                        sb2.append(i6);
                        String string2 = sb2.toString();
                        if (string2.equalsIgnoreCase("ParamValuePay2")) {
                            string2 = "ParamValuePay" + (i6 + 1);
                            i4 = i6;
                        }
                        this.k.put(string2, ((String) this.K.get(i5)).toString().trim());
                        i4++;
                    }
                } else {
                    this.k.put("ParamValuePay2", this.G);
                    int i7 = 0;
                    for (int i8 = 0; i8 < this.K.size(); i8++) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("ParamValuePay");
                        int i9 = i7 + 1;
                        sb3.append(i9);
                        String string3 = sb3.toString();
                        if (string3.equalsIgnoreCase("ParamValuePay2")) {
                            string3 = "ParamValuePay" + (i9 + 1);
                            i7 = i9;
                        }
                        this.k.put(string3, ((String) this.K.get(i8)).toString().trim());
                        i7++;
                    }
                }
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar4 = this.k;
            fqVar4.getClass();
            u40Var.execute(fq.b(fqVar4));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        int i3 = 1;
        try {
            if (i == 1) {
                intent.getData();
                Bitmap bitmap = (Bitmap) intent.getExtras().get("data");
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmap, this);
                this.L.setImageBitmap(k8.c(bitmap));
                return;
            }
            if (i == 2) {
                String[] strArr = {"_data"};
                Cursor cursorQuery = getContentResolver().query(intent.getData(), strArr, null, null, null);
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndex(strArr[0]));
                cursorQuery.close();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                while ((options.outWidth / i3) / 2 >= 200 && (options.outHeight / i3) / 2 >= 200) {
                    i3 *= 2;
                }
                options.inSampleSize = i3;
                options.inJustDecodeBounds = false;
                Bitmap bitmapC = k8.c(BitmapFactory.decodeFile(string, options));
                this.L.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.r(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.r(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                d(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.x, this.F);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.z.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.x.getText().toString().trim();
                this.E = strTrim;
                if (!T) {
                    if (sg0.m(this, strTrim)) {
                        this.z.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.C.setVisibility(4);
                    y6.i = "Process";
                    d(b90.w0[0]);
                    return;
                }
                String strTrim2 = this.y.getText().toString().trim();
                this.G = strTrim2;
                if (sg0.n(new String[]{this.E, strTrim2}, this)) {
                    if (this.E.isEmpty() || this.E.length() == 0 || this.E == null) {
                        this.z.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.G.isEmpty() || this.G.length() == 0 || this.G == null) {
                        this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                String str = this.G;
                String str2 = this.J;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = this.I;
                if (str4 != null) {
                    str3 = str4;
                }
                if (!sg0.j(this, str, str2, str3)) {
                    this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                this.C.setVisibility(4);
                y6.i = "Process";
                d(b90.w0[0]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bill_pay_lay);
        String str = "";
        try {
            T = false;
            U = false;
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
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
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
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.L = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.L.setImageBitmap(y6.w(this));
            }
            this.L.setOnClickListener(new nx(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.billPayConfTabLay);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.x = editText;
            editText.setTypeface(this.d);
            this.x.setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtbillPayAmt);
            this.y = editText2;
            editText2.setTypeface(this.d);
            this.z = findViewById(R.id.view);
            this.A = findViewById(R.id.vewAmount);
            this.B = (TextInputLayout) findViewById(R.id.textInputedtbillPayAmt);
            this.C = (Button) findViewById(R.id.btn_submit);
            this.D = (Button) findViewById(R.id.btn_cancel);
            this.C.setText(getResources().getString(R.string.confirm));
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.C.setOnClickListener(this);
            this.D.setOnClickListener(this);
            this.x.setOnClickListener(this);
            String strG = sa0.g(4, this.h, str3);
            this.F = strG;
            this.x.setText(x.d(strG));
            String stringExtra = getIntent().getStringExtra("payServData");
            if (stringExtra != null) {
                str = stringExtra;
            }
            String strI = vm.i(str);
            this.H = strI;
            this.g.setText(sa0.g(1, strI, str3));
            Bundle extras = getIntent().getExtras();
            this.K = new ArrayList();
            this.K = extras.getStringArrayList("array_list");
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 24);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new nx(this, 0));
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
            new ky(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }

    public final String toString() {
        return bz.b(new StringBuilder("MbBillPayActivity{minimumamount='"), this.S, "'}");
    }
}
