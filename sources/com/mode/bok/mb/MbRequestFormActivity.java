package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
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
import defpackage.db;
import defpackage.dq;
import defpackage.f40;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ux;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class MbRequestFormActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextInputLayout A;
    public View B;
    public View C;
    public Button D;
    public Button E;
    public View J;
    public CircleImageView K;
    public dq N;
    public ArrayList O;
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
    public EditText w;
    public EditText x;
    public EditText y;
    public TextInputLayout z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String F = "";
    public String G = "";
    public String H = "";
    public String I = "";
    public final LinkedHashMap L = new LinkedHashMap();
    public final LinkedHashMap M = new LinkedHashMap();

    public static Object d(String str, LinkedHashMap linkedHashMap) {
        try {
            for (Object obj : linkedHashMap.keySet()) {
                String strTrim = str.trim();
                Object obj2 = linkedHashMap.get(obj);
                Objects.requireNonNull(obj2);
                if (strTrim.contentEquals(obj2.toString().trim())) {
                    return obj;
                }
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

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
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (this.m.c0().equals("00")) {
                        if (this.i.equals(b90.C[4])) {
                            s50.J(this, this.m.V(), this.i, "00", this.F, this.m.s0());
                            return;
                        } else {
                            y6.K(this, this.m.V(), "BTN_REQUEST");
                            return;
                        }
                    }
                    if (this.i.equals(b90.C[4])) {
                        y6.i(this, this.m.V());
                        return;
                    } else {
                        y6.J(this, this.m.V());
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
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.dq r7, java.lang.String r8) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Exception -> L8c
            r0.<init>()     // Catch: java.lang.Exception -> L8c
            r1 = 0
            r2 = 0
        L7:
            int r3 = r7.size()     // Catch: java.lang.Exception -> L8c
            if (r2 >= r3) goto L1b
            java.lang.Object r3 = r7.get(r2)     // Catch: java.lang.Exception -> L8c
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L8c
            r0.add(r3)     // Catch: java.lang.Exception -> L8c
            int r2 = r2 + 1
            goto L7
        L1b:
            r7 = 0
        L1c:
            int r2 = r0.size()     // Catch: java.lang.Exception -> L8c
            if (r7 >= r2) goto L8c
            int r2 = r8.hashCode()     // Catch: java.lang.Exception -> L8c
            r3 = -1381030494(0xffffffffadaf25a2, float:-1.9911909E-11)
            r4 = 1
            if (r2 == r3) goto L3c
            r3 = -1106736996(0xffffffffbe08889c, float:-0.13333362)
            if (r2 == r3) goto L32
            goto L46
        L32:
            java.lang.String r2 = "leaves"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Exception -> L8c
            if (r2 == 0) goto L46
            r2 = 0
            goto L47
        L3c:
            java.lang.String r2 = "branch"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Exception -> L8c
            if (r2 == 0) goto L46
            r2 = 1
            goto L47
        L46:
            r2 = -1
        L47:
            java.lang.String r3 = "@#@"
            if (r2 == 0) goto L6c
            if (r2 == r4) goto L4e
            goto L89
        L4e:
            java.util.LinkedHashMap r2 = r6.M     // Catch: java.lang.Exception -> L8c
            java.lang.Object r5 = r0.get(r7)     // Catch: java.lang.Exception -> L8c
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L8c
            java.lang.String[] r5 = r5.split(r3)     // Catch: java.lang.Exception -> L8c
            r4 = r5[r4]     // Catch: java.lang.Exception -> L8c
            java.lang.Object r5 = r0.get(r7)     // Catch: java.lang.Exception -> L8c
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L8c
            java.lang.String[] r3 = r5.split(r3)     // Catch: java.lang.Exception -> L8c
            r3 = r3[r1]     // Catch: java.lang.Exception -> L8c
            r2.put(r4, r3)     // Catch: java.lang.Exception -> L8c
            goto L89
        L6c:
            java.util.LinkedHashMap r2 = r6.L     // Catch: java.lang.Exception -> L8c
            java.lang.Object r5 = r0.get(r7)     // Catch: java.lang.Exception -> L8c
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L8c
            java.lang.String[] r5 = r5.split(r3)     // Catch: java.lang.Exception -> L8c
            r4 = r5[r4]     // Catch: java.lang.Exception -> L8c
            java.lang.Object r5 = r0.get(r7)     // Catch: java.lang.Exception -> L8c
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L8c
            java.lang.String[] r3 = r5.split(r3)     // Catch: java.lang.Exception -> L8c
            r3 = r3[r1]     // Catch: java.lang.Exception -> L8c
            r2.put(r4, r3)     // Catch: java.lang.Exception -> L8c
        L89:
            int r7 = r7 + 1
            goto L1c
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.MbRequestFormActivity.c(dq, java.lang.String):void");
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.A;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.F);
            } else {
                String str3 = this.i;
                String[] strArr2 = b90.B;
                if (str3.equalsIgnoreCase(strArr2[0])) {
                    this.k.put(strArr2[1], this.F);
                } else {
                    String str4 = this.i;
                    String[] strArr3 = b90.C;
                    if (str4.equalsIgnoreCase(strArr3[4])) {
                        this.k.put(strArr3[1], this.F);
                        this.k.put(strArr3[2], this.G + "@#@" + d(this.G, this.L));
                        this.k.put(strArr3[3], this.H + "@#@" + d(this.H, this.M));
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
            fq fqVar = this.k;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
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
        try {
            s50.h0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.h0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                e(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.w, this.I);
            }
            if (view.getId() == R.id.edtLeavesSpinner) {
                f40.a(new ArrayList(this.L.values()), this.x, this, getResources().getString(R.string.leavesSelHint));
            }
            if (view.getId() == R.id.edtBranchSpinner) {
                f40.a(new ArrayList(this.M.values()), this.y, this, getResources().getString(R.string.sel_branch));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.w.getText().toString().trim();
                this.F = strTrim;
                if (sg0.n(new String[]{strTrim}, this)) {
                    this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (getIntent().getStringExtra("HandleFlag").equals("AcntCertificateReq")) {
                    e(b90.A[0]);
                    return;
                }
                if (getIntent().getStringExtra("HandleFlag").equals("BalCertificateReq")) {
                    e(b90.B[0]);
                    return;
                }
                this.G = this.x.getText().toString().trim();
                String strTrim2 = this.y.getText().toString().trim();
                this.H = strTrim2;
                if (sg0.n(new String[]{this.G, strTrim2}, this)) {
                    return;
                }
                e(b90.C[4]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_requestform_lay);
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
            this.g.setText(getIntent().getStringExtra("HeaderFlag"));
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
            this.K = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.K.setImageBitmap(y6.w(this));
            }
            this.K.setOnClickListener(new ux(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.w = editText;
            editText.setTypeface(this.d);
            this.w.setOnClickListener(this);
            this.z = (TextInputLayout) findViewById(R.id.inputLeaves);
            EditText editText2 = (EditText) findViewById(R.id.edtLeavesSpinner);
            this.x = editText2;
            editText2.setTypeface(this.d);
            this.x.setOnClickListener(this);
            this.A = (TextInputLayout) findViewById(R.id.inputBranch);
            EditText editText3 = (EditText) findViewById(R.id.edtBranchSpinner);
            this.y = editText3;
            editText3.setTypeface(this.d);
            this.y.setOnClickListener(this);
            this.I = sa0.g(4, this.h, str3);
            this.D = (Button) findViewById(R.id.btn_submit);
            this.E = (Button) findViewById(R.id.btn_cancel);
            this.D.setTypeface(this.d);
            this.E.setTypeface(this.d);
            this.D.setOnClickListener(this);
            this.E.setOnClickListener(this);
            this.J = findViewById(R.id.view);
            this.B = findViewById(R.id.viewLeaves);
            this.C = findViewById(R.id.viewBranch);
            if (getIntent().getStringExtra("HandleFlag").equals("checkBookReq")) {
                String stringExtra = getIntent().getStringExtra("Leafs");
                String stringExtra2 = getIntent().getStringExtra("Branch");
                this.I = getIntent().getStringExtra("Accounts");
                qf qfVar = new qf();
                if (stringExtra == null) {
                    stringExtra = "";
                }
                dq dqVar = (dq) qfVar.d(stringExtra);
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                dq dqVar2 = (dq) qfVar.d(stringExtra2);
                String str4 = this.I;
                if (str4 != null) {
                    str = str4;
                }
                this.N = (dq) qfVar.d(str);
                this.O = new ArrayList();
                for (int i = 0; i < this.N.size(); i++) {
                    this.O.add(this.N.get(i).toString());
                }
                c(dqVar, "leaves");
                c(dqVar2, "branch");
                this.z.setVisibility(0);
                this.B.setVisibility(0);
                this.A.setVisibility(0);
                this.C.setVisibility(0);
            } else {
                this.z.setVisibility(8);
                this.B.setVisibility(8);
                this.A.setVisibility(8);
                this.C.setVisibility(8);
            }
            this.w.setText(x.d(this.I));
        } catch (Exception unused) {
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 28);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ux(this, 0));
            this.p.setDrawerListener(this.r);
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
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
