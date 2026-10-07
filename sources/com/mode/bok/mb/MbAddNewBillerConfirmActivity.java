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
import defpackage.gu;
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
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbAddNewBillerConfirmActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String[] B;
    public View C;
    public CircleImageView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public TextView H;
    public TableRow I;
    public TableRow J;
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
    public TableLayout w;
    public EditText x;
    public Button y;
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String A = "";

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
                    } else if (!this.m.c0().equals("00")) {
                        y6.J(this, this.m.V());
                        return;
                    } else {
                        y6.h = this.m.U();
                        s50.l(this, this.m.V(), this.i);
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
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            String stringExtra = getIntent().getStringExtra("confm");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArrSplit = new q3(stringExtra).q0("GetParametersList").get(0).toString().split("##");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            for (String str : strArrSplit) {
                String[] strArrSplit2 = str.split(":");
                this.E = new TextView(this);
                this.F = new TextView(this);
                this.G = new TextView(this);
                this.H = new TextView(this);
                this.E.setTextColor(getResources().getColor(R.color.textClr));
                this.F.setTextColor(getResources().getColor(R.color.textClr));
                this.G.setTextColor(getResources().getColor(R.color.textClr));
                this.H.setTextColor(getResources().getColor(R.color.transparent));
                this.F.setText(":");
                this.F.setTypeface(this.d, 1);
                this.F.setPadding(10, 10, 10, 10);
                this.I = new TableRow(this);
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.E.setText(strArrSplit2[1]);
                    this.G.setText(strArrSplit2[0]);
                    this.E.setTypeface(this.d);
                    this.G.setTypeface(this.d, 1);
                    this.E.setTextIsSelectable(true);
                    this.G.setTextIsSelectable(true);
                    this.E.setGravity(21);
                    this.F.setGravity(17);
                    this.G.setGravity(21);
                    this.I.addView(this.E, layoutParams);
                    this.I.addView(this.F);
                    this.I.addView(this.G, layoutParams2);
                } else {
                    this.E.setText(strArrSplit2[0]);
                    this.G.setText(strArrSplit2[1]);
                    this.E.setTypeface(this.d, 1);
                    this.G.setTypeface(this.d);
                    this.E.setTextIsSelectable(true);
                    this.G.setTextIsSelectable(true);
                    this.E.setGravity(19);
                    this.F.setGravity(17);
                    this.G.setGravity(19);
                    this.I.addView(this.E, layoutParams2);
                    this.I.addView(this.F);
                    this.I.addView(this.G, layoutParams);
                }
                this.I.setGravity(19);
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.I.setGravity(21);
                }
                this.w.addView(this.I);
                this.J = new TableRow(this);
                this.H.setTextColor(getResources().getColor(R.color.transparent));
                this.H.setTextSize(10.0f);
                this.J.addView(this.H);
                this.w.addView(this.J);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.y0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                fq fqVar = this.k;
                String str3 = strArr[1];
                String str4 = this.B[0];
                String str5 = "";
                if (str4 == null) {
                    str4 = "";
                }
                fqVar.put(str3, str4);
                this.k.put(strArr[2], this.A);
                fq fqVar2 = this.k;
                String str6 = strArr[3];
                String str7 = this.B[1];
                if (str7 == null) {
                    str7 = "";
                }
                fqVar2.put(str6, str7);
                fq fqVar3 = this.k;
                String str8 = strArr[4];
                String str9 = this.B[2];
                if (str9 != null) {
                    str5 = str9;
                }
                fqVar3.put(str8, str5);
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
                this.D.setImageBitmap(k8.c(bitmap));
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
                this.D.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.s(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.s(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                d(b90.Q);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.C.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.x.getText().toString().trim();
                this.A = strTrim;
                if (sg0.m(this, strTrim)) {
                    this.C.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    y6.i = "Process";
                    d(b90.y0[0]);
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mbadd_new_biller_confirm_lay);
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
            this.D = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.D.setImageBitmap(y6.w(this));
            }
            this.D.setOnClickListener(new gu(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.addBillerConfLay);
            EditText editText = (EditText) findViewById(R.id.edBillerBenfiName);
            this.x = editText;
            editText.setTypeface(this.d);
            this.y = (Button) findViewById(R.id.btn_submit);
            this.z = (Button) findViewById(R.id.btn_cancel);
            this.y.setText(getResources().getString(R.string.addBtn));
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.C = findViewById(R.id.vewbillrbenfName);
            String stringExtra = getIntent().getStringExtra("addServData");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArrD = um.D(vm.i(stringExtra), str3);
            this.B = strArrD;
            TextView textView3 = this.g;
            String str4 = strArrD[2];
            if (str4 != null) {
                str = str4;
            }
            textView3.setText(str);
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 7);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new gu(this, 0));
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
