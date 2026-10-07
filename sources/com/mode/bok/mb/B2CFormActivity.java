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
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.t5;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class B2CFormActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public String B;
    public String C;
    public Button D;
    public Button E;
    public CircleImageView F;
    public View G;
    public View H;
    public TableLayout I;
    public TextView L;
    public TextView M;
    public TextView N;
    public TextView O;
    public TableRow P;
    public TableRow Q;
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
    public r5 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public EditText w;
    public String x;
    public String y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String[] J = null;
    public String[] K = null;

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
                        String[] strArr = b90.L;
                        if (str2.equalsIgnoreCase(strArr[0])) {
                            s50.K(this, this.m.V(), strArr[5], this.B, this.x, this.m.s0(), this.m.g0(), this.m.f0());
                            return;
                        }
                        return;
                    }
                    if (!this.m.c0().equals("07")) {
                        this.D.setVisibility(0);
                        y6.i(this, this.m.V());
                        return;
                    }
                    this.D.setVisibility(0);
                    y6.i = "";
                    String str3 = this.i;
                    String[] strArr2 = b90.L;
                    if (str3.equalsIgnoreCase(strArr2[0])) {
                        y6.e(this, this.k, strArr2[5], this.m.V(), getResources().getString(R.string.continue_txt), this.B, this.x);
                        return;
                    } else {
                        y6.e(this, this.k, strArr2[5], this.m.V(), getResources().getString(R.string.continue_txt), this.B, this.x);
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
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x021b A[Catch: Exception -> 0x0259, TryCatch #0 {Exception -> 0x0259, blocks: (B:3:0x0006, B:7:0x0019, B:10:0x0029, B:11:0x004e, B:13:0x0053, B:15:0x00e8, B:17:0x0185, B:20:0x019b, B:22:0x01b3, B:29:0x0208, B:31:0x021b, B:32:0x0220, B:23:0x01c9, B:25:0x01d9, B:27:0x01f1, B:16:0x0137), top: B:36:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.B2CFormActivity.c():void");
    }

    public final void d() {
        try {
            if (getIntent().getStringExtra("sevName").equals(b90.P[1])) {
                s50.o(this);
            } else {
                String str = vm.g[0];
                s50.q0(this, str, str);
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.L;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.x);
                this.k.put(strArr[2], getIntent().getStringExtra("b2cMobile").replaceAll("\\s+", "").toString());
                this.k.put(strArr[3], this.B);
                this.k.put(strArr[4], this.C);
                fq fqVar = this.k;
                String[] strArr2 = b90.o;
                fqVar.put(strArr2[0], strArr2[1]);
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
                this.F.setImageBitmap(k8.c(bitmap));
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
                this.F.setImageBitmap(bitmapC);
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
                e(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.w, this.y);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.x = this.w.getText().toString().trim();
                this.B = this.z.getText().toString().trim();
                this.C = this.A.getText().toString().trim();
                if (!sg0.n(new String[]{this.B, this.x}, this)) {
                    if (!sg0.g(this, this.B)) {
                        this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.D.setVisibility(4);
                    y6.i = "Process";
                    e(b90.L[0]);
                    return;
                }
                if (this.x.isEmpty() || this.x.length() == 0 || this.x == null) {
                    this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                    this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bank_to_mmft_lay_new);
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
            this.g.setText(getResources().getString(R.string.mobileMoney));
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
            this.s.setTypeface(this.d);
            this.u.setTypeface(this.d);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.s;
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.F = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.F.setImageBitmap(y6.w(this));
            }
            this.F.setOnClickListener(new t5(this, 1));
            this.G = findViewById(R.id.vewSelectAcnt);
            this.H = findViewById(R.id.vewEntrAmount);
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.w = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtB2cftAmt);
            this.z = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = (EditText) findViewById(R.id.edtB2cftRemarks);
            this.A = editText3;
            editText3.setTypeface(this.d);
            this.D = (Button) findViewById(R.id.btn_submit);
            this.E = (Button) findViewById(R.id.btn_cancel);
            this.D.setTypeface(this.d);
            this.E.setTypeface(this.d);
            this.D.setText(getResources().getString(R.string.confirm));
            this.D.setOnClickListener(this);
            this.E.setOnClickListener(this);
            this.I = (TableLayout) findViewById(R.id.othFtConfiTablay);
            this.w.setOnClickListener(this);
            String strG = sa0.g(4, this.h, str2);
            this.y = strG;
            this.w.setText(x.d(strG));
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 1);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new t5(this, 0));
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
}
