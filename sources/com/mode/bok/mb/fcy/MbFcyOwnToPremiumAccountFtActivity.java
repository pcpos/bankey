package com.mode.bok.mb.fcy;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
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
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.vv;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbFcyOwnToPremiumAccountFtActivity extends AppCompatActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public String B;
    public String C;
    public String D;
    public TextView E;
    public EditText F;
    public EditText G;
    public String H;
    public String I;
    public Button J;
    public Button K;
    public View L;
    public View M;
    public View N;
    public CircleImageView O;
    public MbFcyOwnToPremiumAccountFtActivity Q;
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
    public TextView u;
    public TextView v;
    public LinearLayout x;
    public EditText y;
    public EditText z;
    public String f = "";
    public String g = "";
    public fq i = new fq();
    public final q9 j = new q9();
    public final int w = Build.VERSION.SDK_INT;
    public String P = "N";

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
                        y6.I(this.Q);
                        return;
                    }
                }
                if (this.k.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.Q, this.k.N());
                    return;
                }
                if (this.k.c0().length() != 0 && (this.k.c0().length() == 0 || this.k.O().length() == 0)) {
                    if (this.k.V().length() == 0) {
                        y6.I(this.Q);
                        return;
                    }
                    if (!this.k.c0().equals("00")) {
                        if (this.k.c0().equals("07")) {
                            this.J.setVisibility(0);
                            y6.i = "";
                            y6.e(this.Q, this.i, this.g, this.k.V(), getResources().getString(R.string.continue_txt), this.H, this.B);
                            return;
                        } else {
                            this.J.setVisibility(0);
                            y6.i(this.Q, this.k.V());
                            return;
                        }
                    }
                    if (this.g.equalsIgnoreCase(b90.Z0[1])) {
                        s50.K(this.Q, this.k.V(), this.g, this.H, this.B, this.k.s0(), this.k.g0(), this.k.f0());
                        return;
                    }
                    return;
                }
                if (this.k.O().equalsIgnoreCase("98")) {
                    y6.y(this.Q, this.k.N());
                    return;
                } else {
                    y6.J(this.Q, this.k.N());
                    return;
                }
            }
            y6.O(this.Q);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.Q);
        }
    }

    public final void c(boolean z) {
        int i = this.w;
        try {
            if (z) {
                if (i < 16) {
                    this.u.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                    this.v.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                } else {
                    this.u.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                    this.v.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                }
                this.x.setVisibility(0);
                this.P = "N";
            } else {
                if (i < 16) {
                    this.u.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                    this.v.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                } else {
                    this.u.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                    this.v.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                }
                this.x.setVisibility(8);
                this.P = "Y";
            }
            this.y.setText("");
            this.z.setText("");
            this.F.setText("");
            this.G.setText("");
            this.F.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsdg, 0);
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.g = str;
            this.i = this.j.c(this.Q, str);
            if (this.g.equalsIgnoreCase(b90.Z0[1])) {
                fq fqVar = this.i;
                String[] strArr = b90.W0;
                fqVar.put(strArr[0], this.A);
                this.i.put(strArr[1], this.B);
                this.i.put(strArr[2], this.H);
                this.i.put(strArr[4], this.I);
                this.i.put(strArr[5], this.P);
                fq fqVar2 = this.i;
                String[] strArr2 = b90.o;
                fqVar2.put(strArr2[0], strArr2[1]);
            }
            if (!y6.r(this.Q)) {
                y6.q(this.Q);
                return;
            }
            u40 u40Var = new u40();
            this.h = u40Var;
            MbFcyOwnToPremiumAccountFtActivity mbFcyOwnToPremiumAccountFtActivity = this.Q;
            u40Var.d = mbFcyOwnToPremiumAccountFtActivity;
            u40Var.b = mbFcyOwnToPremiumAccountFtActivity;
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
                y6.H(bitmap, this.Q);
                this.O.setImageBitmap(k8.c(bitmap));
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
                this.O.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.Q);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.B(this.Q);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this.Q);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.B(this.Q);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                d(b90.Q);
            }
            if (view.getId() == R.id.tabOne) {
                c(false);
            }
            if (view.getId() == R.id.tabTwo) {
                c(true);
            }
            if (view.getId() == R.id.edtFrmAccSpinner) {
                k9.a(this.C, new EditText[]{this.y, this.F}, getResources().getString(R.string.accSelHintFrom), getResources().getString(R.string.selToAccErr), vg0.K0[5], this.Q);
            }
            if (view.getId() == R.id.edtToAccSpinner) {
                k9.a(this.D, new EditText[]{this.z, this.F}, getResources().getString(R.string.toAccSelHint), getResources().getString(R.string.selToAccErr), vg0.K0[4], this.Q);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.M.setBackgroundColor(ContextCompat.getColor(this.Q, R.color.gray));
                this.M.setBackgroundColor(ContextCompat.getColor(this.Q, R.color.gray));
                this.N.setBackgroundColor(ContextCompat.getColor(this.Q, R.color.gray));
                this.A = this.y.getText().toString().trim();
                this.B = this.z.getText().toString().trim();
                this.H = this.F.getText().toString().trim();
                this.I = this.G.getText().toString().trim();
                if (!sg0.n(new String[]{this.B, this.A}, this.Q)) {
                    try {
                        this.J.setVisibility(4);
                        y6.i = "Process";
                        d(b90.Z0[1]);
                        return;
                    } catch (Exception unused2) {
                        return;
                    }
                }
                if (this.A.isEmpty() || this.A.length() == 0 || this.A == null) {
                    this.L.setBackgroundColor(ContextCompat.getColor(this.Q, R.color.errClr));
                }
                if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                    this.M.setBackgroundColor(ContextCompat.getColor(this.Q, R.color.errClr));
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.fcyowntopremiumaccft);
        this.Q = this;
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
            this.e.setText(getResources().getString(R.string.ownToPremium));
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
            this.O = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.Q).exists()) {
                this.O.setImageBitmap(y6.w(this.Q));
            }
            this.O.setOnClickListener(new vv(this, 1));
            this.o.setAdapter((ListAdapter) new z90(this.Q, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.o.setOnItemClickListener(this);
            this.u = (TextView) findViewById(R.id.tabOne);
            this.v = (TextView) findViewById(R.id.tabTwo);
            this.u.setTypeface(this.b, 1);
            this.v.setTypeface(this.b, 1);
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
            this.u.setText(getResources().getString(R.string.elgbBal));
            this.v.setText(getResources().getString(R.string.desiredBal));
            this.P = "Y";
            this.x = (LinearLayout) findViewById(R.id.frmSubLay);
            EditText editText = (EditText) findViewById(R.id.edtFrmAccSpinner);
            this.y = editText;
            editText.setTypeface(this.b);
            EditText editText2 = (EditText) findViewById(R.id.edtToAccSpinner);
            this.z = editText2;
            editText2.setTypeface(this.b);
            this.F = (EditText) findViewById(R.id.edtFtAmt);
            this.G = (EditText) findViewById(R.id.edtRemarks);
            this.F.setTypeface(this.b);
            this.G.setTypeface(this.b);
            TextView textView3 = (TextView) findViewById(R.id.trfTrcNote);
            this.E = textView3;
            textView3.setTypeface(this.b, 1);
            this.E.setText(y6.o(this, vg0.u0));
            this.J = (Button) findViewById(R.id.btn_submit);
            this.K = (Button) findViewById(R.id.btn_cancel);
            this.J.setTypeface(this.b);
            this.K.setTypeface(this.b);
            this.J.setText(getResources().getString(R.string.confirm));
            this.J.setOnClickListener(this);
            this.K.setOnClickListener(this);
            this.L = findViewById(R.id.viewSelfrmAccNo);
            this.M = findViewById(R.id.viewSelToAccNo);
            this.N = findViewById(R.id.viewAmt);
            String stringExtra = getIntent().getStringExtra(vg0.n0);
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.D = stringExtra;
            String stringExtra2 = getIntent().getStringExtra(vg0.o0);
            if (stringExtra2 != null) {
                str = stringExtra2;
            }
            this.C = str;
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
        } catch (Exception unused) {
        }
        try {
            this.p = new wx(this, this.Q, this.n, this.m, 27);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.t = imageView2;
            imageView2.setVisibility(0);
            this.t.setOnClickListener(new vv(this, 0));
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
            new ky(this.Q, i);
            this.n.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
