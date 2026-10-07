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
import defpackage.ot;
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
import defpackage.xv;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbFrxAccountFtActivity extends AppCompatActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public EditText C;
    public EditText D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public Button J;
    public Button K;
    public View L;
    public View M;
    public View N;
    public CircleImageView O;
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
    public r5 p;
    public TextView q;
    public TextView r;
    public TextView s;
    public ImageView t;
    public EditText u;
    public String v;
    public String w;
    public TextView x;
    public TextView y;
    public TextView z;
    public String f = "";
    public String g = "";
    public fq i = new fq();
    public final q9 j = new q9();
    public String P = " ";

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
                        y6.I(this);
                        return;
                    }
                }
                if (this.k.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.k.N());
                    return;
                }
                if (this.k.c0().length() != 0 && (this.k.c0().length() == 0 || this.k.O().length() == 0)) {
                    if (this.k.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (this.k.c0().equals("00")) {
                        if (this.g.equalsIgnoreCase(b90.V0[4])) {
                            s50.J(this, this.k.V(), this.g, this.F, this.v, this.k.s0());
                            return;
                        }
                        return;
                    } else if (!this.k.c0().equals("07")) {
                        this.J.setVisibility(0);
                        y6.i(this, this.k.V());
                        return;
                    } else {
                        this.J.setVisibility(0);
                        y6.i = "";
                        y6.e(this, this.i, this.g, this.k.V(), getResources().getString(R.string.continue_txt), this.F, this.v);
                        return;
                    }
                }
                if (this.k.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.k.N());
                    return;
                } else {
                    y6.J(this, this.k.N());
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
            this.g = str;
            this.i = this.j.c(this, str);
            if (this.g.equalsIgnoreCase(b90.V0[4])) {
                fq fqVar = this.i;
                String[] strArr = b90.W0;
                String str2 = strArr[0];
                String stringExtra = getIntent().getStringExtra(strArr[0]);
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str2, stringExtra);
                this.i.put(strArr[1], this.v);
                this.i.put(strArr[2], this.F);
                this.i.put(strArr[3], this.H);
                this.i.put(strArr[4], this.I);
                fq fqVar2 = this.i;
                String[] strArr2 = b90.o;
                fqVar2.put(strArr2[0], strArr2[1]);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.h = u40Var;
            u40Var.d = this;
            u40Var.b = this;
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
                y6.H(bitmap, this);
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
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.G(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.G(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.Q);
            }
            if (view.getId() == R.id.edtToAccSpinner) {
                k9.a(this.w, new EditText[]{this.u}, getResources().getString(R.string.toAccSelHint), getResources().getString(R.string.selToAccErr), vg0.K0[4], this);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.v = this.u.getText().toString().trim();
                this.A.getText().toString().getClass();
                this.F = this.B.getText().toString().trim();
                this.H = this.C.getText().toString().trim();
                this.I = this.D.getText().toString().trim();
                if (!sg0.n(new String[]{this.F, this.v}, this)) {
                    if (!sg0.g(this, this.F)) {
                        this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.errClr));
                        this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.errClr));
                        return;
                    } else {
                        this.J.setVisibility(4);
                        y6.i = "Process";
                        c(b90.V0[4]);
                        return;
                    }
                }
                if (this.v.isEmpty() || this.v.length() == 0 || this.v == null) {
                    this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.errClr));
                }
                if (this.F.isEmpty() || this.F.length() == 0 || this.F == null) {
                    this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.errClr));
                }
                if (this.H.isEmpty() || this.H.length() == 0 || this.H == null) {
                    this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.errClr));
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
            this.e.setText(getResources().getString(R.string.fcyExchangeLv));
            this.c.setOnClickListener(this);
            this.d.setOnClickListener(this);
            String str2 = vg0.B;
            this.f = vm.i(getSharedPreferences(str2, 0).getString(vg0.x, ""));
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
            String str3 = this.f;
            String str4 = vg0.g;
            textView2.setText(sa0.g(0, str3, str4));
            this.s.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.f, str4)));
            this.O = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.O.setImageBitmap(y6.w(this));
            }
            this.O.setOnClickListener(new xv(this, 1));
            this.o.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.o.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtToAccSpinner);
            this.u = editText;
            editText.setTypeface(this.b);
            this.x = (TextView) findViewById(R.id.ownAccNoTitle);
            this.y = (TextView) findViewById(R.id.ownAccNo);
            this.x.setTypeface(this.b, 1);
            this.y.setTypeface(this.b);
            TextView textView3 = this.y;
            String stringExtra = getIntent().getStringExtra(b90.W0[0]);
            if (stringExtra == null) {
                stringExtra = "";
            }
            textView3.setText(stringExtra);
            this.y.setTextIsSelectable(true);
            TextView textView4 = (TextView) findViewById(R.id.trfTrcNote);
            this.z = textView4;
            textView4.setTypeface(this.b, 1);
            this.z.setText(y6.o(this, vg0.u0));
            this.A = (EditText) findViewById(R.id.edtExchRate);
            String stringExtra2 = getIntent().getStringExtra(vg0.m0);
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            this.E = stringExtra2;
            this.A.setText(stringExtra2);
            this.B = (EditText) findViewById(R.id.edtFtAmt);
            this.C = (EditText) findViewById(R.id.edtFtExchAmt);
            this.D = (EditText) findViewById(R.id.edtRemarks);
            this.A.setTypeface(this.b);
            this.B.setTypeface(this.b);
            this.C.setTypeface(this.b);
            this.D.setTypeface(this.b);
            this.J = (Button) findViewById(R.id.btn_submit);
            this.K = (Button) findViewById(R.id.btn_cancel);
            this.J.setTypeface(this.b);
            this.K.setTypeface(this.b);
            this.J.setText(getResources().getString(R.string.confirm));
            this.J.setOnClickListener(this);
            this.K.setOnClickListener(this);
            this.L = findViewById(R.id.viewSelToAccNo);
            this.M = findViewById(R.id.viewAmt);
            this.N = findViewById(R.id.viewExchAmt);
            String stringExtra3 = getIntent().getStringExtra(vg0.n0);
            if (stringExtra3 == null) {
                stringExtra3 = "";
            }
            this.w = stringExtra3;
            this.u.setOnClickListener(this);
            this.B.addTextChangedListener(new ot(this, 1));
            String stringExtra4 = getIntent().getStringExtra(vg0.q0);
            if (stringExtra4 == null) {
                stringExtra4 = "";
            }
            this.P = stringExtra4;
            if (getSharedPreferences(str2, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                String str5 = this.P;
                if (str5 == null) {
                    str5 = "";
                }
                if (str5.equals("840")) {
                    this.A.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmusd, 0, 0, 0);
                    this.B.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmusd, 0, 0, 0);
                } else {
                    String str6 = this.P;
                    if (str6 == null) {
                        str6 = "";
                    }
                    if (str6.equals("634")) {
                        this.A.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmqar, 0, 0, 0);
                        this.B.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmqar, 0, 0, 0);
                    } else {
                        String str7 = this.P;
                        if (str7 == null) {
                            str7 = "";
                        }
                        if (str7.equals("682")) {
                            this.A.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsar, 0, 0, 0);
                            this.B.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsar, 0, 0, 0);
                        } else {
                            String str8 = this.P;
                            if (str8 == null) {
                                str8 = "";
                            }
                            if (str8.equals("784")) {
                                this.A.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmaed, 0, 0, 0);
                                this.B.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmaed, 0, 0, 0);
                            } else {
                                String str9 = this.P;
                                if (str9 == null) {
                                    str9 = "";
                                }
                                if (str9.equals("826")) {
                                    this.A.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmgbp, 0, 0, 0);
                                    this.B.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmgbp, 0, 0, 0);
                                } else {
                                    String str10 = this.P;
                                    if (str10 != null) {
                                        str = str10;
                                    }
                                    if (str.equals("978")) {
                                        this.A.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmeuro, 0, 0, 0);
                                        this.B.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmeuro, 0, 0, 0);
                                    } else {
                                        this.A.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsdg, 0, 0, 0);
                                        this.B.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsdg, 0, 0, 0);
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                String str11 = this.P;
                if (str11 == null) {
                    str11 = "";
                }
                if (str11.equals("840")) {
                    this.A.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmusd, 0);
                    this.B.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmusd, 0);
                } else {
                    String str12 = this.P;
                    if (str12 == null) {
                        str12 = "";
                    }
                    if (str12.equals("634")) {
                        this.A.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmqar, 0);
                        this.B.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmqar, 0);
                    } else {
                        String str13 = this.P;
                        if (str13 == null) {
                            str13 = "";
                        }
                        if (str13.equals("682")) {
                            this.A.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsar, 0);
                            this.B.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsar, 0);
                        } else {
                            String str14 = this.P;
                            if (str14 == null) {
                                str14 = "";
                            }
                            if (str14.equals("784")) {
                                this.A.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmaed, 0);
                                this.B.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmaed, 0);
                            } else {
                                String str15 = this.P;
                                if (str15 == null) {
                                    str15 = "";
                                }
                                if (str15.equals("826")) {
                                    this.A.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmgbp, 0);
                                    this.B.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmgbp, 0);
                                } else {
                                    String str16 = this.P;
                                    if (str16 != null) {
                                        str = str16;
                                    }
                                    if (str.equals("978")) {
                                        this.A.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmeuro, 0);
                                        this.B.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmeuro, 0);
                                    } else {
                                        this.A.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsdg, 0);
                                        this.B.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsdg, 0);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        try {
            this.p = new r5(this, this, this.n, this.m, 28);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.t = imageView2;
            imageView2.setVisibility(0);
            this.t.setOnClickListener(new xv(this, 0));
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
            new ky(this, i);
            this.n.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
