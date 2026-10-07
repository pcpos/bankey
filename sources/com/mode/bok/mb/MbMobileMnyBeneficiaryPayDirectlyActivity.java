package com.mode.bok.mb;

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
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
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
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.fv;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.nw;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.v20;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbMobileMnyBeneficiaryPayDirectlyActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableLayout A;
    public LinearLayout B;
    public EditText C;
    public EditText D;
    public EditText E;
    public EditText F;
    public String G;
    public String H;
    public String I;
    public String J;
    public Button K;
    public Button L;
    public View M;
    public View N;
    public View O;
    public String P;
    public CircleImageView Q;
    public ImageView R;
    public TextView S;
    public TextView T;
    public TextView U;
    public ImageView V;
    public TableRow W;
    public final int X;
    public ArrayList Y;
    public HashMap Z;
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
    public TextView w;
    public TextView x;
    public final int y;
    public String z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();

    public MbMobileMnyBeneficiaryPayDirectlyActivity() {
        new Intent();
        this.y = Build.VERSION.SDK_INT;
        this.z = "BENEFELIS_INITIAL";
        this.X = 1;
    }

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
                        if (this.i.equalsIgnoreCase(b90.q[2])) {
                            k30.i(this, this.m.V(), vm.g[3]);
                            if (this.m.q0("BeneficiaryList").size() > 0) {
                                c();
                            }
                        }
                        if (this.i.equalsIgnoreCase(b90.L[0])) {
                            s50.K(this, this.m.V(), b90.P[0], this.I, this.G, this.m.s0(), this.m.g0(), this.m.f0());
                            return;
                        }
                        return;
                    }
                    if (this.m.c0().equals("07")) {
                        this.K.setVisibility(0);
                        y6.i = "";
                        y6.e(this, this.k, b90.P[0], this.m.V(), getResources().getString(R.string.continue_txt), this.I, this.G);
                        return;
                    } else {
                        this.K.setVisibility(0);
                        if (this.i.equalsIgnoreCase(b90.q[2])) {
                            return;
                        }
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
            if (this.i.equalsIgnoreCase(b90.L[0])) {
                y6.O(this);
            } else {
                y6.M(this);
            }
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.B.setVisibility(8);
            this.A.removeAllViews();
            int i = 2;
            if (this.Y.size() <= 0) {
                if (this.z.equalsIgnoreCase("BENEFELIS_INITIAL")) {
                    return;
                }
                e(b90.q[2]);
                return;
            }
            this.A.setVisibility(0);
            for (int i2 = 0; i2 < this.Y.size(); i2++) {
                this.Z = (HashMap) this.Y.get(i2);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_billers_listrow, (ViewGroup) null);
                this.V = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.S = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.T = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.U = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.S.setTypeface(this.d);
                this.T.setTypeface(this.d);
                this.U.setTypeface(this.d);
                this.S.setText(sa0.k(this.Z.get("benefNicName").toString()));
                this.T.setText(sa0.k(this.Z.get("desc").toString()));
                this.U.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.Z.get("lastPaid").toString()));
                this.V.setImageDrawable(getResources().getDrawable(R.drawable.ftmobileacc));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.R = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.R.setId(i2);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.X);
                TableRow tableRow = new TableRow(this);
                this.W = tableRow;
                tableRow.setId(i2);
                this.W.addView(linearLayout, layoutParams);
                this.A.addView(this.W);
                this.R.setOnClickListener(new nw(this, i));
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.A.setVisibility(8);
            getIntent().getStringExtra("mbNo");
            String stringExtra = getIntent().getStringExtra("mbNo");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() == 12) {
                EditText editText = this.C;
                String stringExtra2 = getIntent().getStringExtra("mbNo");
                if (stringExtra2 != null) {
                    str = stringExtra2;
                }
                editText.setText(str);
            } else {
                this.C.setText(getResources().getString(R.string.mbnoPrefx));
            }
            EditText editText2 = this.C;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.B.setVisibility(0);
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.L;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.G);
                this.k.put(strArr[2], this.H.replaceAll("\\s+", ""));
                this.k.put(strArr[3], this.I);
                this.k.put(strArr[4], this.J);
                fq fqVar = this.k;
                String[] strArr2 = b90.o;
                fqVar.put(strArr2[0], strArr2[1]);
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
        } catch (Exception unused) {
        }
    }

    public final void f() {
        try {
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.Y = arrayList;
            if (arrayList.size() <= 0) {
                this.w.setVisibility(8);
                d();
                return;
            }
            getIntent().getStringExtra("mbNo");
            String stringExtra = getIntent().getStringExtra("mbNo");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() == 12) {
                d();
            } else {
                c();
            }
            this.w.setVisibility(0);
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
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.H(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.H(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                e(b90.Q);
            }
            if (view.getId() == R.id.tabOne) {
                this.z = "BENEFELIS_SAME";
                c();
            } else if (view.getId() == R.id.tabTwo) {
                this.z = "PAYDIRECT";
                d();
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.D, this.P);
            }
            if (view.getId() == R.id.qrCodeImage) {
                String str = b90.P[0];
                Intent intent = s50.a;
                intent.setClass(this, MbMobileMoneyQrScannerActivity.class);
                intent.putExtra("sevName", str);
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.G = this.D.getText().toString().trim();
                this.I = this.E.getText().toString().trim();
                this.H = this.C.getText().toString().trim();
                this.J = this.F.getText().toString().trim();
                if (sg0.n(new String[]{this.I, this.G, this.H}, this)) {
                    if (this.G.isEmpty() || this.G.length() == 0 || this.G == null) {
                        this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.I.isEmpty() || this.I.length() == 0 || this.I == null) {
                        this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.H.isEmpty() || this.H.length() == 0 || this.H == null) {
                        this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (!sg0.g(this, this.I)) {
                    this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!sg0.i(this.H, sg0.n[2], sg0.o[1].intValue(), this)) {
                    this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                this.K.setVisibility(4);
                y6.i = "Process";
                if (!fv.d()) {
                    k30.j(this);
                }
                fv fvVarC = fv.c();
                v20 v20Var = new v20("", "", "", this.H);
                fvVarC.getClass();
                fv.f = v20Var;
                e(b90.L[0]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_mobilemny_benefpaydirec_lay);
        int i = 1;
        int i2 = 0;
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
            this.g.setText(getResources().getString(R.string.mobileMoney));
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
            this.Q = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.Q.setImageBitmap(y6.w(this));
            }
            this.Q.setOnClickListener(new nw(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.z = "BENEFELIS_INITIAL";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.benefiTab));
            this.x.setText(getResources().getString(R.string.payDirecTab));
            this.B = (LinearLayout) findViewById(R.id.addBenLay);
            EditText editText = (EditText) findViewById(R.id.edtBenfMbno);
            this.C = editText;
            editText.setTypeface(this.d);
            EditText editText2 = this.C;
            editText2.setSelection(editText2.getText().toString().trim().length());
            EditText editText3 = (EditText) findViewById(R.id.edtAccSpinner);
            this.D = editText3;
            editText3.setTypeface(this.d);
            EditText editText4 = (EditText) findViewById(R.id.edtB2cftAmt);
            this.E = editText4;
            editText4.setTypeface(this.d);
            EditText editText5 = (EditText) findViewById(R.id.edtB2cftRemarks);
            this.F = editText5;
            editText5.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.K = button;
            button.setText(getResources().getString(R.string.confirm));
            this.L = (Button) findViewById(R.id.btn_cancel);
            this.K.setTypeface(this.d);
            this.L.setTypeface(this.d);
            this.K.setOnClickListener(this);
            this.L.setOnClickListener(this);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.O = findViewById(R.id.vewcardlessmobile);
            this.M = findViewById(R.id.vewEntrAmount);
            this.N = findViewById(R.id.vewSelectAcnt);
            this.D.setOnClickListener(this);
            String strG = sa0.g(4, this.h, str2);
            this.P = strG;
            this.D.setText(x.d(strG));
            this.A = (TableLayout) findViewById(R.id.cashOutBenefListTablay);
            f();
            if (getIntent().getStringExtra("ftRepay") != null) {
                if (!fv.d()) {
                    k30.j(this);
                }
                this.w.setVisibility(8);
                this.A.setVisibility(8);
                this.B.setVisibility(0);
                fv.c().getClass();
                this.C.setText(fv.f.e);
            }
        } catch (Exception unused) {
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 5);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new nw(this, i2));
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
