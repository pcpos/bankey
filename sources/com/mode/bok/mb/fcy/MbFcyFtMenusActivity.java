package com.mode.bok.mb.fcy;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
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
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.ov;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbFcyFtMenusActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableRow E;
    public TextView F;
    public LinearLayout G;
    public CircleImageView H;
    public MbFcyFtMenusActivity I;
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
    public String[] x;
    public int[] y;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public int z = 0;
    public final int A = 1;
    public final int B = 5;
    public final int C = 2;
    public final int D = 5;
    public dq J = new dq();
    public dq K = new dq();
    public dq L = new dq();

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
                        y6.I(this.I);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.I, this.m.N());
                    return;
                }
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this.I);
                        return;
                    }
                    boolean zEquals = this.m.c0().equals("00");
                    String[] strArr = vm.g;
                    if (!zEquals) {
                        if (this.i.equalsIgnoreCase(b90.a1[0])) {
                            k30.a(this.m.q0("BeneficiaryList"), strArr[22], this.I);
                            return;
                        } else {
                            y6.J(this.I, this.m.V());
                            return;
                        }
                    }
                    q3 q3Var2 = this.m;
                    String str3 = vg0.o0;
                    this.J = q3Var2.q0(str3);
                    this.K = this.m.q0(vg0.p0);
                    q3 q3Var3 = this.m;
                    String str4 = vg0.n0;
                    this.L = q3Var3.q0(str4);
                    if (this.i.equalsIgnoreCase(b90.Y0[0])) {
                        if (this.J.size() <= 0 || this.L.size() <= 0) {
                            y6.N(this.I, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        dq dqVar = this.J;
                        dqVar.getClass();
                        String strB = dq.b(dqVar);
                        dq dqVar2 = this.L;
                        dqVar2.getClass();
                        String strB2 = dq.b(dqVar2);
                        MbFcyFtMenusActivity mbFcyFtMenusActivity = this.I;
                        Intent intent = s50.a;
                        intent.setClass(mbFcyFtMenusActivity, MbFcyAccountFtActivity.class);
                        intent.putExtra(str3, strB);
                        intent.putExtra(str4, strB2);
                        intent.setFlags(268435456);
                        mbFcyFtMenusActivity.startActivity(intent);
                        mbFcyFtMenusActivity.finish();
                        return;
                    }
                    if (!this.i.equalsIgnoreCase(b90.Z0[0])) {
                        if (this.i.equalsIgnoreCase(b90.a1[0])) {
                            k30.a(this.m.q0("BeneficiaryList"), strArr[22], this.I);
                            return;
                        }
                        return;
                    }
                    if (this.K.size() <= 0 || this.J.size() <= 0) {
                        y6.N(this.I, getResources().getString(R.string.data_empty_Err));
                        return;
                    }
                    dq dqVar3 = this.K;
                    dqVar3.getClass();
                    String strB3 = dq.b(dqVar3);
                    dq dqVar4 = this.J;
                    dqVar4.getClass();
                    String strB4 = dq.b(dqVar4);
                    MbFcyFtMenusActivity mbFcyFtMenusActivity2 = this.I;
                    Intent intent2 = s50.a;
                    intent2.setClass(mbFcyFtMenusActivity2, MbFcyOwnToPremiumAccountFtActivity.class);
                    intent2.putExtra(str3, strB3);
                    intent2.putExtra(str4, strB4);
                    intent2.setFlags(268435456);
                    mbFcyFtMenusActivity2.startActivity(intent2);
                    mbFcyFtMenusActivity2.finish();
                    return;
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this.I, this.m.N());
                    return;
                } else {
                    y6.J(this.I, this.m.N());
                    return;
                }
            }
            y6.M(this.I);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.I);
        }
    }

    public final void c(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this.I, str);
            if (!y6.r(this.I)) {
                y6.q(this.I);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            MbFcyFtMenusActivity mbFcyFtMenusActivity = this.I;
            u40Var.d = mbFcyFtMenusActivity;
            u40Var.b = mbFcyFtMenusActivity;
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
                y6.H(bitmap, this.I);
                this.H.setImageBitmap(k8.c(bitmap));
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
                this.H.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.I);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.N(this.I);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this.I);
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                c(b90.Q);
            }
            if (view.getId() == R.id.backmen) {
                try {
                    s50.N(this.I);
                } catch (Exception unused) {
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mbmm_ft_list_lay);
        this.I = this;
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
            this.H = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.I).exists()) {
                this.H.setImageBitmap(y6.w(this.I));
            }
            this.H.setOnClickListener(new ov(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this.I, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(this.A, this.B, this.C, this.D);
            this.w = (TableLayout) findViewById(R.id.ftListTabLay);
            ((RelativeLayout) findViewById(R.id.ftFooter)).setVisibility(8);
            this.g.setText(getResources().getString(R.string.fcyCurrExchangeServ));
            String[] stringArray = getResources().getStringArray(R.array.fcyFt_menus);
            this.x = stringArray;
            this.y = db.A;
            this.z = stringArray.length;
            for (int i = 0; i < this.z; i++) {
                this.E = new TableRow(this.I);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.customlist_row_lay, (ViewGroup) null);
                this.G = linearLayout;
                this.F = (TextView) linearLayout.findViewById(R.id.menuServ);
                ((ImageView) this.G.findViewById(R.id.menuServIcon)).setImageResource(this.y[i]);
                this.F.setText(this.x[i]);
                this.F.setTypeface(this.d);
                this.E.setId(i);
                this.E.addView(this.G, layoutParams);
                this.E.setGravity(16);
                if (sa0.g(7, this.h, vg0.g).equalsIgnoreCase("AccLength1") && this.x[i].equalsIgnoreCase(getResources().getStringArray(R.array.ft_menus)[0])) {
                    String str3 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str3, 0);
                    String str4 = vg0.Q;
                    if (sharedPreferences.getString(str4, "").length() != 0 && getSharedPreferences(str3, 0).getString(str4, "").equals("N")) {
                        this.E.setVisibility(8);
                    }
                }
                this.w.addView(this.E);
                this.E.setOnClickListener(new ov(this, 2));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.r = new wx(this, this.I, this.p, this.o, 20);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ov(this, 0));
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
        if (i != 3) {
            try {
                new ky(this.I, i);
            } catch (Exception unused) {
                return;
            }
        }
        this.p.closeDrawers();
    }
}
