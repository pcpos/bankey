package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.InputFilter;
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
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.f00;
import defpackage.fq;
import defpackage.l00;
import defpackage.l90;
import defpackage.n00;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zh0;
import defpackage.zt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MmOtherFtBeneficiaryPayDirectlyActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout B;
    public EditText C;
    public EditText D;
    public String E;
    public String F;
    public Button G;
    public Button H;
    public ImageView I;
    public ImageView J;
    public EditText K;
    public TableLayout M;
    public View N;
    public View O;
    public ImageView P;
    public TextView Q;
    public TextView R;
    public TextView S;
    public ImageView T;
    public TableRow U;
    public ArrayList W;
    public HashMap X;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 k;
    public q3 n;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public tt s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TextView y;
    public TextView z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String x = "";
    public final int A = Build.VERSION.SDK_INT;
    public String L = "";
    public final int V = 1;
    public String Y = "";
    public String Z = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.n = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.n.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.N());
                    return;
                }
                if (this.n.c0().length() == 0) {
                    y6.J(this, this.n.N());
                    return;
                }
                if (this.n.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.n.c0().equals("00")) {
                    this.G.setVisibility(0);
                    if (this.h.equalsIgnoreCase(b90.x1[0])) {
                        return;
                    }
                    y6.i(this, this.n.v());
                    return;
                }
                if (this.h.equalsIgnoreCase(b90.A1[0])) {
                    s50.z0(this, this.n.v(), this.h, this.F);
                    return;
                } else {
                    if (!this.h.equalsIgnoreCase(b90.x1[0]) || this.n.q0("benificiaryList").size() <= 0) {
                        return;
                    }
                    n00.c(this.n.q0("benificiaryList"), vm.g[3], this);
                    c();
                    return;
                }
            }
            if (this.h.equalsIgnoreCase(b90.A1[0])) {
                y6.B(this);
            } else {
                y6.M(this);
            }
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            if (this.A < 16) {
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.z.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.y.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.z.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.B.setVisibility(8);
            this.M.setVisibility(8);
            if (this.W.size() <= 0) {
                f(b90.x1[0]);
                return;
            }
            this.M.removeAllViews();
            this.M.setVisibility(0);
            for (int i = 0; i < this.W.size(); i++) {
                this.X = (HashMap) this.W.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_billers_listrow, (ViewGroup) null);
                this.T = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.Q = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.R = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.S = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.Q.setTypeface(this.d);
                this.R.setTypeface(this.d);
                this.S.setTypeface(this.d, 0);
                this.Q.setText(sa0.k(this.X.get("benefNicName").toString()));
                this.R.setText(getResources().getString(R.string.mmmblno) + sa0.k(this.X.get("benefaccNo").toString()));
                this.S.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.X.get("lastPaid").toString()));
                this.T.setImageDrawable(getResources().getDrawable(R.drawable.ftmobileacc));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.P = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.P.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.V);
                TableRow tableRow = new TableRow(this);
                this.U = tableRow;
                tableRow.setId(i);
                this.U.addView(linearLayout, layoutParams);
                this.M.addView(this.U);
                this.P.setOnClickListener(new l00(this, 1));
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            if (!(f00.c != null)) {
                n00.b(this);
            }
            f00.a().getClass();
            ArrayList arrayList = f00.d;
            this.W = arrayList;
            if (arrayList.size() <= 0) {
                this.y.setVisibility(8);
                e();
                return;
            }
            this.y.setVisibility(0);
            if (this.x.equalsIgnoreCase(vm.g[6])) {
                e();
            } else {
                c();
            }
        } catch (Exception unused) {
        }
    }

    public final void e() {
        String str = "";
        try {
            if (this.A < 16) {
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.z.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.z.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.D.setText("");
            if (this.x.equalsIgnoreCase(vm.g[6])) {
                EditText editText = this.C;
                String stringExtra = getIntent().getStringExtra("mbNo");
                if (stringExtra != null) {
                    str = stringExtra;
                }
                editText.setText(str);
            } else {
                this.C.setText(getResources().getString(R.string.mbnoPrefx));
            }
            EditText editText2 = this.C;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.B.setVisibility(0);
            this.M.setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        try {
            this.h = str;
            this.l = this.m.c(this, str);
            this.Y = "";
            this.Z = "";
            this.Y = UUID.randomUUID().toString();
            if (this.h.equalsIgnoreCase(b90.x1[0])) {
                this.l.put(b90.w1[0], b90.v1[0]);
                this.l.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
            }
            String str2 = this.h;
            String[] strArr = b90.A1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                String str3 = this.Y;
                String str4 = this.i;
                String str5 = vg0.g;
                this.Z = y6.f(str3, sa0.g(1, str4, str5), this.j);
                fq fqVar = this.l;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, str5));
                this.l.put(strArr2[1], this.Z);
                this.l.put(strArr2[2], this.Y);
                this.l.put(strArr2[3], this.j);
                this.l.put(strArr2[4], Boolean.TRUE);
                this.l.put(strArr[5], this.E.replaceAll("\\s+", "").toString());
                this.l.put(strArr[6], this.F);
                this.l.put(strArr[3], sa0.g(0, this.i, str5));
                this.l.put(strArr[4], b90.b[1]);
                if (this.x.equalsIgnoreCase(vm.g[6])) {
                    this.l.put(b90.l1[0], b90.k1[1]);
                } else {
                    this.l.put(b90.l1[0], b90.k1[0]);
                }
                this.l.put(strArr[7], this.L);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            if (!sg0.f()) {
                y6.z(this, getResources().getString(R.string.sessionexpired));
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.l;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.C0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.C0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.E = this.C.getText().toString().trim();
                this.F = this.D.getText().toString().trim();
                this.L = this.K.getText().toString().trim();
                if (!this.F.contains(".")) {
                    this.F += ".00";
                }
                if (sg0.n(new String[]{this.E, this.F}, this)) {
                    if (this.E.isEmpty() || this.E.length() == 0 || this.E == null) {
                        this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.F.isEmpty() || this.F.length() == 0 || this.F == null) {
                        this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else if (!sg0.i(this.E, sg0.n[2], sg0.o[1].intValue(), this)) {
                    this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (sg0.g(this, this.F)) {
                    this.G.setVisibility(4);
                    y6.i = "Process";
                    f(b90.A1[0]);
                } else {
                    this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
            if (view.getId() == R.id.tabOne) {
                c();
            }
            int id = view.getId();
            String[] strArr = vm.g;
            if (id == R.id.tabTwo) {
                this.x = strArr[5];
                e();
            }
            if (view.getId() == R.id.qrCodeImage || view.getId() == R.id.qrCodeImageArb) {
                s50.K0(this, strArr[6]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_oth_ft_benefi_paydirect_lay);
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
            this.g.setText(getResources().getString(R.string.othMMFtTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.i = vg0.a(this);
            this.j = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.o = imageView;
            imageView.setVisibility(0);
            this.o.setOnClickListener(this);
            this.p = (Toolbar) findViewById(R.id.toolbar);
            this.q = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.r = (ListView) findViewById(R.id.mDrawerList);
            this.t = (TextView) findViewById(R.id.cName);
            this.u = (TextView) findViewById(R.id.loggedTitle);
            this.v = (TextView) findViewById(R.id.lastLogin);
            this.u.setTypeface(this.d);
            this.t.setTypeface(this.d, 1);
            this.v.setTypeface(this.d);
            this.v.setVisibility(8);
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.t.setText(sa0.g(0, this.i, vg0.g));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.r.setOnItemClickListener(this);
            this.y = (TextView) findViewById(R.id.tabOne);
            this.z = (TextView) findViewById(R.id.tabTwo);
            this.y.setTypeface(this.d, 1);
            this.z.setTypeface(this.d, 1);
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.y.setText(getResources().getString(R.string.benefiTab));
            this.z.setText(getResources().getString(R.string.payDirecTab));
            this.B = (LinearLayout) findViewById(R.id.othFtPayDirecftLay);
            EditText editText = (EditText) findViewById(R.id.edtMmOthftMbno);
            this.C = editText;
            editText.setSelection(editText.getText().toString().trim().length());
            EditText editText2 = (EditText) findViewById(R.id.edtMmOthftAmt);
            this.D = editText2;
            editText2.setFilters(new InputFilter[]{new zh0(8)});
            EditText editText3 = (EditText) findViewById(R.id.edtRemarks);
            this.K = editText3;
            editText3.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.I = (ImageView) findViewById(R.id.qrCodeImage);
            this.J = (ImageView) findViewById(R.id.qrCodeImageArb);
            this.I.setOnClickListener(this);
            this.J.setOnClickListener(this);
            this.G = (Button) findViewById(R.id.btn_submit);
            this.H = (Button) findViewById(R.id.btn_cancel);
            this.G.setText(getResources().getString(R.string.confirm));
            this.G.setTypeface(this.d);
            this.H.setTypeface(this.d);
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.N = findViewById(R.id.vewmmothftpaydirect);
            this.O = findViewById(R.id.vewmmothrftamount);
            this.M = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            String stringExtra = getIntent().getStringExtra("sevName");
            if (stringExtra != null) {
                str = stringExtra;
            }
            this.x = str;
            d();
        } catch (Exception unused) {
        }
        try {
            this.s = new tt(this, this, this.q, this.p, 20);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new l00(this, 0));
            this.q.setDrawerListener(this.s);
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
            new zt(this, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
