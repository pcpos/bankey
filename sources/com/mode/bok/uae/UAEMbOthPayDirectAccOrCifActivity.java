package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.SharedPreferences;
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
import defpackage.g2;
import defpackage.qd0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wd0;
import defpackage.x;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOthPayDirectAccOrCifActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public String B;
    public String C;
    public RelativeLayout D;
    public EditText E;
    public Button F;
    public LinearLayout G;
    public LinearLayout H;
    public EditText I;
    public EditText J;
    public String K;
    public String L;
    public LinearLayout M;
    public TableLayout N;
    public EditText O;
    public EditText P;
    public EditText Q;
    public EditText R;
    public String S;
    public String T;
    public String U;
    public String V;
    public Button W;
    public Button X;
    public CircleImageView Y;
    public TextView b0;
    public TextView c0;
    public Typeface d;
    public TextView d0;
    public ImageButton e;
    public TextView e0;
    public ImageButton f;
    public TableRow f0;
    public TextView g;
    public TableRow g0;
    public u40 j;
    public y4 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public qd0 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TextView w;
    public TextView x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public final int y = Build.VERSION.SDK_INT;
    public String z = "ACC";
    public String[] Z = null;
    public String[] a0 = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.m = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.m.t();
                    if (strT == null) {
                        strT = "";
                    }
                    if (strT.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.r());
                    return;
                }
                if (this.m.x().length() != 0 && (this.m.x().length() == 0 || this.m.s().length() == 0)) {
                    if (this.m.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.x().equals("00")) {
                        if (this.m.x().equals("07")) {
                            s50.u1(this, this.k, this.i, this.m.v(), getResources().getString(R.string.confirm), this.U, this.A, "");
                            return;
                        } else if (this.i.equalsIgnoreCase(b90.m2[0])) {
                            y6.R(this, this.m.v());
                            return;
                        } else {
                            y6.J(this, this.m.v());
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.m2[0])) {
                        s50.e1(this, this.m.v(), this.i, this.U, this.A, this.m.F());
                    } else if (this.i.equalsIgnoreCase(b90.b2[0])) {
                        if (this.m.c().length() > 0) {
                            String strC = this.m.c();
                            String strI = this.m.i("cname");
                            if (strI != null) {
                                str2 = strI;
                            }
                            f(strC, str2);
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.G2[0])) {
                        if (this.m.D("sourceAccountList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        dq dqVarD = this.m.D("sourceAccountList");
                        dqVarD.getClass();
                        d(dq.b(dqVarD));
                        return;
                    }
                    return;
                }
                if (this.m.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.m.r());
                    return;
                } else {
                    y6.J(this, this.m.r());
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
            this.E.setText("");
            this.J.setText("");
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.D.setVisibility(0);
            this.G.setVisibility(8);
            this.F.setVisibility(0);
            this.M.setVisibility(8);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d(String str) {
        try {
            this.K = str;
            this.D.setVisibility(8);
            this.G.setVisibility(0);
            this.H.setVisibility(0);
            this.F.setVisibility(0);
            this.M.setVisibility(8);
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.I.setOnClickListener(this);
            this.I.setText(x.e(str));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void e() {
        try {
            this.E.setText("");
            this.J.setText("");
            this.D.setVisibility(8);
            this.G.setVisibility(0);
            this.H.setVisibility(8);
            this.F.setVisibility(8);
            this.M.setVisibility(8);
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void f(String str, String str2) {
        try {
            this.D.setVisibility(8);
            this.G.setVisibility(8);
            this.F.setVisibility(8);
            this.M.setVisibility(0);
            this.C = str2;
            this.O.setOnClickListener(this);
            String strG = sa0.g(4, this.h, vg0.g);
            this.S = strG;
            this.O.setText(x.d(strG));
            if (str == null) {
                str = "";
            }
            try {
                this.Z = um.D(str.trim(), "|$|");
                this.N.removeAllViews();
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.Z;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.a0 = um.F(strArr[i], "|$");
                    this.b0 = new TextView(this);
                    this.c0 = new TextView(this);
                    this.d0 = new TextView(this);
                    this.e0 = new TextView(this);
                    this.b0.setTextColor(getResources().getColor(R.color.textClr));
                    this.c0.setTextColor(getResources().getColor(R.color.textClr));
                    this.d0.setTextColor(getResources().getColor(R.color.textClr));
                    this.e0.setTextColor(getResources().getColor(R.color.transparent));
                    this.c0.setText(":");
                    this.c0.setTypeface(this.d, 1);
                    this.c0.setPadding(10, 10, 10, 10);
                    this.f0 = new TableRow(this);
                    String str3 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str3, 0);
                    String str4 = vg0.C;
                    if (sharedPreferences.getString(str4, "").equalsIgnoreCase("ar_SA")) {
                        this.b0.setText(this.a0[1]);
                        this.d0.setText(this.a0[0]);
                        this.b0.setTypeface(this.d);
                        this.d0.setTypeface(this.d, 1);
                        this.f0.addView(this.b0, layoutParams);
                        this.f0.addView(this.c0);
                        this.f0.addView(this.d0, layoutParams2);
                    } else {
                        this.b0.setText(this.a0[0]);
                        this.d0.setText(this.a0[1]);
                        this.b0.setTypeface(this.d, 1);
                        this.d0.setTypeface(this.d);
                        this.f0.addView(this.b0, layoutParams2);
                        this.f0.addView(this.c0);
                        this.f0.addView(this.d0, layoutParams);
                    }
                    this.b0.setGravity(21);
                    this.c0.setGravity(17);
                    this.d0.setGravity(19);
                    this.f0.setGravity(19);
                    if (getSharedPreferences(str3, 0).getString(str4, "").equalsIgnoreCase("ar_SA")) {
                        this.f0.setGravity(21);
                    }
                    this.N.addView(this.f0);
                    this.g0 = new TableRow(this);
                    this.e0.setTextColor(getResources().getColor(R.color.transparent));
                    this.e0.setTextSize(10.0f);
                    this.g0.addView(this.e0);
                    this.N.addView(this.g0);
                    i++;
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void g(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.b2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.B);
                this.k.put(b90.N1[0], b90.O1[1]);
            }
            String str3 = this.i;
            String[] strArr2 = b90.G2;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], this.L);
                fq fqVar = this.k;
                String[] strArr3 = b90.H2;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            String str4 = this.i;
            String[] strArr4 = b90.m2;
            if (str4.equalsIgnoreCase(strArr4[0])) {
                this.k.put(strArr4[1], this.A);
                fq fqVar2 = this.k;
                String str5 = strArr4[2];
                String str6 = this.B;
                String str7 = "";
                if (str6 == null) {
                    str6 = "";
                }
                fqVar2.put(str5, str6);
                this.k.put(strArr4[3], this.T);
                this.k.put(strArr4[4], this.U);
                this.k.put(strArr4[5], this.V);
                this.k.put(strArr4[6], b90.W1[0]);
                fq fqVar3 = this.k;
                String[] strArr5 = b90.V1;
                fqVar3.put(strArr5[0], strArr5[1]);
                fq fqVar4 = this.k;
                String str8 = strArr4[7];
                String str9 = this.C;
                if (str9 != null) {
                    str7 = str9;
                }
                fqVar4.put(str8, str7);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar5 = this.k;
            fqVar5.getClass();
            u40Var.execute(fq.b(fqVar5));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.i1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.i1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                g(b90.v2);
            }
            if (view.getId() == R.id.check_Btn) {
                if (this.z.equalsIgnoreCase("CFNO")) {
                    this.B = this.I.getText().toString().trim();
                } else {
                    this.B = this.E.getText().toString().trim();
                }
                if (sg0.i(this.B, sg0.n[3], sg0.o[2].intValue(), this)) {
                    g(b90.b2[0]);
                }
            }
            if (view.getId() == R.id.tabOne) {
                this.z = "ACC";
                c();
            }
            if (view.getId() == R.id.tabTwo) {
                this.z = "CFNO";
                e();
            }
            if (view.getId() == R.id.cifSearch) {
                this.D.setVisibility(8);
                this.G.setVisibility(0);
                this.H.setVisibility(8);
                this.F.setVisibility(8);
                this.M.setVisibility(8);
                String strTrim = this.J.getText().toString().trim();
                this.L = strTrim;
                if (!sg0.m(this, strTrim)) {
                    g(b90.G2[0]);
                }
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.n1(this, vm.j[6], b90.O1[1]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.I, this.K);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.O, this.S);
            }
            if (view.getId() == R.id.btn_submit) {
                this.A = this.O.getText().toString().trim();
                this.T = this.P.getText().toString().trim();
                this.U = this.Q.getText().toString().trim();
                this.V = this.R.getText().toString().trim();
                if (sg0.n(new String[]{this.T, this.U, this.A}, this) || !sg0.g(this, this.U) || !sg0.i(this.T, sg0.n[2], sg0.o[1].intValue(), this) || sg0.b(this, this.A, this.B)) {
                    return;
                }
                g(b90.m2[0]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_mb_oth_paydirect_accorcif_lay);
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
            this.g.setText(getResources().getString(R.string.othFtTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.Y = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.Y.setImageBitmap(y6.x(this));
            }
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
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            this.z = "ACC";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.othPaydiAccTab));
            this.x.setText(getResources().getString(R.string.othPaydiCFTab));
            this.D = (RelativeLayout) findViewById(R.id.othFtAccChkLay);
            EditText editText = (EditText) findViewById(R.id.edtAccNo);
            this.E = editText;
            editText.setTypeface(this.d);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.G = (LinearLayout) findViewById(R.id.othFtAccChkCifLay);
            this.H = (LinearLayout) findViewById(R.id.cifAccLay);
            this.I = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.J = (EditText) findViewById(R.id.edtCifNo);
            this.I.setTypeface(this.d);
            this.J.setTypeface(this.d);
            ((ImageView) findViewById(R.id.cifSearch)).setOnClickListener(this);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.F = button;
            button.setTypeface(this.d);
            this.F.setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtAccSpinner);
            this.O = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = (EditText) findViewById(R.id.edtOthftMbno);
            this.P = editText3;
            editText3.setSelection(editText3.getText().toString().trim().length());
            this.Q = (EditText) findViewById(R.id.edtOthftAmt);
            this.R = (EditText) findViewById(R.id.edtRemarks);
            this.P.setTypeface(this.d);
            this.Q.setTypeface(this.d);
            this.R.setTypeface(this.d);
            Button button2 = (Button) findViewById(R.id.btn_submit);
            this.W = button2;
            button2.setText(getResources().getString(R.string.confirm));
            this.X = (Button) findViewById(R.id.btn_cancel);
            this.W.setTypeface(this.d);
            this.X.setTypeface(this.d);
            this.W.setOnClickListener(this);
            this.X.setOnClickListener(this);
            this.N = (TableLayout) findViewById(R.id.othFtConfiTablay);
            this.M = (LinearLayout) findViewById(R.id.othFtSubForm);
            c();
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 11);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new wd0(this, 4));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
