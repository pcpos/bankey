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
import android.widget.LinearLayout;
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
import defpackage.ay;
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
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbScanandPayCifActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout B;
    public TableLayout C;
    public EditText D;
    public EditText E;
    public EditText F;
    public String G;
    public String H;
    public String I;
    public String J;
    public Button K;
    public Button L;
    public View M;
    public View N;
    public CircleImageView P;
    public TextView S;
    public TextView T;
    public TextView U;
    public TextView V;
    public TableRow W;
    public TableRow X;
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
    public LinearLayout w;
    public EditText x;
    public String y;
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String A = "";
    public String O = null;
    public String[] Q = null;
    public String[] R = null;
    public String Y = "";
    public String Z = "";
    public String a0 = "";
    public String b0 = "";

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
                    if (!this.m.c0().equals("00")) {
                        if (!this.m.c0().equals("07")) {
                            this.K.setVisibility(0);
                            y6.i(this, this.m.V());
                            return;
                        } else {
                            this.K.setVisibility(0);
                            y6.i = "";
                            y6.e(this, this.k, b90.s0[0], this.m.V(), getResources().getString(R.string.continue_txt), this.I, this.G);
                            return;
                        }
                    }
                    String str3 = this.i;
                    String[] strArr = b90.s0;
                    if (str3.equalsIgnoreCase(strArr[0])) {
                        s50.J(this, this.m.V(), strArr[0], this.I, this.G, this.m.s0());
                    }
                    if (this.i.equalsIgnoreCase(b90.E[0])) {
                        s50.J(this, this.m.V(), strArr[0], this.I, this.G, this.m.s0());
                    }
                    if (this.i.equalsIgnoreCase(b90.r0[0])) {
                        String strE = this.m.E("ScanPay");
                        String str4 = strE == null ? "" : strE;
                        if (!str4.equalsIgnoreCase("customer")) {
                            String str5 = this.A;
                            String str6 = b90.p[3];
                            String strV = this.m.V();
                            String strE2 = this.m.E("Details");
                            d(str5, str6, strV, str4, strE2 == null ? "" : strE2, "");
                            return;
                        }
                        String str7 = this.A;
                        String str8 = b90.p[0];
                        String strV2 = this.m.V();
                        String strE3 = this.m.E("mobileNo");
                        String str9 = strE3 == null ? "" : strE3;
                        String strE4 = this.m.E("BeneficiaryName");
                        d(str7, str8, strV2, str4, str9, strE4 == null ? "" : strE4);
                        String strE5 = this.m.E("Details");
                        if (strE5 != null) {
                            str2 = strE5;
                        }
                        this.O = str2;
                        return;
                    }
                    return;
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.m.N());
                    return;
                } else {
                    y6.J(this, this.m.N());
                    return;
                }
            }
            if (!this.i.equalsIgnoreCase(b90.s0[0]) && !this.i.equalsIgnoreCase(b90.E[0])) {
                y6.M(this);
                return;
            }
            y6.O(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void c() {
        String str = "";
        try {
            this.x.setText("");
            String stringExtra = getIntent().getStringExtra("cifAccList");
            if (stringExtra != null) {
                str = stringExtra;
            }
            this.y = vm.i(str);
            this.w.setVisibility(0);
            this.B.setVisibility(8);
            this.z.setVisibility(0);
            this.x.setOnClickListener(this);
            this.x.setText(x.e(this.y));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d(String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            this.w.setVisibility(8);
            this.B.setVisibility(0);
            this.z.setVisibility(8);
            if (str4.equalsIgnoreCase("customer")) {
                this.Z = str5;
                this.a0 = str6;
            } else {
                this.Y = str5;
            }
            this.A = str;
            this.b0 = str2;
            if (str3 == null) {
                str3 = "";
            }
            this.Q = um.D(str3.trim(), "|$|");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.Q;
                if (i >= strArr.length) {
                    return;
                }
                this.R = um.F(strArr[i], "|$");
                this.S = new TextView(this);
                this.T = new TextView(this);
                this.U = new TextView(this);
                this.V = new TextView(this);
                this.S.setTextColor(getResources().getColor(R.color.textClr));
                this.T.setTextColor(getResources().getColor(R.color.textClr));
                this.U.setTextColor(getResources().getColor(R.color.textClr));
                this.V.setTextColor(getResources().getColor(R.color.transparent));
                this.T.setText(":");
                this.T.setTypeface(this.d, 1);
                this.T.setPadding(10, 10, 10, 10);
                this.W = new TableRow(this);
                String str7 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str7, 0);
                String str8 = vg0.C;
                if (sharedPreferences.getString(str8, "").equalsIgnoreCase("ar_SA")) {
                    this.S.setText(this.R[1]);
                    this.U.setText(this.R[0]);
                    this.S.setTypeface(this.d);
                    this.U.setTypeface(this.d, 1);
                    this.S.setTextIsSelectable(true);
                    this.U.setTextIsSelectable(true);
                    this.S.setGravity(21);
                    this.T.setGravity(17);
                    this.U.setGravity(21);
                    this.W.addView(this.S, layoutParams);
                    this.W.addView(this.T);
                    this.W.addView(this.U, layoutParams2);
                } else {
                    this.S.setText(this.R[0]);
                    this.U.setText(this.R[1]);
                    this.S.setTypeface(this.d, 1);
                    this.U.setTypeface(this.d);
                    this.S.setTextIsSelectable(true);
                    this.U.setTextIsSelectable(true);
                    this.S.setGravity(19);
                    this.T.setGravity(17);
                    this.U.setGravity(19);
                    this.W.addView(this.S, layoutParams2);
                    this.W.addView(this.T);
                    this.W.addView(this.U, layoutParams);
                }
                this.W.setGravity(19);
                if (getSharedPreferences(str7, 0).getString(str8, "").equalsIgnoreCase("ar_SA")) {
                    this.W.setGravity(21);
                }
                this.C.addView(this.W);
                this.X = new TableRow(this);
                this.V.setTextColor(getResources().getColor(R.color.transparent));
                this.V.setTextSize(10.0f);
                this.X.addView(this.V);
                this.C.addView(this.X);
                i++;
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.r0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.A);
            }
            String str3 = this.i;
            String[] strArr2 = b90.s0;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], this.G);
                this.k.put(strArr2[2], this.A);
                this.k.put(strArr2[3], this.I);
                this.k.put(strArr2[4], this.b0);
                this.k.put(strArr2[5], this.J);
                this.k.put(strArr2[6], this.Y);
            }
            String str4 = this.i;
            String[] strArr3 = b90.E;
            if (str4.equalsIgnoreCase(strArr3[0])) {
                this.k.put(strArr3[1], this.G);
                this.k.put(strArr3[2], this.A);
                this.k.put(strArr3[3], this.Z);
                this.k.put(strArr3[4], this.I);
                this.k.put("BANKAK_PAY", "Y");
                this.k.put("BANKAK_ACC_DETAILS", this.O);
                this.k.put(strArr3[5], this.J);
                this.k.put(strArr3[6], this.b0);
                fq fqVar = this.k;
                String[] strArr4 = b90.o;
                fqVar.put(strArr4[0], strArr4[1]);
                this.k.put(strArr3[7], this.a0);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.k;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
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
                this.P.setImageBitmap(k8.c(bitmap));
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
                this.P.setImageBitmap(bitmapC);
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
                e(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.D, this.H);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.x, this.y);
            }
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.G = this.D.getText().toString().trim();
                this.I = this.E.getText().toString().trim();
                this.J = this.F.getText().toString().trim();
                if (sg0.n(new String[]{this.I, this.G}, this)) {
                    if (this.G.isEmpty() || this.G.length() == 0 || this.G == null) {
                        this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.I.isEmpty() || this.I.length() == 0 || this.I == null) {
                        this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else if (sg0.g(this, this.I)) {
                    String str = this.b0;
                    if (str == null) {
                        str = "";
                    }
                    if (str.equalsIgnoreCase(b90.p[0])) {
                        this.K.setVisibility(4);
                        y6.i = "Process";
                        e(b90.E[0]);
                    } else {
                        y6.i = "Process";
                        this.K.setVisibility(4);
                        e(b90.s0[0]);
                    }
                } else {
                    this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
            if (view.getId() == R.id.check_Btn && l90.a()) {
                String strTrim = this.x.getText().toString().trim();
                this.A = strTrim;
                if (sg0.i(strTrim, sg0.n[3], sg0.o[2].intValue(), this)) {
                    e(b90.r0[0]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_scan_pay_form_lay);
        int i = 1;
        int i2 = 0;
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
            this.P = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.P.setImageBitmap(y6.w(this));
            }
            this.P.setOnClickListener(new ay(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.x = editText;
            editText.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.z = button;
            button.setTypeface(this.d);
            this.z.setOnClickListener(this);
            this.z.setVisibility(0);
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.scanPayConfmLay);
            this.B = linearLayout;
            linearLayout.setVisibility(8);
            EditText editText2 = (EditText) findViewById(R.id.edtAccSpinner);
            this.D = editText2;
            editText2.setTypeface(this.d);
            this.E = (EditText) findViewById(R.id.edtOthftAmt);
            this.F = (EditText) findViewById(R.id.edtRemarks);
            this.E.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.K = (Button) findViewById(R.id.btn_submit);
            this.L = (Button) findViewById(R.id.btn_cancel);
            this.K.setText(getResources().getString(R.string.confirm));
            this.K.setTypeface(this.d);
            this.L.setTypeface(this.d);
            this.K.setOnClickListener(this);
            this.L.setOnClickListener(this);
            this.C = (TableLayout) findViewById(R.id.qrScanConfiTablay);
            this.M = findViewById(R.id.vewSelctAccnt);
            this.N = findViewById(R.id.vewAmount);
            this.D.setOnClickListener(this);
            String strG = sa0.g(4, this.h, str2);
            this.H = strG;
            this.D.setText(x.d(strG));
            c();
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 2);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ay(this, i2));
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
