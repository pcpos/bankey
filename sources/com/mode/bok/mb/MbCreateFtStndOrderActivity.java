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
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.gv;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
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
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbCreateFtStndOrderActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout A;
    public EditText B;
    public String C;
    public Button D;
    public CircleImageView E;
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
    public r5 s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public RelativeLayout y;
    public EditText z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String x = "";

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
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.n.c0().equals("00")) {
                        y6.J(this, this.n.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.H0[0])) {
                        if (this.n.q0("sourceAccountList").size() > 0) {
                            dq dqVarQ0 = this.n.q0("sourceAccountList");
                            dqVarQ0.getClass();
                            c(dq.b(dqVarQ0));
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.K0[0])) {
                        if (this.n.q0("standingOrderFrequencyKey").size() <= 0 || this.n.E("accountConf").length() == 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        String str3 = this.x;
                        String strE = this.n.E("accountConf");
                        String strE2 = this.n.E("benificaryName");
                        dq dqVarQ02 = this.n.q0("standingOrderFrequencyKey");
                        dqVarQ02.getClass();
                        s50.v(this, str3, strE, strE2, dq.b(dqVarQ02));
                        return;
                    }
                    return;
                }
                if (this.n.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.n.N());
                    return;
                } else {
                    y6.J(this, this.n.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.B.setText("");
            this.C = str;
            this.y.setVisibility(8);
            this.A.setVisibility(0);
            this.j = vm.g[12];
            this.B.setOnClickListener(this);
            this.B.setText(x.e(str));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.l = this.m.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.K0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.x);
            }
            String str3 = this.i;
            String[] strArr2 = b90.H0;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.l.put(strArr2[1], this.x);
                fq fqVar = this.l;
                String[] strArr3 = b90.I0;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.l;
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
                this.E.setImageBitmap(k8.c(bitmap));
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
                this.E.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            String str = vm.g[10];
            Intent intent = s50.a;
            intent.setClass(this, MbStandingOrderMenusActivity.class);
            intent.putExtra("sevName", str);
            intent.setFlags(268435456);
            startActivity(intent);
            finish();
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            int id = view.getId();
            String[] strArr = vm.g;
            if (id == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    String str = strArr[10];
                    Intent intent = s50.a;
                    intent.setClass(this, MbStandingOrderMenusActivity.class);
                    intent.putExtra("sevName", str);
                    intent.setFlags(268435456);
                    startActivity(intent);
                    finish();
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                d(b90.Q);
            }
            if (view.getId() == R.id.check_Btn) {
                if (!l90.a()) {
                    return;
                }
                if (this.j.equalsIgnoreCase(strArr[11])) {
                    String strTrim = this.z.getText().toString().trim();
                    this.x = strTrim;
                    if (!sg0.m(this, strTrim)) {
                        if (this.x.length() < 10) {
                            d(b90.H0[0]);
                        } else if (sg0.i(this.x, sg0.n[3], sg0.o[2].intValue(), this)) {
                            d(b90.K0[0]);
                        }
                    }
                } else {
                    String strTrim2 = this.B.getText().toString().trim();
                    this.x = strTrim2;
                    if (sg0.i(strTrim2, sg0.n[3], sg0.o[2].intValue(), this)) {
                        d(b90.K0[0]);
                    }
                }
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.B, this.C);
            }
            if (view.getId() == R.id.qrCodeImage) {
                Intent intent2 = s50.a;
                intent2.setClass(this, MbCommonAccQrScannerActivity.class);
                intent2.setFlags(268435456);
                startActivity(intent2);
                finish();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_create_stnd_order_formlay);
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
            this.g.setText(getResources().getString(R.string.create_stndOrder_Title));
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
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.E = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.E.setImageBitmap(y6.w(this));
            }
            this.E.setOnClickListener(new gv(this, 1));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.r.setOnItemClickListener(this);
            this.y = (RelativeLayout) findViewById(R.id.accOrCifChkLay);
            EditText editText = (EditText) findViewById(R.id.edtAccNoOrCif);
            this.z = editText;
            editText.setTypeface(this.d);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.A = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText2 = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.B = editText2;
            editText2.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.D = button;
            button.setTypeface(this.d);
            this.D.setOnClickListener(this);
            try {
                this.D.setVisibility(0);
                this.y.setVisibility(0);
                this.z.setText("");
                this.A.setVisibility(8);
                this.j = vm.g[11];
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
        try {
            this.s = new r5(this, this, this.q, this.p, 23);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new gv(this, 0));
            this.q.setDrawerListener(this.s);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e3) {
            e3.getStackTrace();
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
}
