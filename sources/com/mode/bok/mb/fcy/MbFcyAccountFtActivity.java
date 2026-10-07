package com.mode.bok.mb.fcy;

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
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.k8;
import defpackage.k9;
import defpackage.ky;
import defpackage.l90;
import defpackage.nv;
import defpackage.ot;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbFcyAccountFtActivity extends AppCompatActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public EditText B;
    public EditText C;
    public EditText D;
    public EditText E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public Button K;
    public Button L;
    public View M;
    public View N;
    public View O;
    public View P;
    public CircleImageView Q;
    public MbFcyAccountFtActivity R;
    public Typeface b;
    public ImageButton c;
    public ImageButton d;
    public TextView e;
    public u40 h;
    public q3 k;
    public ImageView l;
    public Toolbar m;
    public DrawerLayout n;
    public ListView o;
    public wx p;
    public TextView q;
    public TextView r;
    public TextView s;
    public ImageView t;
    public EditText u;
    public EditText v;
    public String w;
    public String x;
    public String y;
    public String z;
    public String f = "";
    public String g = "";
    public fq i = new fq();
    public final q9 j = new q9();

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.h.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.k = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.k.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this.R);
                        return;
                    }
                }
                if (this.k.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.R, this.k.N());
                    return;
                }
                if (this.k.c0().length() != 0 && (this.k.c0().length() == 0 || this.k.O().length() == 0)) {
                    if (this.k.V().length() == 0) {
                        y6.I(this.R);
                        return;
                    }
                    if (this.k.c0().equals("00")) {
                        if (this.g.equalsIgnoreCase(b90.Y0[1])) {
                            s50.J(this.R, this.k.V(), this.g, this.G, this.x, this.k.s0());
                            return;
                        }
                        return;
                    }
                    if (this.k.c0().equals("07")) {
                        this.K.setVisibility(0);
                        y6.i = "";
                        y6.e(this.R, this.i, this.g, this.k.V(), getResources().getString(R.string.continue_txt), this.G, this.x);
                        return;
                    } else {
                        this.K.setVisibility(0);
                        y6.i(this.R, this.k.V());
                        return;
                    }
                }
                if (this.k.O().equalsIgnoreCase("98")) {
                    y6.y(this.R, this.k.N());
                    return;
                } else {
                    y6.J(this.R, this.k.N());
                    return;
                }
            }
            y6.O(this.R);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.R);
        }
    }

    public final void c(String str) {
        try {
            this.g = str;
            this.i = this.j.c(this.R, str);
            if (this.g.equalsIgnoreCase(b90.Y0[1])) {
                fq fqVar = this.i;
                String[] strArr = b90.W0;
                fqVar.put(strArr[0], this.w);
                this.i.put(strArr[1], this.x);
                this.i.put(strArr[2], this.G);
                this.i.put(strArr[3], this.I);
                this.i.put(strArr[4], this.J);
                fq fqVar2 = this.i;
                String[] strArr2 = b90.o;
                fqVar2.put(strArr2[0], strArr2[1]);
            }
            if (!y6.r(this.R)) {
                y6.q(this.R);
                return;
            }
            u40 u40Var = new u40();
            this.h = u40Var;
            MbFcyAccountFtActivity mbFcyAccountFtActivity = this.R;
            u40Var.d = mbFcyAccountFtActivity;
            u40Var.b = mbFcyAccountFtActivity;
            fq fqVar3 = this.i;
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
                y6.H(bitmap, this.R);
                this.Q.setImageBitmap(k8.c(bitmap));
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
                this.Q.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.R);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.B(this.R);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this.R);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.B(this.R);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.Q);
            }
            if (view.getId() == R.id.edtFrmAccSpinner) {
                k9.a(this.y, new EditText[]{this.u, this.B, this.C, this.D}, getResources().getString(R.string.accSelHintFrom), getResources().getString(R.string.selToAccErr), vg0.K0[2], this.R);
            }
            if (view.getId() == R.id.edtToAccSpinner) {
                k9.a(this.z, new EditText[]{this.v}, getResources().getString(R.string.toAccSelHint), getResources().getString(R.string.selToAccErr), vg0.K0[4], this.R);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.N.setBackgroundColor(ContextCompat.getColor(this.R, R.color.gray));
                this.N.setBackgroundColor(ContextCompat.getColor(this.R, R.color.gray));
                this.O.setBackgroundColor(ContextCompat.getColor(this.R, R.color.gray));
                this.P.setBackgroundColor(ContextCompat.getColor(this.R, R.color.gray));
                this.w = this.u.getText().toString().trim();
                this.x = this.v.getText().toString().trim();
                this.B.getText().toString().getClass();
                this.G = this.C.getText().toString().trim();
                this.I = this.D.getText().toString().trim();
                this.J = this.E.getText().toString().trim();
                if (!sg0.n(new String[]{this.G, this.x, this.w}, this.R)) {
                    if (!sg0.g(this.R, this.G)) {
                        this.O.setBackgroundColor(ContextCompat.getColor(this.R, R.color.errClr));
                        this.P.setBackgroundColor(ContextCompat.getColor(this.R, R.color.errClr));
                        return;
                    } else {
                        this.K.setVisibility(4);
                        y6.i = "Process";
                        c(b90.Y0[1]);
                        return;
                    }
                }
                if (this.w.isEmpty() || this.w.length() == 0 || this.w == null) {
                    this.M.setBackgroundColor(ContextCompat.getColor(this.R, R.color.errClr));
                }
                if (this.x.isEmpty() || this.x.length() == 0 || this.x == null) {
                    this.N.setBackgroundColor(ContextCompat.getColor(this.R, R.color.errClr));
                }
                if (this.G.isEmpty() || this.G.length() == 0 || this.G == null) {
                    this.O.setBackgroundColor(ContextCompat.getColor(this.R, R.color.errClr));
                }
                if (this.I.isEmpty() || this.I.length() == 0 || this.I == null) {
                    this.P.setBackgroundColor(ContextCompat.getColor(this.R, R.color.errClr));
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.frxftfrmlay);
        this.R = this;
        String str = "";
        try {
            y6.L(this);
            this.b = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.c = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.d = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.e = textView;
            textView.setTypeface(this.b);
            this.e.setText(getResources().getString(R.string.fcyExchange));
            this.c.setOnClickListener(this);
            this.d.setOnClickListener(this);
            this.f = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.l = imageView;
            imageView.setVisibility(0);
            this.l.setOnClickListener(this);
            this.m = (Toolbar) findViewById(R.id.toolbar);
            this.n = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.o = (ListView) findViewById(R.id.mDrawerList);
            this.q = (TextView) findViewById(R.id.cName);
            this.r = (TextView) findViewById(R.id.loggedTitle);
            this.s = (TextView) findViewById(R.id.lastLogin);
            this.r.setTypeface(this.b);
            this.q.setTypeface(this.b, 1);
            this.s.setTypeface(this.b);
            this.r.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.q;
            String str2 = this.f;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.s.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.f, str3)));
            this.Q = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.R).exists()) {
                this.Q.setImageBitmap(y6.w(this.R));
            }
            this.Q.setOnClickListener(new nv(this, 1));
            this.o.setAdapter((ListAdapter) new z90(this.R, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.o.setOnItemClickListener(this);
            ((LinearLayout) findViewById(R.id.frmAccDispLay)).setVisibility(8);
            ((LinearLayout) findViewById(R.id.frmAccSpinLay)).setVisibility(0);
            EditText editText = (EditText) findViewById(R.id.edtFrmAccSpinner);
            this.u = editText;
            editText.setTypeface(this.b);
            EditText editText2 = (EditText) findViewById(R.id.edtToAccSpinner);
            this.v = editText2;
            editText2.setTypeface(this.b);
            this.B = (EditText) findViewById(R.id.edtExchRate);
            this.C = (EditText) findViewById(R.id.edtFtAmt);
            this.D = (EditText) findViewById(R.id.edtFtExchAmt);
            this.E = (EditText) findViewById(R.id.edtRemarks);
            this.B.setTypeface(this.b);
            this.C.setTypeface(this.b);
            this.D.setTypeface(this.b);
            this.E.setTypeface(this.b);
            TextView textView3 = (TextView) findViewById(R.id.trfTrcNote);
            this.A = textView3;
            textView3.setTypeface(this.b, 1);
            this.A.setText(y6.o(this, vg0.u0));
            this.K = (Button) findViewById(R.id.btn_submit);
            this.L = (Button) findViewById(R.id.btn_cancel);
            this.K.setTypeface(this.b);
            this.L.setTypeface(this.b);
            this.K.setText(getResources().getString(R.string.confirm));
            this.K.setOnClickListener(this);
            this.L.setOnClickListener(this);
            this.M = findViewById(R.id.viewSelfrmAccNo);
            this.N = findViewById(R.id.viewSelToAccNo);
            this.O = findViewById(R.id.viewAmt);
            this.P = findViewById(R.id.viewExchAmt);
            String stringExtra = getIntent().getStringExtra(vg0.n0);
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.z = stringExtra;
            String stringExtra2 = getIntent().getStringExtra(vg0.o0);
            if (stringExtra2 != null) {
                str = stringExtra2;
            }
            this.y = str;
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
            this.C.addTextChangedListener(new ot(this, 4));
        } catch (Exception unused) {
        }
        try {
            this.p = new wx(this, this.R, this.n, this.m, 19);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.t = imageView2;
            imageView2.setVisibility(0);
            this.t.setOnClickListener(new nv(this, 0));
            this.n.setDrawerListener(this.p);
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
            new ky(this.R, i);
            this.n.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
