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
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.jx;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sc;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x20;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbP2pFtFinalConfirmationActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public Button B;
    public MbP2pFtFinalConfirmationActivity D;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public q3 n;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public zv s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public CircleImageView x;
    public TextView y;
    public TableLayout z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final qf l = new qf();
    public final q9 m = new q9();
    public String C = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
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
                        y6.I(this.D);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.D, this.n.N());
                    return;
                }
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        y6.I(this.D);
                        return;
                    }
                    if (this.n.c0().equals("00")) {
                        if (this.i.equalsIgnoreCase(b90.C0[0])) {
                            s50.Z(this.n.V(), b90.E0[0], y6.m(this, "amt"), y6.m(this, "accNo"), this.n.s0(), this.n.g0(), this.n.f0(), this.n.L(), this.n.K(), this.n.J(), this.n.I(), this.D);
                            return;
                        }
                        return;
                    } else if (this.n.c0().equals("07")) {
                        this.A.setVisibility(0);
                        y6.i = "";
                        y6.e(this.D, this.k, b90.C0[0], this.n.V(), getResources().getString(R.string.continue_txt), y6.m(this, "amt"), y6.m(this, "accNo"));
                        return;
                    } else if (this.n.c0().equals("05")) {
                        this.A.setVisibility(0);
                        y6.i = "";
                        new x20(this.D, this.n.V()).show();
                        return;
                    } else {
                        this.A.setVisibility(0);
                        y6.h(this.D, this.n.V());
                        return;
                    }
                }
                if (this.n.O().equalsIgnoreCase("98")) {
                    y6.y(this.D, this.n.N());
                    return;
                } else {
                    y6.J(this.D, this.n.N());
                    return;
                }
            }
            y6.O(this.D);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.D);
        }
    }

    public final void c() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equalsIgnoreCase(vm.f[0])) {
                s50.o(this.D);
            } else {
                s50.H(this.D);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        y6.i = "Process";
        try {
            this.i = str;
            if (str.equalsIgnoreCase(b90.C0[0])) {
                this.k = (fq) this.l.d(vm.i(y6.m(this, "reqData")));
            } else {
                this.k = this.m.c(this.D, str);
            }
            if (!y6.r(this.D)) {
                y6.q(this.D);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            MbP2pFtFinalConfirmationActivity mbP2pFtFinalConfirmationActivity = this.D;
            u40Var.d = mbP2pFtFinalConfirmationActivity;
            u40Var.b = mbP2pFtFinalConfirmationActivity;
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
                y6.H(bitmap, this.D);
                this.x.setImageBitmap(k8.c(bitmap));
                return;
            }
            if (i != 2) {
                return;
            }
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
            this.x.setImageBitmap(bitmapC);
            bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
            y6.H(bitmapC, this.D);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        c();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this.D);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                c();
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                d(b90.Q);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.A.setVisibility(4);
                d(this.i);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.finalcnfmlay);
        this.D = this;
        try {
            this.C = getResources().getString(R.string.verification);
            String strM = y6.m(this, "reqName");
            if (strM == null) {
                strM = "";
            }
            this.i = strM;
            y6.L(this.D);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(this.C);
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
            this.x = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.D).exists()) {
                this.x.setImageBitmap(y6.w(this.D));
            }
            this.x.setOnClickListener(new jx(this, 1));
            this.r.setAdapter((ListAdapter) new z90(this.D, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.r.setOnItemClickListener(this);
            TextView textView3 = (TextView) findViewById(R.id.cnfMsg);
            this.y = textView3;
            textView3.setTypeface(this.d, 1);
            this.y.setText(y6.o(this, vg0.J0));
            this.z = (TableLayout) findViewById(R.id.confiTablay);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.A = button;
            button.setText(getResources().getString(R.string.confirm));
            this.B = (Button) findViewById(R.id.btn_cancel);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            sc.b(this.z, this.d, this);
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.s = new zv(this, this.D, this.q, this.p, 22);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new jx(this, 0));
            this.q.setDrawerListener(this.s);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this.D, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
