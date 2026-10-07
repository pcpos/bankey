package com.mode.bok.uae;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
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
import defpackage.g2;
import defpackage.ol;
import defpackage.pl;
import defpackage.ql;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.t;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class UAEManageSecQuesActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public EditText C;
    public EditText D;
    public EditText E;
    public EditText F;
    public EditText G;
    public EditText H;
    public EditText I;
    public EditText J;
    public String P;
    public String Q;
    public String R;
    public String S;
    public String T;
    public View U;
    public View V;
    public View W;
    public View X;
    public View Y;
    public View Z;
    public View a0;
    public View b0;
    public View c0;
    public Typeface d;
    public View d0;
    public ImageButton e;
    public ArrayList e0;
    public ImageButton f;
    public ArrayList f0;
    public TextView g;
    public ArrayList g0;
    public ArrayList h0;
    public ArrayList i0;
    public String[] j;
    public Button j0;
    public String[] k;
    public Button k0;
    public t l;
    public CircleImageView l0;
    public u40 m;
    public y4 p;
    public ImageView q;
    public Toolbar r;
    public DrawerLayout s;
    public ListView t;
    public tt u;
    public TextView v;
    public TextView w;
    public TextView x;
    public ImageView y;
    public String h = "";
    public String i = "";
    public fq n = new fq();
    public final g2 o = new g2();
    public int z = 0;
    public String K = "";
    public String L = "";
    public String M = "";
    public String N = "";
    public String O = "";

    public static void c(UAEManageSecQuesActivity uAEManageSecQuesActivity, int i, String str) {
        if (i == 1) {
            uAEManageSecQuesActivity.K = str;
            return;
        }
        if (i == 2) {
            uAEManageSecQuesActivity.L = str;
            return;
        }
        if (i == 3) {
            uAEManageSecQuesActivity.M = str;
            return;
        }
        if (i == 4) {
            uAEManageSecQuesActivity.N = str;
        } else if (i != 5) {
            uAEManageSecQuesActivity.getClass();
        } else {
            uAEManageSecQuesActivity.O = str;
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.m.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.p = y4Var;
                String strR = y4Var.r();
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.p.t();
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.p.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.p.r());
                    return;
                }
                if (this.p.x().length() != 0 && (this.p.x().length() == 0 || this.p.s().length() == 0)) {
                    if (this.p.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.K2[1])) {
                        if (this.p.x().equals("00")) {
                            y6.i = "";
                            y6.W(this, this.p.v(), "BTN_SETT");
                            return;
                        } else {
                            y6.i = "";
                            y6.J(this, this.p.v());
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.F2[0])) {
                        if (!this.p.x().equals("00")) {
                            y6.J(y6.b, this.p.v());
                            return;
                        } else if (this.p.d().length() != 0) {
                            s50.a1(y6.b, this.p.d());
                            return;
                        } else {
                            y6.N(y6.b, y6.b.getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    return;
                }
                if (this.p.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.p.r());
                    return;
                } else {
                    y6.J(this, this.p.r());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void d(ArrayList arrayList, EditText editText, Activity activity, String str, int i) {
        try {
            this.z = 0;
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(str);
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            String[] strArr = new String[arrayList.size()];
            this.j = strArr;
            String[] strArr2 = (String[]) arrayList.toArray(strArr);
            this.j = strArr2;
            this.k = new String[strArr2.length];
            int i2 = 0;
            while (true) {
                String[] strArr3 = this.j;
                if (i2 >= strArr3.length) {
                    ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
                    t tVar = new t(activity, this.j);
                    this.l = tVar;
                    listView.setAdapter((ListAdapter) tVar);
                    t tVar2 = this.l;
                    t.f = this.z;
                    tVar2.notifyDataSetChanged();
                    listView.setOnItemClickListener(new ol(this, i, 2));
                    button.setOnClickListener(new pl(this, dialog, editText, i, 2));
                    button2.setOnClickListener(new ql(this, dialog, 9));
                    dialog.show();
                    return;
                }
                String str2 = strArr3[i2];
                if (str2.contains("@#@")) {
                    String[] strArrSplit = str2.split("@#@");
                    this.k[i2] = strArrSplit[1];
                    this.j[i2] = strArrSplit[0];
                } else {
                    String[] strArr4 = this.k;
                    String[] strArr5 = this.j;
                    strArr4[i2] = strArr5[i2];
                    strArr5[i2] = strArr5[i2];
                }
                i2++;
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.o.getClass();
            this.n = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.K2;
            if (str2.equalsIgnoreCase(strArr[1])) {
                this.n.put(strArr[2], this.K);
                this.n.put(strArr[3], this.L);
                this.n.put(strArr[4], this.M);
                this.n.put(strArr[5], this.N);
                this.n.put(strArr[6], this.O);
                this.n.put(strArr[7], this.P);
                this.n.put(strArr[8], this.Q);
                this.n.put(strArr[9], this.R);
                this.n.put(strArr[10], this.S);
                this.n.put(strArr[11], this.T);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.m = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.n;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.t1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.edtQuesOneSpnr) {
                d(this.e0, this.A, this, getResources().getString(R.string.selSecQuesTtlq1), 1);
            }
            if (view.getId() == R.id.edtQuesTwoSpnr) {
                d(this.f0, this.B, this, getResources().getString(R.string.selSecQuesTtlq2), 2);
            }
            if (view.getId() == R.id.edtQuesThreeSpnr) {
                d(this.g0, this.C, this, getResources().getString(R.string.selSecQuesTtlq3), 3);
            }
            if (view.getId() == R.id.edtQuesFourSpnr) {
                d(this.h0, this.D, this, getResources().getString(R.string.selSecQuesTtlq4), 4);
            }
            if (view.getId() == R.id.edtQuesFiveSpnr) {
                d(this.i0, this.E, this, getResources().getString(R.string.selSecQuesTtlq5), 5);
            }
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.t1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                e(b90.Q);
            }
            if (view.getId() == R.id.btn_submit) {
                this.P = this.F.getText().toString().trim();
                this.Q = this.G.getText().toString().trim();
                this.R = this.H.getText().toString().trim();
                this.S = this.I.getText().toString().trim();
                this.T = this.J.getText().toString().trim();
                this.U.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.V.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.W.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.Z.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.a0.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.b0.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.c0.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.d0.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                if (!sg0.n(new String[]{this.P, this.Q, this.R, this.S, this.T, this.K, this.L, this.M, this.N, this.O}, this)) {
                    e(b90.K2[1]);
                    return;
                }
                if (this.P.isEmpty() || this.P.length() == 0 || this.P == null) {
                    this.Z.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.Q.isEmpty() || this.Q.length() == 0 || this.Q == null) {
                    this.a0.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.R.isEmpty() || this.R.length() == 0 || this.R == null) {
                    this.b0.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.S.isEmpty() || this.S.length() == 0 || this.S == null) {
                    this.c0.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.T.isEmpty() || this.T.length() == 0 || this.T == null) {
                    this.d0.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.K.equalsIgnoreCase("")) {
                    this.U.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.L.equalsIgnoreCase("")) {
                    this.V.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.M.equalsIgnoreCase("")) {
                    this.W.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.N.equalsIgnoreCase("")) {
                    this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.O.equalsIgnoreCase("")) {
                    this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_uaemanage_sec_ques);
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.U = findViewById(R.id.vewQuesOne);
            this.V = findViewById(R.id.vewQuesTwo);
            this.W = findViewById(R.id.vewQuesThree);
            this.X = findViewById(R.id.vewQuesFour);
            this.Y = findViewById(R.id.vewQuesFive);
            this.Z = findViewById(R.id.vwansOne);
            this.a0 = findViewById(R.id.vwansTwo);
            this.b0 = findViewById(R.id.vwansThree);
            this.c0 = findViewById(R.id.vwansFour);
            this.d0 = findViewById(R.id.vwansFive);
            this.F = (EditText) findViewById(R.id.ansOne);
            this.G = (EditText) findViewById(R.id.ansTwo);
            this.H = (EditText) findViewById(R.id.ansThree);
            this.I = (EditText) findViewById(R.id.ansFour);
            this.J = (EditText) findViewById(R.id.ansFive);
            this.F.setTypeface(this.d);
            this.G.setTypeface(this.d);
            this.H.setTypeface(this.d);
            this.I.setTypeface(this.d);
            this.J.setTypeface(this.d);
            this.A = (EditText) findViewById(R.id.edtQuesOneSpnr);
            this.B = (EditText) findViewById(R.id.edtQuesTwoSpnr);
            this.C = (EditText) findViewById(R.id.edtQuesThreeSpnr);
            this.D = (EditText) findViewById(R.id.edtQuesFourSpnr);
            this.E = (EditText) findViewById(R.id.edtQuesFiveSpnr);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.E.setTypeface(this.d);
            this.A.setText(getResources().getString(R.string.selSecQuesTtlq1));
            this.B.setText(getResources().getString(R.string.selSecQuesTtlq2));
            this.C.setText(getResources().getString(R.string.selSecQuesTtlq3));
            this.D.setText(getResources().getString(R.string.selSecQuesTtlq4));
            this.E.setText(getResources().getString(R.string.selSecQuesTtlq5));
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            this.C.setOnClickListener(this);
            this.D.setOnClickListener(this);
            this.E.setOnClickListener(this);
            this.j0 = (Button) findViewById(R.id.btn_submit);
            this.k0 = (Button) findViewById(R.id.btn_cancel);
            this.j0.setTypeface(this.d);
            this.k0.setTypeface(this.d);
            this.j0.setOnClickListener(this);
            this.k0.setOnClickListener(this);
            if (getIntent().getStringArrayListExtra("sq1") != null && getIntent().getStringArrayListExtra("sq2") != null && getIntent().getStringArrayListExtra("sq3") != null && getIntent().getStringArrayListExtra("sq4") != null && getIntent().getStringArrayListExtra("sq5") != null) {
                this.e0 = getIntent().getStringArrayListExtra("sq1");
                this.f0 = getIntent().getStringArrayListExtra("sq2");
                this.g0 = getIntent().getStringArrayListExtra("sq3");
                this.h0 = getIntent().getStringArrayListExtra("sq4");
                this.i0 = getIntent().getStringArrayListExtra("sq5");
            }
            this.l0 = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.l0.setImageBitmap(y6.x(this));
            }
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
            this.g.setText(getResources().getString(R.string.mbmamageSecQuesTtl));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.q = imageView;
            imageView.setVisibility(0);
            this.q.setOnClickListener(this);
            this.r = (Toolbar) findViewById(R.id.toolbar);
            this.s = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.t = (ListView) findViewById(R.id.mDrawerList);
            this.v = (TextView) findViewById(R.id.cName);
            this.w = (TextView) findViewById(R.id.loggedTitle);
            this.x = (TextView) findViewById(R.id.lastLogin);
            this.w.setTypeface(this.d);
            this.v.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.w.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.v;
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.x.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.t.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.t.setOnItemClickListener(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.u = new tt(this, this, this.s, this.r, 29);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.y = imageView2;
            imageView2.setVisibility(0);
            this.y.setOnClickListener(new vg(this, 28));
            this.s.setDrawerListener(this.u);
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
            new ve0(this, i);
            this.s.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
