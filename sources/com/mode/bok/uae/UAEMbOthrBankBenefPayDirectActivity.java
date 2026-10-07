package com.mode.bok.uae;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
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
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.jd0;
import defpackage.ju;
import defpackage.k30;
import defpackage.le0;
import defpackage.me0;
import defpackage.qd0;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOthrBankBenefPayDirectActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableLayout A;
    public String B;
    public Button C;
    public LinearLayout D;
    public RelativeLayout E;
    public LinearLayout F;
    public EditText G;
    public String H;
    public LinearLayout I;
    public EditText J;
    public EditText K;
    public EditText L;
    public EditText M;
    public String N;
    public String O;
    public String P;
    public Button Q;
    public Button R;
    public String S;
    public EditText T;
    public EditText U;
    public EditText V;
    public String W;
    public String X;
    public String Y;
    public int Z;
    public jd0 a0;
    public int b0;
    public CircleImageView c0;
    public Typeface d;
    public ImageView d0;
    public ImageButton e;
    public TextView e0;
    public ImageButton f;
    public TextView f0;
    public TextView g;
    public TextView g0;
    public ImageView h0;
    public TableRow i0;
    public u40 j;
    public final int j0;
    public ArrayList k0;
    public HashMap l0;
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
    public final int y;
    public String z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();

    public UAEMbOthrBankBenefPayDirectActivity() {
        new Intent();
        this.y = Build.VERSION.SDK_INT;
        this.z = "BENEFELIS_INITIAL";
        this.W = null;
        this.Y = null;
        this.Z = 0;
        this.b0 = 0;
        this.j0 = 1;
    }

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
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
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
                            s50.u1(this, this.k, this.i, this.m.v(), getResources().getString(R.string.confirm), this.O, this.B, "");
                            return;
                        } else {
                            if (this.i.equalsIgnoreCase(b90.X1[1])) {
                                return;
                            }
                            if (this.i.equalsIgnoreCase(b90.m2[0])) {
                                y6.R(this, this.m.v());
                                return;
                            } else {
                                y6.J(this, this.m.v());
                                return;
                            }
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.X1[1]) && this.m.D("BeneficiaryList").size() > 0) {
                        k30.u(this.m.D("BeneficiaryList"), vm.j[3], this);
                        d();
                    }
                    if (this.i.equalsIgnoreCase(b90.m2[0])) {
                        s50.e1(this, this.m.v(), this.i, this.O, this.B, this.m.F());
                    } else if (this.i.equalsIgnoreCase(b90.Z1)) {
                        this.W = y4.H(((fq) this.m.d).get("BankNames"));
                        h();
                    }
                    if (this.i.equalsIgnoreCase(b90.c2[0])) {
                        String strM = sa0.m(sa0.m(getResources().getString(R.string.uae_othftBankNameBenfpayConfim), "#ACCNO#", this.S), "#BankName#", this.X);
                        this.W = y4.H(((fq) this.m.d).get("PurposeOfPayment"));
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.S);
                        String str3 = vg0.g;
                        sb.append(str3);
                        sb.append(b90.W1[0]);
                        sb.append(str3);
                        sb.append(strM);
                        s50.o1(this, sb.toString(), vm.h[10], "", this.Y, this.W, "Direct");
                    }
                    if (this.i.equalsIgnoreCase(b90.G2[0])) {
                        if (this.m.D("sourceAccountList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        dq dqVarD = this.m.D("sourceAccountList");
                        dqVarD.getClass();
                        c(dq.b(dqVarD));
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

    public final void c(String str) {
        try {
            this.G.setText("");
            this.H = str;
            this.E.setVisibility(8);
            this.F.setVisibility(0);
            this.I.setVisibility(8);
            this.G.setOnClickListener(this);
            this.G.setText(x.e(str));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.I.setVisibility(8);
            this.F.setVisibility(8);
            this.E.setVisibility(8);
            this.D.setVisibility(8);
            if (this.k0.size() <= 0) {
                if (this.z.equalsIgnoreCase("BENEFELIS_INITIAL")) {
                    return;
                }
                i(b90.X1[1]);
                return;
            }
            this.A.removeAllViews();
            this.A.setVisibility(0);
            for (int i = 0; i < this.k0.size(); i++) {
                this.l0 = (HashMap) this.k0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_benific_billers_listrow, (ViewGroup) null);
                this.h0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.e0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.f0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.g0 = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.e0.setTypeface(this.d);
                this.f0.setTypeface(this.d);
                this.g0.setTypeface(this.d, 0);
                this.e0.setText(sa0.k(this.l0.get("benfName").toString()));
                this.f0.setText(getResources().getString(R.string.uae_acc) + sa0.k(this.l0.get("benefaccNo").toString()));
                this.g0.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.l0.get("lastPaid").toString()));
                this.h0.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.d0 = imageView;
                imageView.setId(i);
                if (sa0.k(this.l0.get("benficiaryCurrency").toString()).equals("840")) {
                    this.d0.setImageDrawable(getResources().getDrawable(R.drawable.usd));
                } else if (sa0.k(this.l0.get("benficiaryCurrency").toString()).equals("634")) {
                    this.d0.setImageDrawable(getResources().getDrawable(R.drawable.qar));
                } else if (sa0.k(this.l0.get("benficiaryCurrency").toString()).equals("682")) {
                    this.d0.setImageDrawable(getResources().getDrawable(R.drawable.sar));
                } else if (sa0.k(this.l0.get("benficiaryCurrency").toString()).equals("784")) {
                    this.d0.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                } else if (sa0.k(this.l0.get("benficiaryCurrency").toString()).equals("826")) {
                    this.d0.setImageDrawable(getResources().getDrawable(R.drawable.gbp));
                } else if (sa0.k(this.l0.get("benficiaryCurrency").toString()).equals("978")) {
                    this.d0.setImageDrawable(getResources().getDrawable(R.drawable.eur));
                } else {
                    this.d0.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                }
                ((TextView) linearLayout.findViewById(R.id.txtvewServiceName)).setTypeface(this.d, 0);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.j0);
                TableRow tableRow = new TableRow(this);
                this.i0 = tableRow;
                tableRow.setId(i);
                this.i0.addView(linearLayout, layoutParams);
                this.A.addView(this.i0);
                this.d0.setOnClickListener(new le0(this, 1));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.io.Serializable, java.lang.String[]] */
    public final void e() {
        try {
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.uae_dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText("Select Bank");
            button.setTypeface(this.d);
            button2.setTypeface(this.d);
            textView.setTypeface(this.d);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            dq dqVar = (dq) new qf().d(this.W);
            for (int i = 0; i < dqVar.size(); i++) {
                String[] strArrSplit = ((String) dqVar.get(i)).split("~");
                arrayList.add(strArrSplit[1]);
                arrayList2.add(strArrSplit[0]);
            }
            ?? A = sa0.a(arrayList);
            ?? A2 = sa0.a(arrayList2);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            jd0 jd0Var = new jd0(this, A, 0);
            this.a0 = jd0Var;
            listView.setAdapter((ListAdapter) jd0Var);
            if (this.X != null) {
                this.a0.a(this.Z);
                this.a0.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new ju(this, A, A2, 7));
            button.setOnClickListener(new me0(this, dialog, 0));
            button2.setOnClickListener(new me0(this, dialog, 1));
            dialog.show();
        } catch (Exception e) {
            e.getStackTrace();
            e.printStackTrace();
        }
    }

    public final void f() {
        try {
            this.r = new qd0(this, this, this.p, this.o, 16);
            ImageView imageView = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView;
            imageView.setVisibility(0);
            this.v.setOnClickListener(new le0(this, 0));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void g() {
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
            this.g.setText("Other Bank Account");
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.U = (EditText) findViewById(R.id.edtselctBank);
            this.V = (EditText) findViewById(R.id.edtselctInst);
            this.U.setOnClickListener(this);
            this.V.setOnClickListener(this);
            this.c0 = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.c0.setImageBitmap(y6.x(this));
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
            this.z = "BENEFELIS_INITIAL";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.benefiTab));
            this.x.setText(getResources().getString(R.string.payDirecTab));
            this.E = (RelativeLayout) findViewById(R.id.accOrCifChkLay);
            ((EditText) findViewById(R.id.edtAccNoOrCif)).setTypeface(this.d);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.F = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.G = editText;
            editText.setTypeface(this.d);
            this.D = (LinearLayout) findViewById(R.id.addBenLay);
            Button button = (Button) findViewById(R.id.check_Btn_new);
            this.C = button;
            button.setTypeface(this.d);
            this.C.setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtIbannum);
            this.T = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = (EditText) findViewById(R.id.edtAccSpinner);
            this.J = editText3;
            editText3.setTypeface(this.d);
            EditText editText4 = (EditText) findViewById(R.id.edtOthftMbno);
            this.K = editText4;
            editText4.setSelection(editText4.getText().toString().trim().length());
            this.L = (EditText) findViewById(R.id.edtOthftAmt);
            this.M = (EditText) findViewById(R.id.edtRemarks);
            this.K.setTypeface(this.d);
            this.L.setTypeface(this.d);
            this.M.setTypeface(this.d);
            Button button2 = (Button) findViewById(R.id.btn_submit);
            this.Q = button2;
            button2.setText(getResources().getString(R.string.confirm));
            this.R = (Button) findViewById(R.id.btn_cancel);
            this.Q.setTypeface(this.d);
            this.R.setTypeface(this.d);
            this.Q.setOnClickListener(this);
            this.R.setOnClickListener(this);
            this.I = (LinearLayout) findViewById(R.id.othFtSubForm);
            this.A = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            j();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void h() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.A.setVisibility(8);
            this.D.setVisibility(0);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void i(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.c2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.S);
                this.k.put(b90.N1[0], b90.O1[1]);
                this.k.put("TXT_IBAN_PAY_DIRECT", "Y");
                this.k.put(strArr[2], this.Y);
            }
            String str3 = this.i;
            String[] strArr2 = b90.G2;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], null);
                fq fqVar = this.k;
                String[] strArr3 = b90.H2;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            String str4 = this.i;
            String[] strArr4 = b90.m2;
            if (str4.equalsIgnoreCase(strArr4[0])) {
                this.k.put(strArr4[1], this.B);
                this.k.put(strArr4[2], "");
                this.k.put(strArr4[3], this.N);
                this.k.put(strArr4[4], this.O);
                this.k.put(strArr4[5], this.P);
                this.k.put(strArr4[6], b90.W1[0]);
                fq fqVar2 = this.k;
                String[] strArr5 = b90.V1;
                fqVar2.put(strArr5[0], strArr5[1]);
                this.k.put(strArr4[7], "");
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar3 = this.k;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void j() {
        try {
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.k0 = arrayList;
            if (arrayList.size() > 0) {
                this.w.setVisibility(0);
                d();
            } else {
                this.w.setVisibility(8);
                this.z = "PAYDIRECT";
                i(b90.Z1);
                h();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.d1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.d1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                i(b90.v2);
            }
            if (view.getId() == R.id.edtselctBank) {
                e();
            }
            if (view.getId() == R.id.tabOne) {
                this.z = "BENEFELIS_SAME";
                d();
            }
            if (view.getId() == R.id.tabTwo) {
                this.z = "PAYDIRECT";
                i(b90.Z1);
            }
            if (view.getId() == R.id.check_Btn_new) {
                String strTrim = this.T.getText().toString().trim();
                this.S = strTrim;
                if (sg0.i(strTrim, sg0.n[11], sg0.o[4].intValue(), this)) {
                    String str = this.X;
                    if (str == null || str.equalsIgnoreCase("")) {
                        y6.N(this, "Please Select Bank");
                    } else {
                        i(b90.c2[0]);
                    }
                }
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.n1(this, vm.j[6], b90.O1[1]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.G, this.H);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.J, null);
            }
            if (view.getId() == R.id.btn_submit) {
                this.B = this.J.getText().toString().trim();
                this.N = this.K.getText().toString().trim();
                this.O = this.L.getText().toString().trim();
                this.P = this.M.getText().toString().trim();
                if (sg0.n(new String[]{this.N, this.O, this.B}, this) || !sg0.g(this, this.O) || !sg0.i(this.N, sg0.n[13], 12, this) || sg0.b(this, this.B, "")) {
                    return;
                }
                i(b90.m2[0]);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_othbank_ft_benefi_paydirect_lay);
        try {
            g();
            f();
        } catch (Exception e) {
            e.printStackTrace();
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
