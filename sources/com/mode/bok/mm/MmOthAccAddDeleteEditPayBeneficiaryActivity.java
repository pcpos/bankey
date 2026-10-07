package com.mode.bok.mm;

import android.app.ProgressDialog;
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
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.f00;
import defpackage.fq;
import defpackage.j00;
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
import defpackage.zt;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MmOthAccAddDeleteEditPayBeneficiaryActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout A;
    public EditText B;
    public EditText C;
    public String D;
    public String E;
    public Button F;
    public Button G;
    public ImageView H;
    public ImageView I;
    public TableLayout J;
    public View K;
    public View L;
    public LinearLayout M;
    public LinearLayout N;
    public TextView O;
    public TextView P;
    public ImageView Q;
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
    public u40 j;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public tt r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TextView x;
    public TextView y;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String w = "";
    public final int z = Build.VERSION.SDK_INT;
    public final int V = 1;

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
                if (this.m.c0().length() == 0) {
                    y6.J(this, this.m.N());
                    return;
                }
                if (this.m.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.m.c0().equals("00")) {
                    if (this.h.equalsIgnoreCase(b90.x1[0])) {
                        return;
                    }
                    y6.J(this, this.m.v());
                    return;
                } else if (this.h.equalsIgnoreCase(b90.y1[0])) {
                    y6.h = this.m.t();
                    s50.B0(this, this.m.v(), this.h);
                    return;
                } else {
                    if (!this.h.equalsIgnoreCase(b90.x1[0]) || this.m.q0("benificiaryList").size() <= 0) {
                        return;
                    }
                    n00.c(this.m.q0("benificiaryList"), vm.g[3], this);
                    d();
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
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            if (this.w.equalsIgnoreCase(vm.g[1])) {
                String stringExtra = getIntent().getStringExtra("mbNo");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                if (stringExtra.length() == 12) {
                    EditText editText = this.C;
                    String stringExtra2 = getIntent().getStringExtra("mbNo");
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    editText.setText(stringExtra2);
                } else {
                    this.C.setText(getResources().getString(R.string.mbnoPrefx));
                }
            } else {
                this.C.setText(getResources().getString(R.string.mbnoPrefx));
            }
            EditText editText2 = this.C;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.B.setText("");
            this.A.setVisibility(0);
            this.J.setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.A.setVisibility(8);
            if (this.W.size() <= 0) {
                e(b90.x1[0]);
                return;
            }
            this.J.removeAllViews();
            this.J.setVisibility(0);
            for (int i = 0; i < this.W.size(); i++) {
                this.X = (HashMap) this.W.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.T = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.R = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.S = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.R.setTypeface(this.d);
                this.S.setTypeface(this.d);
                this.R.setText(sa0.k(this.X.get("benefNicName").toString()));
                this.S.setText(sa0.k(this.X.get("desc").toString()));
                this.T.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.Q = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.M = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.N = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.O = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.P = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.O.setTypeface(this.d);
                this.P.setTypeface(this.d);
                this.M.setId(i);
                this.N.setId(i);
                this.Q.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.V);
                TableRow tableRow = new TableRow(this);
                this.U = tableRow;
                tableRow.setId(i);
                this.U.addView(linearLayout, layoutParams);
                this.J.addView(this.U);
                this.Q.setOnClickListener(new j00(this, 1));
                this.M.setOnClickListener(new j00(this, 2));
                this.N.setOnClickListener(new j00(this, 3));
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.h = str;
            this.k = this.l.c(this, str);
            if (this.h.equalsIgnoreCase(b90.x1[0])) {
                this.k.put(b90.w1[0], b90.v1[0]);
                this.k.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
            }
            if (this.h.equalsIgnoreCase(b90.y1[0])) {
                fq fqVar = this.k;
                String[] strArr = b90.z1;
                fqVar.put(strArr[0], this.D);
                this.k.put(strArr[1], this.E.replaceAll("\\s+", "").toString());
                this.k.put(b90.w1[0], b90.v1[0]);
                this.k.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
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
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.k;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.v0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.v0(this);
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
                this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.D = this.B.getText().toString().trim();
                String strTrim = this.C.getText().toString().trim();
                this.E = strTrim;
                if (sg0.n(new String[]{this.D, strTrim}, this)) {
                    if (this.D.isEmpty() || this.D.length() == 0 || this.D == null) {
                        this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.E.isEmpty() || this.E.length() == 0 || this.E == null) {
                        this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else if (sg0.i(this.E, sg0.n[2], sg0.o[1].intValue(), this)) {
                    y6.i = "Process";
                    e(b90.y1[0]);
                } else {
                    this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
            int id = view.getId();
            String[] strArr = vm.g;
            if (id == R.id.tabOne) {
                this.w = strArr[1];
                c();
            } else if (view.getId() == R.id.tabTwo) {
                d();
            }
            if (view.getId() == R.id.qrCodeImage || view.getId() == R.id.qrCodeImageArb) {
                s50.K0(this, strArr[1]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_othaccadd_deleteeditpay_benfi_lay);
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
            vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
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
            this.u.setVisibility(8);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.s.setText(sa0.g(0, this.i, vg0.g));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.q.setOnItemClickListener(this);
            this.x = (TextView) findViewById(R.id.tabOne);
            this.y = (TextView) findViewById(R.id.tabTwo);
            this.x.setTypeface(this.d, 1);
            this.y.setTypeface(this.d, 1);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            this.x.setText(getResources().getString(R.string.addBilerTab));
            this.y.setText(getResources().getString(R.string.update));
            this.A = (LinearLayout) findViewById(R.id.addBenLay);
            EditText editText = (EditText) findViewById(R.id.edtBenfMbno);
            this.C = editText;
            editText.setSelection(editText.getText().toString().trim().length());
            this.C.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtBenfNickName);
            this.B = editText2;
            editText2.setTypeface(this.d);
            this.H = (ImageView) findViewById(R.id.qrCodeImage);
            this.I = (ImageView) findViewById(R.id.qrCodeImageArb);
            this.H.setOnClickListener(this);
            this.I.setOnClickListener(this);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.F = button;
            button.setText(getResources().getString(R.string.addBtn));
            this.G = (Button) findViewById(R.id.btn_cancel);
            this.F.setTypeface(this.d);
            this.G.setTypeface(this.d);
            this.F.setOnClickListener(this);
            this.G.setOnClickListener(this);
            this.L = findViewById(R.id.vewmmaccadddelpay);
            this.K = findViewById(R.id.vewmmothrbenfname);
            this.J = (TableLayout) findViewById(R.id.othAccBenefListTablay);
            String stringExtra = getIntent().getStringExtra("sevName");
            if (stringExtra != null) {
                str = stringExtra;
            }
            this.w = str;
            if (!(f00.c != null)) {
                n00.b(this);
            }
            f00.a().getClass();
            ArrayList arrayList = f00.d;
            this.W = arrayList;
            if (arrayList.size() > 0) {
                this.y.setVisibility(0);
            } else {
                this.y.setVisibility(8);
            }
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 17);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new j00(this, 0));
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
            new zt(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
