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
import defpackage.wu;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbBillerEditActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public View E;
    public View F;
    public CircleImageView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TextView K;
    public TableRow L;
    public TableRow M;
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
    public EditText y;
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String B = "";
    public String C = "";
    public String D = "";

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
                    } else if (this.m.c0().equals("00")) {
                        y6.K(this, this.m.V(), "BTN_FTBENEF");
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

    public final void c() {
        try {
            String[] stringArray = getResources().getStringArray(R.array.editbiller_confTitle);
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            for (int i = 0; i < stringArray.length; i++) {
                this.H = new TextView(this);
                this.I = new TextView(this);
                this.J = new TextView(this);
                this.K = new TextView(this);
                this.H.setTextColor(getResources().getColor(R.color.textClr));
                this.I.setTextColor(getResources().getColor(R.color.textClr));
                this.J.setTextColor(getResources().getColor(R.color.textClr));
                this.K.setTextColor(getResources().getColor(R.color.transparent));
                if (i == 0) {
                    this.y.setText(sa0.g(i, this.D, vg0.g));
                }
                if (i == 2) {
                    this.x.setText(sa0.g(i, this.D, vg0.g));
                }
                this.I.setText(":");
                this.I.setTypeface(this.d, 1);
                this.I.setPadding(10, 10, 10, 10);
                this.L = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.J.setText(stringArray[i]);
                    this.H.setText(sa0.g(i, this.D, vg0.g));
                    this.H.setTypeface(this.d);
                    this.J.setTypeface(this.d, 1);
                    this.L.addView(this.H, layoutParams);
                    this.L.addView(this.I);
                    this.L.addView(this.J, layoutParams2);
                } else {
                    this.H.setText(stringArray[i]);
                    this.J.setText(sa0.g(i, this.D, vg0.g));
                    this.H.setTypeface(this.d, 1);
                    this.J.setTypeface(this.d);
                    this.L.addView(this.H, layoutParams2);
                    this.L.addView(this.I);
                    this.L.addView(this.J, layoutParams);
                }
                this.H.setGravity(21);
                this.I.setGravity(17);
                this.J.setGravity(19);
                this.L.setGravity(19);
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.L.setGravity(21);
                }
                this.w.addView(this.L);
                this.M = new TableRow(this);
                this.K.setTextColor(getResources().getColor(R.color.transparent));
                this.K.setTextSize(10.0f);
                this.M.addView(this.K);
                this.w.addView(this.M);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.z0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                fq fqVar = this.k;
                String str3 = strArr[1];
                String str4 = this.D;
                String str5 = vg0.g;
                fqVar.put(str3, sa0.g(0, str4, str5));
                this.k.put(strArr[2], this.C);
                this.k.put(strArr[3], sa0.g(1, this.D, str5));
                this.k.put(strArr[4], sa0.g(2, this.D, str5));
                this.k.put(strArr[5], this.B);
                this.k.put(strArr[6], sa0.g(3, this.D, str5));
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
                this.G.setImageBitmap(k8.c(bitmap));
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
                this.G.setImageBitmap(bitmapC);
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
                this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.C = this.y.getText().toString().trim();
                String strTrim = this.x.getText().toString().trim();
                this.B = strTrim;
                if (!sg0.n(new String[]{this.C, strTrim}, this)) {
                    d(b90.z0[0]);
                    return;
                }
                if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                    this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                    this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_biller_edit_lay);
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
            this.g.setText(getResources().getString(R.string.editBillerTitle));
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
            this.G = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.G.setImageBitmap(y6.w(this));
            }
            this.G.setOnClickListener(new wu(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.billEditConfTabLay);
            EditText editText = (EditText) findViewById(R.id.editBillerNo);
            this.x = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtbillNickName);
            this.y = editText2;
            editText2.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.z = button;
            button.setText(getResources().getString(R.string.update));
            this.A = (Button) findViewById(R.id.btn_cancel);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.z.setOnClickListener(this);
            this.A.setOnClickListener(this);
            this.E = findViewById(R.id.vewbillrNumber);
            this.F = findViewById(R.id.vewbillrnickName);
            String stringExtra = getIntent().getStringExtra("editServData");
            if (stringExtra != null) {
                str = stringExtra;
            }
            this.D = vm.i(str);
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 15);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new wu(this, 0));
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
