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
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.hx;
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
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbOwnAccountFtActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public EditText B;
    public EditText C;
    public EditText D;
    public String E;
    public String F;
    public Button G;
    public Button H;
    public View I;
    public View J;
    public CircleImageView K;
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
    public String x;
    public String y;
    public TextView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();

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
                        if (this.i.equalsIgnoreCase(b90.u[0])) {
                            s50.J(this, this.m.V(), this.i, this.E, this.x, this.m.s0());
                            return;
                        }
                        return;
                    } else if (!this.m.c0().equals("07")) {
                        this.G.setVisibility(0);
                        y6.i(this, this.m.V());
                        return;
                    } else {
                        this.G.setVisibility(0);
                        y6.i = "";
                        y6.e(this, this.k, this.i, this.m.V(), getResources().getString(R.string.continue_txt), this.E, this.x);
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

    public final void c(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.u;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[2], this.x);
                fq fqVar = this.k;
                String str3 = strArr[1];
                String stringExtra = getIntent().getStringExtra(strArr[1]);
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str3, stringExtra);
                this.k.put(strArr[4], this.E);
                this.k.put(strArr[5], this.F);
                fq fqVar2 = this.k;
                String[] strArr2 = b90.o;
                fqVar2.put(strArr2[0], strArr2[1]);
                this.k.put(strArr[6], getSharedPreferences(vg0.B, 0).getString(vg0.Q, "").equals("Y") ? "Agent" : "");
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar3 = this.k;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
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
            s50.W(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.W(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.Q);
            }
            if (view.getId() == R.id.edtToAccSpinner) {
                String str = this.y;
                String stringExtra = getIntent().getStringExtra(b90.u[1]);
                if (stringExtra == null) {
                    stringExtra = "";
                }
                x.a(this, this.w, str, stringExtra);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.x = this.w.getText().toString().trim();
                this.B.getText().toString().getClass();
                this.E = this.C.getText().toString().trim();
                this.F = this.D.getText().toString().trim();
                if (!sg0.n(new String[]{this.E, this.x}, this)) {
                    if (!sg0.g(this, this.E)) {
                        this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.G.setVisibility(4);
                    y6.i = "Process";
                    c(b90.u[0]);
                    return;
                }
                if (this.x.isEmpty() || this.x.length() == 0 || this.x == null) {
                    this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.E.isEmpty() || this.E.length() == 0 || this.E == null) {
                    this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ownacc_ftform_lay);
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
            this.g.setText(getResources().getString(R.string.ownFtTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            String str2 = vg0.B;
            this.h = vm.i(getSharedPreferences(str2, 0).getString(vg0.x, ""));
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
            String str3 = this.h;
            String str4 = vg0.g;
            textView2.setText(sa0.g(0, str3, str4));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str4)));
            this.K = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.K.setImageBitmap(y6.w(this));
            }
            this.K.setOnClickListener(new hx(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtToAccSpinner);
            this.w = editText;
            editText.setTypeface(this.d);
            this.z = (TextView) findViewById(R.id.ownAccNoTitle);
            this.A = (TextView) findViewById(R.id.ownAccNo);
            this.z.setTypeface(this.d, 1);
            this.A.setTypeface(this.d);
            TextView textView3 = this.A;
            Intent intent = getIntent();
            String[] strArr = b90.u;
            String stringExtra = intent.getStringExtra(strArr[1]);
            if (stringExtra == null) {
                stringExtra = "";
            }
            textView3.setText(stringExtra);
            this.A.setTextIsSelectable(true);
            EditText editText2 = (EditText) findViewById(R.id.edtOwnftMbno);
            this.B = editText2;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.C = (EditText) findViewById(R.id.edtOwnftAmt);
            this.D = (EditText) findViewById(R.id.edtRemarks);
            this.B.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.G = (Button) findViewById(R.id.btn_submit);
            this.H = (Button) findViewById(R.id.btn_cancel);
            this.G.setTypeface(this.d);
            this.H.setTypeface(this.d);
            this.G.setText(getResources().getString(R.string.confirm));
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.I = findViewById(R.id.vewOwnSelctAccnt);
            this.J = findViewById(R.id.vewOwnAmount);
            if (getSharedPreferences(str2, 0).getString(vg0.Q, "").equals("N")) {
                this.y = sa0.g(4, this.h, str4);
            } else {
                this.y = sa0.g(8, this.h, str4);
            }
            this.w.setOnClickListener(this);
            EditText editText3 = this.w;
            String str5 = this.y;
            String stringExtra2 = getIntent().getStringExtra(strArr[1]);
            if (stringExtra2 != null) {
                str = stringExtra2;
            }
            editText3.setText(x.f(str5, str));
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 20);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new hx(this, 0));
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
