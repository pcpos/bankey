package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
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
import defpackage.x;
import defpackage.y4;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbInternationalAccFtFormActvty extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public EditText C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public Button I;
    public Button J;
    public View K;
    public View L;
    public TextInputLayout M;
    public TextInputLayout N;
    public EditText O;
    public EditText P;
    public TextInputLayout Q;
    public CircleImageView R;
    public TextView V;
    public TextView W;
    public TextView X;
    public TextView Y;
    public TableRow Z;
    public TableRow a0;
    public Typeface d;
    public RelativeLayout e;
    public ImageButton f;
    public ImageButton g;
    public TextView h;
    public u40 k;
    public y4 n;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public qd0 s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TableLayout x;
    public EditText y;
    public EditText z;
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final g2 m = new g2();
    public String[] S = null;
    public String[] T = null;
    public String[] U = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.n = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.n.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.r());
                    return;
                }
                if (this.n.x().length() != 0 && (this.n.x().length() == 0 || this.n.s().length() == 0)) {
                    if (this.n.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.n.x().equals("00")) {
                        if (this.n.x().equals("07")) {
                            s50.u1(this, this.l, this.j, this.n.v(), getResources().getString(R.string.confirm), this.G, this.D, "");
                            return;
                        } else {
                            y6.R(this, this.n.v());
                            return;
                        }
                    }
                    if (this.j.equalsIgnoreCase(b90.m2[0])) {
                        s50.e1(this, this.n.v(), this.j, this.G, this.D, this.n.F());
                        return;
                    } else if (this.j.equalsIgnoreCase(b90.o2[0])) {
                        s50.e1(this, this.n.v(), this.j, this.G, this.D, "");
                        return;
                    } else {
                        if (this.j.equalsIgnoreCase(b90.p2[0])) {
                            s50.e1(this, this.n.v(), this.j, this.G, this.D, "");
                            return;
                        }
                        return;
                    }
                }
                if (this.n.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.n.r());
                    return;
                } else {
                    y6.J(this, this.n.r());
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
            String string = getIntent().getStringExtra("resData").toString();
            if (string == null) {
                string = "";
            }
            String[] strArrD = um.D(vm.i(string), vg0.g);
            this.U = strArrD;
            try {
                String str = strArrD[2];
                if (str == null) {
                    str = "";
                }
                this.S = um.D(str.trim(), "|$|");
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.S;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.T = um.F(strArr[i], "|$");
                    this.V = new TextView(this);
                    this.W = new TextView(this);
                    this.X = new TextView(this);
                    this.Y = new TextView(this);
                    this.V.setTextColor(getResources().getColor(R.color.textClr));
                    this.W.setTextColor(getResources().getColor(R.color.textClr));
                    this.X.setTextColor(getResources().getColor(R.color.textClr));
                    this.Y.setTextColor(getResources().getColor(R.color.transparent));
                    this.W.setText(":");
                    this.W.setTypeface(this.d, 1);
                    this.W.setPadding(10, 10, 10, 10);
                    this.Z = new TableRow(this);
                    String str2 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                    String str3 = vg0.C;
                    if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.V.setText(this.T[1]);
                        this.X.setText(this.T[0]);
                        this.V.setTypeface(this.d);
                        this.X.setTypeface(this.d, 1);
                        this.Z.addView(this.V, layoutParams);
                        this.Z.addView(this.W);
                        this.Z.addView(this.X, layoutParams2);
                    } else {
                        this.V.setText(this.T[0]);
                        this.X.setText(this.T[1]);
                        this.V.setTypeface(this.d, 1);
                        this.X.setTypeface(this.d);
                        this.Z.addView(this.V, layoutParams2);
                        this.Z.addView(this.W);
                        this.Z.addView(this.X, layoutParams);
                    }
                    this.V.setGravity(16);
                    this.W.setGravity(17);
                    this.X.setGravity(19);
                    this.Z.setGravity(19);
                    if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.Z.setGravity(21);
                    }
                    this.x.addView(this.Z);
                    this.a0 = new TableRow(this);
                    this.Y.setTextColor(getResources().getColor(R.color.transparent));
                    this.Y.setTextSize(10.0f);
                    this.a0.addView(this.Y);
                    this.x.addView(this.a0);
                    i++;
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArr = vm.h;
            boolean zEqualsIgnoreCase = stringExtra.equalsIgnoreCase(strArr[0]);
            String[] strArr2 = vm.j;
            if (zEqualsIgnoreCase) {
                String str2 = strArr2[0];
                s50.h1(this, str2, str2);
            } else {
                String stringExtra2 = getIntent().getStringExtra("screenNaviFromAdd");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                if (stringExtra2.equalsIgnoreCase(strArr[7])) {
                    String str3 = strArr2[18];
                    s50.b1(this, str3, str3);
                } else {
                    String stringExtra3 = getIntent().getStringExtra("screenNaviFromAdd");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    if (stringExtra3.equalsIgnoreCase(strArr[8])) {
                        s50.c1(this);
                    } else {
                        String stringExtra4 = getIntent().getStringExtra("screenNaviFromAdd");
                        if (stringExtra4 == null) {
                            stringExtra4 = "";
                        }
                        if (stringExtra4.equalsIgnoreCase(strArr[9])) {
                            s50.j1(this);
                        } else {
                            String stringExtra5 = getIntent().getStringExtra("screenNaviFromAdd");
                            if (stringExtra5 != null) {
                                str = stringExtra5;
                            }
                            if (str.equalsIgnoreCase(strArr[10])) {
                                s50.j1(this);
                            } else {
                                s50.i1(this);
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.j = str;
            this.m.getClass();
            this.l = g2.q(this, str);
            String str2 = this.j;
            String[] strArr = b90.m2;
            String str3 = "";
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.D);
                this.l.put(strArr[2], this.U[0]);
                this.l.put(strArr[3], this.F);
                this.l.put(strArr[4], this.G);
                this.l.put(strArr[5], this.H);
                this.l.put(strArr[6], this.U[1]);
                fq fqVar = this.l;
                String[] strArr2 = b90.V1;
                fqVar.put(strArr2[0], strArr2[1]);
                fq fqVar2 = this.l;
                String str4 = strArr[7];
                String stringExtra = getIntent().getStringExtra("benfName");
                if (stringExtra != null) {
                    str3 = stringExtra;
                }
                fqVar2.put(str4, str3);
            } else {
                String str5 = this.j;
                String[] strArr3 = b90.o2;
                if (str5.equalsIgnoreCase(strArr3[0])) {
                    String stringExtra2 = getIntent().getStringExtra("benfName");
                    if (stringExtra2 != null) {
                        str3 = stringExtra2;
                    }
                    fq fqVar3 = this.l;
                    String str6 = strArr3[1];
                    String str7 = vg0.g;
                    fqVar3.put(str6, sa0.g(0, str3, str7));
                    this.l.put(strArr3[2], sa0.g(1, str3, str7));
                    this.l.put(strArr3[3], sa0.g(2, str3, str7));
                    this.l.put(strArr3[4], sa0.g(3, str3, str7));
                    this.l.put(strArr3[5], this.H);
                    this.l.put(strArr3[6], this.G);
                    fq fqVar4 = this.l;
                    String[] strArr4 = b90.V1;
                    fqVar4.put(strArr4[0], strArr4[1]);
                    this.l.put(strArr3[7], this.D);
                    this.l.put(strArr3[8], sa0.g(3, str3, str7));
                    this.l.put(strArr3[9], sa0.g(4, str3, str7));
                    this.l.put(strArr3[10], sa0.g(5, str3, str7));
                    this.l.put(strArr3[11], sa0.g(6, str3, str7));
                    this.l.put(strArr3[12], sa0.g(7, str3, str7));
                    this.l.put(strArr3[13], sa0.g(8, str3, str7));
                    this.l.put(strArr3[14], sa0.g(9, str3, str7));
                    this.l.put(strArr3[15], sa0.g(10, str3, str7));
                    this.l.put(strArr3[16], sa0.g(11, str3, str7));
                    this.l.put(strArr3[17], sa0.g(12, str3, str7));
                    this.l.put(strArr3[18], sa0.g(13, str3, str7));
                }
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar5 = this.l;
            fqVar5.getClass();
            u40Var.execute(fq.b(fqVar5));
        } catch (Exception e) {
            e.getStackTrace();
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
                e(b90.v2);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.y, this.E);
            }
            if (view.getId() == R.id.btn_submit) {
                this.D = this.y.getText().toString().trim();
                this.G = this.A.getText().toString().trim();
                this.H = this.B.getText().toString().trim();
                this.P.getText().toString().getClass();
                String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
                String str = "";
                if (stringExtra == null) {
                    stringExtra = "";
                }
                String[] strArr = vm.h;
                if (!stringExtra.equalsIgnoreCase(strArr[7])) {
                    String stringExtra2 = getIntent().getStringExtra("screenNaviFromAdd");
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    if (!stringExtra2.equalsIgnoreCase(strArr[8])) {
                        String stringExtra3 = getIntent().getStringExtra("screenNaviFromAdd");
                        if (stringExtra3 == null) {
                            stringExtra3 = "";
                        }
                        if (!stringExtra3.equalsIgnoreCase(strArr[9])) {
                            String stringExtra4 = getIntent().getStringExtra("screenNaviFromAdd");
                            if (stringExtra4 == null) {
                                stringExtra4 = "";
                            }
                            if (stringExtra4.equalsIgnoreCase(strArr[10])) {
                                String strTrim = this.C.getText().toString().trim();
                                this.F = strTrim;
                                if (sg0.n(new String[]{this.G, this.D, strTrim}, this) || !sg0.g(this, this.G)) {
                                    return;
                                }
                                e(b90.p2[0]);
                                return;
                            }
                            String strTrim2 = this.z.getText().toString().trim();
                            this.F = strTrim2;
                            if (sg0.n(new String[]{strTrim2, this.G, this.D}, this) || !sg0.g(this, this.G)) {
                                return;
                            }
                            String str2 = this.D;
                            String str3 = this.U[0];
                            if (str3 != null) {
                                str = str3;
                            }
                            if (sg0.b(this, str2, str)) {
                                return;
                            }
                            e(b90.m2[0]);
                            return;
                        }
                    }
                }
                if (sg0.n(new String[]{this.G, this.D}, this) || !sg0.g(this, this.G)) {
                    return;
                }
                String stringExtra5 = getIntent().getStringExtra("screenNaviFromAdd");
                if (stringExtra5 != null) {
                    str = stringExtra5;
                }
                if (str.equalsIgnoreCase(strArr[9])) {
                    y6.N(this, getResources().getString(R.string.fieldsEmp_Err));
                } else {
                    e(b90.o2[0]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0323 A[Catch: Exception -> 0x0347, TryCatch #1 {Exception -> 0x0347, blocks: (B:3:0x0014, B:5:0x0097, B:6:0x00a0, B:9:0x02c4, B:11:0x02cf, B:14:0x02da, B:16:0x02e2, B:19:0x02ed, B:22:0x02f8, B:26:0x0304, B:28:0x030e, B:30:0x032d, B:29:0x0323), top: B:41:0x0014 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r13) {
        /*
            Method dump skipped, instruction units count: 916
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEMbInternationalAccFtFormActvty.onCreate(android.os.Bundle):void");
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
