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
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sc;
import defpackage.th0;
import defpackage.tm;
import defpackage.tx;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbRequestConfirmationActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public String B;
    public MbRequestConfirmationActivity C;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public final q9 l;
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
    public CircleImageView w;
    public TextView x;
    public TableLayout y;
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();

    public MbRequestConfirmationActivity() {
        new th0();
        this.l = new q9();
        this.B = "";
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
                        y6.I(this.C);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.C, this.m.N());
                    return;
                }
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this.C);
                        return;
                    } else if (this.m.c0().equals("00")) {
                        y6.K(this, this.m.V(), "BTN_REQUEST");
                        return;
                    } else {
                        y6.J(this, this.m.V());
                        return;
                    }
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this.C, this.m.N());
                    return;
                } else {
                    y6.J(this.C, this.m.N());
                    return;
                }
            }
            y6.O(this.C);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.C);
        }
    }

    public final void c(String str) {
        try {
            this.i = str;
            fq fqVarC = this.l.c(this.C, str);
            this.k = fqVarC;
            String[] strArr = b90.C;
            fqVarC.put(strArr[1], getIntent().getStringExtra("accNo"));
            this.k.put(strArr[2], getIntent().getStringExtra("leaves"));
            this.k.put(strArr[3], getIntent().getStringExtra("branch"));
            if (!y6.r(this.C)) {
                y6.q(this.C);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            MbRequestConfirmationActivity mbRequestConfirmationActivity = this.C;
            u40Var.d = mbRequestConfirmationActivity;
            u40Var.b = mbRequestConfirmationActivity;
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
                y6.H(bitmap, this.C);
                this.w.setImageBitmap(k8.c(bitmap));
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
            this.w.setImageBitmap(bitmapC);
            bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
            y6.H(bitmapC, this.C);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        s50.h0(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this.C);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                s50.h0(this);
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                c(b90.Q);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.z.setVisibility(4);
                c(this.i);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.finalcnfmlay);
        this.C = this;
        try {
            this.B = getResources().getString(R.string.verification);
            String strM = y6.m(this, "reqName");
            if (strM == null) {
                strM = "";
            }
            this.i = strM;
            y6.L(this.C);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(this.B);
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
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.w = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.C).exists()) {
                this.w.setImageBitmap(y6.w(this.C));
            }
            this.w.setOnClickListener(new tx(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this.C, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            TextView textView3 = (TextView) findViewById(R.id.cnfMsg);
            this.x = textView3;
            textView3.setTypeface(this.d, 1);
            this.x.setText(y6.o(this, vg0.J0));
            this.y = (TableLayout) findViewById(R.id.confiTablay);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.z = button;
            button.setText(getResources().getString(R.string.confirm));
            this.A = (Button) findViewById(R.id.btn_cancel);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.z.setOnClickListener(this);
            this.A.setOnClickListener(this);
            sc.b(this.y, this.d, this);
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.r = new zv(this, this.C, this.p, this.o, 27);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new tx(this, 0));
            this.p.setDrawerListener(this.r);
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
            new ky(this.C, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
