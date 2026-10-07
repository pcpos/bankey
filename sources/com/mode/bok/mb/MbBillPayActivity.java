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
import defpackage.pu;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.r5;
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
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbBillPayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static boolean S = false;
    public static boolean T = false;
    public View A;
    public TextInputLayout B;
    public Button C;
    public Button D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public CircleImageView K;
    public TextView L;
    public TextView M;
    public TextView N;
    public TextView O;
    public TableRow P;
    public TableRow Q;
    public String R;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public ImageView j;
    public u40 k;
    public q3 n;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public r5 s;
    public TextView t;
    public TextView u;
    public TextView v;
    public TableLayout w;
    public EditText x;
    public EditText y;
    public View z;
    public String h = "";
    public String i = "";
    public fq l = new fq();
    public final q9 m = new q9();

    public MbBillPayActivity() {
        new Intent();
        this.E = "";
        this.F = "";
        this.G = "";
        this.H = "";
        this.I = null;
        this.J = null;
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.n = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.n.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.N());
                    return;
                }
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (this.n.c0().equals("00")) {
                        s50.I(this, this.n.V(), this.i, this.G, this.E, this.n.s0(), this.n.A(), this.n.z());
                        return;
                    }
                    if (!this.n.c0().equals("07")) {
                        this.C.setVisibility(0);
                        y6.i(this, this.n.V());
                        return;
                    } else {
                        this.C.setVisibility(0);
                        y6.i = "";
                        y6.e(this, this.l, this.i, this.n.V(), getResources().getString(R.string.continue_txt), this.G, this.E);
                        return;
                    }
                }
                if (this.n.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.n.N());
                    return;
                } else {
                    y6.J(this, this.n.N());
                    return;
                }
            }
            y6.O(this);
        } catch (Exception e) {
            e.getStackTrace();
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
                this.L = new TextView(this);
                this.M = new TextView(this);
                this.N = new TextView(this);
                this.O = new TextView(this);
                this.L.setTextColor(getResources().getColor(R.color.textClr));
                this.M.setTextColor(getResources().getColor(R.color.textClr));
                this.N.setTextColor(getResources().getColor(R.color.textClr));
                this.O.setTextColor(getResources().getColor(R.color.transparent));
                this.M.setText(":");
                this.M.setTypeface(this.d, 1);
                this.M.setPadding(10, 10, 10, 10);
                this.P = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, i);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.L.setText(strArrSplit2[1]);
                    this.N.setText(strArrSplit2[0]);
                    this.L.setTypeface(this.d);
                    this.N.setTypeface(this.d, 1);
                    this.L.setTextIsSelectable(true);
                    this.N.setTextIsSelectable(true);
                    this.L.setGravity(21);
                    this.M.setGravity(17);
                    this.N.setGravity(21);
                    this.P.addView(this.L, layoutParams);
                    this.P.addView(this.M);
                    this.P.addView(this.N, layoutParams2);
                } else {
                    this.L.setText(strArrSplit2[0]);
                    this.N.setText(strArrSplit2[1]);
                    this.L.setTypeface(this.d, 1);
                    this.N.setTypeface(this.d);
                    this.L.setTextIsSelectable(true);
                    this.N.setTextIsSelectable(true);
                    this.L.setGravity(19);
                    this.M.setGravity(17);
                    this.N.setGravity(19);
                    this.P.addView(this.L, layoutParams2);
                    this.P.addView(this.M);
                    this.P.addView(this.N, layoutParams);
                }
                this.P.setGravity(19);
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.P.setGravity(21);
                }
                this.w.addView(this.P);
                this.Q = new TableRow(this);
                this.O.setTextColor(getResources().getColor(R.color.transparent));
                this.O.setTextSize(10.0f);
                this.Q.addView(this.O);
                this.w.addView(this.Q);
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
                    S = z;
                    T = false;
                }
            }
            if (!S) {
                for (int i5 = 0; i5 < dqVarQ0.size(); i5++) {
                    fq fqVar2 = (fq) qfVar.d(dqVarQ0.get(i5).toString());
                    if (sa0.k(fqVar2.get("ParamInOut")).equals("OUT") && sa0.k(fqVar2.get("ParamName")).equals("Amount")) {
                        S = false;
                        T = true;
                        this.R = sa0.k(fqVar2.get("ParamValue"));
                    }
                }
            }
            if (S) {
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

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equalsIgnoreCase(vm.f[0])) {
                s50.s(this);
            } else {
                s50.r(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.l = this.m.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.w0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.E);
                fq fqVar = this.l;
                String str3 = strArr[2];
                String str4 = this.H;
                String str5 = vg0.g;
                fqVar.put(str3, sa0.g(0, str4, str5));
                this.l.put(strArr[3], this.G);
                this.l.put(strArr[4], sa0.g(1, this.H, str5));
                this.l.put(strArr[5], sa0.g(2, this.H, str5));
                fq fqVar2 = this.l;
                String[] strArr2 = b90.o;
                fqVar2.put(strArr2[0], strArr2[1]);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar3 = this.l;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception e) {
            e.getStackTrace();
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
                this.K.setImageBitmap(k8.c(bitmap));
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
                this.K.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
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
                y6.i = "Logout";
                e(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.x, this.F);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.E = this.x.getText().toString().trim();
                this.z.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String str = "";
                if (T) {
                    String str2 = this.R;
                    if (str2 != null) {
                        str = str2;
                    }
                    this.G = str;
                    if (sg0.n(new String[]{this.E}, this)) {
                        this.z.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.C.setVisibility(4);
                    y6.i = "Process";
                    e(b90.w0[0]);
                    return;
                }
                String strTrim = this.y.getText().toString().trim();
                this.G = strTrim;
                if (sg0.n(new String[]{this.E, strTrim}, this)) {
                    if (this.E.isEmpty() || this.E.length() == 0 || this.E == null) {
                        this.z.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.G.isEmpty() || this.G.length() == 0 || this.G == null) {
                        this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                String str3 = this.G;
                String str4 = this.J;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = this.I;
                if (str5 != null) {
                    str = str5;
                }
                if (!sg0.j(this, str3, str4, str)) {
                    this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                y6.i = "Process";
                this.C.setVisibility(4);
                e(b90.w0[0]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bill_pay_lay);
        String str = "";
        try {
            S = false;
            T = false;
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
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.t;
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.K = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.K.setImageBitmap(y6.w(this));
            }
            this.K.setOnClickListener(new pu(this, 1));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.r.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.billPayConfTabLay);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.x = editText;
            editText.setTypeface(this.d);
            this.x.setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtbillPayAmt);
            this.y = editText2;
            editText2.setTypeface(this.d);
            this.B = (TextInputLayout) findViewById(R.id.textInputedtbillPayAmt);
            this.C = (Button) findViewById(R.id.btn_submit);
            this.D = (Button) findViewById(R.id.btn_cancel);
            this.C.setText(getResources().getString(R.string.confirm));
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.C.setOnClickListener(this);
            this.D.setOnClickListener(this);
            this.z = findViewById(R.id.view);
            this.A = findViewById(R.id.vewAmount);
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
            this.g.setText(sa0.g(2, strI, str3));
            c();
        } catch (Exception unused) {
        }
        try {
            this.s = new r5(this, this, this.q, this.p, 10);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.j = imageView2;
            imageView2.setVisibility(0);
            this.j.setOnClickListener(new pu(this, 0));
            this.q.setDrawerListener(this.s);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }

    public final String toString() {
        return bz.b(new StringBuilder("MbBillPayActivity{minimumamount='"), this.R, "'}");
    }
}
