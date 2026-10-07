package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.text.InputFilter;
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
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.k00;
import defpackage.l90;
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
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MmOthAccFtFormActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public Button B;
    public EditText C;
    public View E;
    public TextView I;
    public TextView J;
    public TextView K;
    public TextView L;
    public TableRow M;
    public TableRow N;
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
    public TableLayout x;
    public EditText y;
    public String z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String D = "";
    public String[] F = null;
    public String[] G = null;
    public String[] H = null;
    public String O = "";
    public String P = "";

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
                    this.A.setVisibility(0);
                    y6.i(this, this.n.v());
                    return;
                } else {
                    if (this.h.equalsIgnoreCase(b90.A1[0])) {
                        s50.z0(this, this.n.v(), this.h, this.z);
                        return;
                    }
                    return;
                }
            }
            y6.B(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x021d A[Catch: Exception -> 0x025c, TryCatch #0 {Exception -> 0x025c, blocks: (B:3:0x0006, B:7:0x0019, B:10:0x002b, B:11:0x0051, B:13:0x0056, B:15:0x00eb, B:17:0x0188, B:20:0x019e, B:22:0x01b6, B:29:0x020a, B:31:0x021d, B:32:0x0224, B:23:0x01cb, B:25:0x01db, B:27:0x01f3, B:16:0x013a), top: B:36:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 605
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mm.MmOthAccFtFormActivity.c():void");
    }

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            boolean zEqualsIgnoreCase = stringExtra.equalsIgnoreCase(vm.f[0]);
            String[] strArr = vm.g;
            if (zEqualsIgnoreCase) {
                s50.D0(this, strArr[0], "NoD");
            } else {
                s50.E0(this, strArr[5], "NoD");
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.h = str;
            this.l = this.m.c(this, str);
            this.O = "";
            this.P = "";
            this.O = UUID.randomUUID().toString();
            String str2 = this.h;
            String[] strArr = b90.A1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                String str3 = this.O;
                String str4 = this.i;
                String str5 = vg0.g;
                this.P = y6.f(str3, sa0.g(1, str4, str5), this.j);
                fq fqVar = this.l;
                String[] strArr2 = b90.i1;
                fqVar.put(strArr2[0], sa0.g(0, this.i, str5));
                this.l.put(strArr2[1], this.P);
                this.l.put(strArr2[2], this.O);
                this.l.put(strArr2[3], this.j);
                this.l.put(strArr2[4], Boolean.TRUE);
                this.l.put(strArr[5], this.H[0].replaceAll("\\s+", "").toString());
                this.l.put(strArr[6], this.z);
                this.l.put(strArr[1], this.H[1]);
                this.l.put(strArr[2], this.H[2]);
                this.l.put(strArr[3], sa0.g(0, this.i, str5));
                this.l.put(strArr[4], b90.b[0]);
                this.l.put(strArr[7], this.D);
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
        d();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                d();
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.z = this.y.getText().toString().trim();
                this.D = this.C.getText().toString().trim();
                if (!this.z.contains(".")) {
                    this.z += ".00";
                }
                if (sg0.m(this, this.z)) {
                    this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    if (!sg0.g(this, this.z)) {
                        this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.A.setVisibility(4);
                    y6.i = "Process";
                    e(b90.A1[0]);
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_oth_acc_ft_form_lay);
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
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            this.t.setText(sa0.g(0, this.i, vg0.g));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.r.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtOthftAmt);
            this.y = editText;
            editText.setTypeface(this.d);
            this.y.setFilters(new InputFilter[]{new zh0(8)});
            this.A = (Button) findViewById(R.id.btn_submit);
            this.B = (Button) findViewById(R.id.btn_cancel);
            this.A.setText(getResources().getString(R.string.confirm));
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            this.x = (TableLayout) findViewById(R.id.othFtConfiTablay);
            EditText editText2 = (EditText) findViewById(R.id.edtRemarks);
            this.C = editText2;
            editText2.setTypeface(this.d);
            this.E = findViewById(R.id.vewmmothraccftamnt);
            c();
        } catch (Exception unused) {
        }
        try {
            this.s = new tt(this, this, this.q, this.p, 19);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new k00(this, 0));
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
