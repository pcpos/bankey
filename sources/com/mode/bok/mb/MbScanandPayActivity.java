package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
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
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import defpackage.zx;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbScanandPayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public String B;
    public String C;
    public String D;
    public Button E;
    public Button F;
    public View G;
    public View H;
    public CircleImageView I;
    public TextView M;
    public TextView N;
    public TextView O;
    public TextView P;
    public TableRow Q;
    public TableRow R;
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
    public wx r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TableLayout w;
    public EditText x;
    public EditText y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String[] J = null;
    public String[] K = null;
    public String[] L = null;

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
                        y6.I(this);
                        return;
                    }
                    if (this.m.c0().equals("00")) {
                        String str2 = this.i;
                        String[] strArr = b90.s0;
                        if (str2.equalsIgnoreCase(strArr[0]) || this.i.equalsIgnoreCase(b90.E[0])) {
                            s50.J(this, this.m.V(), strArr[0], this.C, this.A, this.m.s0());
                            return;
                        }
                        return;
                    }
                    if (!this.m.c0().equals("07")) {
                        this.E.setVisibility(0);
                        y6.i(this, this.m.V());
                        return;
                    } else {
                        this.E.setVisibility(0);
                        y6.i = "";
                        y6.e(this, this.k, b90.s0[0], this.m.V(), getResources().getString(R.string.continue_txt), this.C, this.A);
                        return;
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
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void c() {
        try {
            String string = getIntent().getStringExtra("resData").toString();
            if (string == null) {
                string = "";
            }
            String strI = vm.i(string);
            this.L = um.D(strI, vg0.g);
            if (strI.contains("|$|")) {
                String str = this.L[2];
                if (str == null) {
                    str = "";
                }
                this.J = um.D(str.trim(), "|$|");
            } else {
                this.J = new String[]{getResources().getString(R.string.accNoRecscaNPay) + "|$" + this.L[0]};
            }
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.J;
                if (i >= strArr.length) {
                    return;
                }
                this.K = um.F(strArr[i], "|$");
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
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.M.setText(this.K[1]);
                    this.O.setText(this.K[0]);
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
                    this.M.setText(this.K[0]);
                    this.O.setText(this.K[1]);
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
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.Q.setGravity(21);
                }
                this.w.addView(this.Q);
                this.R = new TableRow(this);
                this.P.setTextColor(getResources().getColor(R.color.transparent));
                this.P.setTextSize(10.0f);
                this.R.addView(this.P);
                this.w.addView(this.R);
                i++;
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.s0;
            String str3 = "";
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.A);
                this.k.put(strArr[2], this.L[0]);
                this.k.put(strArr[3], this.C);
                this.k.put(strArr[4], this.L[1]);
                this.k.put(strArr[5], this.D);
                fq fqVar = this.k;
                String str4 = strArr[6];
                String stringExtra = getIntent().getStringExtra("cuDet");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str4, stringExtra);
            }
            String str5 = this.i;
            String[] strArr2 = b90.E;
            if (str5.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], this.A);
                this.k.put(strArr2[2], this.L[0]);
                fq fqVar2 = this.k;
                String str6 = strArr2[3];
                String stringExtra2 = getIntent().getStringExtra("cuDet");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                fqVar2.put(str6, stringExtra2);
                this.k.put(strArr2[4], this.C);
                this.k.put(strArr2[5], this.D);
                this.k.put(strArr2[6], this.L[1]);
                fq fqVar3 = this.k;
                String stringExtra3 = getIntent().getStringExtra("CustDetails");
                if (stringExtra3 == null) {
                    stringExtra3 = "";
                }
                fqVar3.put("BANKAK_ACC_DETAILS", stringExtra3);
                this.k.put("BANKAK_PAY", "Y");
                fq fqVar4 = this.k;
                String[] strArr3 = b90.o;
                fqVar4.put(strArr3[0], strArr3[1]);
                fq fqVar5 = this.k;
                String str7 = strArr2[7];
                String stringExtra4 = getIntent().getStringExtra("benfName");
                if (stringExtra4 != null) {
                    str3 = stringExtra4;
                }
                fqVar5.put(str7, str3);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar6 = this.k;
            fqVar6.getClass();
            u40Var.execute(fq.b(fqVar6));
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
                this.I.setImageBitmap(k8.c(bitmap));
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
                this.I.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.P(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.P(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                d(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.x, this.B);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.A = this.x.getText().toString().trim();
                this.C = this.y.getText().toString().trim();
                this.D = this.z.getText().toString().trim();
                if (sg0.n(new String[]{this.C, this.A}, this)) {
                    if (this.A.isEmpty() || this.A.length() == 0 || this.A == null) {
                        this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                        this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (!sg0.g(this, this.C)) {
                    this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                String str = this.L[1];
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String[] strArr = b90.p;
                if (!str.equalsIgnoreCase(strArr[0])) {
                    String str3 = this.L[1];
                    if (str3 != null) {
                        str2 = str3;
                    }
                    if (!str2.equalsIgnoreCase(strArr[1])) {
                        this.E.setVisibility(4);
                        y6.i = "Process";
                        d(b90.s0[0]);
                        return;
                    }
                }
                if (sg0.b(this, this.A, this.L[0])) {
                    return;
                }
                this.E.setVisibility(4);
                y6.i = "Process";
                d(b90.E[0]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_scan_pay_form_lay);
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
            TextView textView = this.s;
            String str = this.h;
            String str2 = vg0.g;
            textView.setText(sa0.g(0, str, str2));
            this.u.setText(sa0.g(2, this.h, str2));
            this.I = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.I.setImageBitmap(y6.w(this));
            }
            this.I.setOnClickListener(new zx(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.x = editText;
            editText.setTypeface(this.d);
            this.y = (EditText) findViewById(R.id.edtOthftAmt);
            this.z = (EditText) findViewById(R.id.edtRemarks);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.E = (Button) findViewById(R.id.btn_submit);
            this.F = (Button) findViewById(R.id.btn_cancel);
            this.E.setText(getResources().getString(R.string.confirm));
            this.E.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.E.setOnClickListener(this);
            this.F.setOnClickListener(this);
            this.w = (TableLayout) findViewById(R.id.qrScanConfiTablay);
            this.G = findViewById(R.id.vewSelctAccnt);
            this.H = findViewById(R.id.vewAmount);
            this.x.setOnClickListener(this);
            String strG = sa0.g(4, this.h, str2);
            this.B = strG;
            this.x.setText(x.d(strG));
            c();
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 1);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new zx(this, 0));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e2) {
            e2.getStackTrace();
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
}
