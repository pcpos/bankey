package com.mode.bok.uae;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.provider.ContactsContract;
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
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.ge0;
import defpackage.he0;
import defpackage.jd0;
import defpackage.ju;
import defpackage.k30;
import defpackage.qd0;
import defpackage.qf;
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
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOtherBankAddDltEdtPayBenefActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public TextView B;
    public TextView C;
    public ImageView D;
    public TextView E;
    public TextView F;
    public LinearLayout H;
    public Button I;
    public String J;
    public RelativeLayout K;
    public EditText L;
    public EditText M;
    public LinearLayout N;
    public EditText O;
    public String P;
    public LinearLayout Q;
    public TableLayout R;
    public EditText S;
    public String T;
    public Button U;
    public Button V;
    public TableLayout W;
    public String X;
    public String Y;
    public EditText Z;
    public EditText a0;
    public CircleImageView b0;
    public String[] c0;
    public Typeface d;
    public String[] d0;
    public RelativeLayout e;
    public TextView e0;
    public ImageButton f;
    public TextView f0;
    public ImageButton g;
    public TextView g0;
    public TextView h;
    public TextView h0;
    public TableRow i0;
    public TableRow j0;
    public String[] k0;
    public String l;
    public LinearLayout l0;
    public LinearLayout m0;
    public TextView n0;
    public u40 o;
    public TextView o0;
    public ImageView p0;
    public TextView q0;
    public y4 r;
    public TextView r0;
    public jd0 s;
    public ImageView s0;
    public TableRow t0;
    public ImageView u;
    public final int u0;
    public Toolbar v;
    public ArrayList v0;
    public DrawerLayout w;
    public HashMap w0;
    public ListView x;
    public qd0 y;
    public TextView z;
    public String i = "";
    public String j = "";
    public String k = null;
    public String m = null;
    public int n = 0;
    public fq p = new fq();
    public final g2 q = new g2();
    public int t = 0;
    public final int G = Build.VERSION.SDK_INT;

    public UAEMbOtherBankAddDltEdtPayBenefActivity() {
        new ArrayList();
        this.c0 = null;
        this.d0 = null;
        this.k0 = null;
        this.u0 = 1;
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.o.c).dismiss();
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
            return;
        }
        if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
            y4 y4Var = new y4(str);
            this.r = y4Var;
            String strR = y4Var.r();
            if (strR == null) {
                strR = "";
            }
            if (strR.length() == 0) {
                String strT = this.r.t();
                if (strT == null) {
                    strT = "";
                }
                if (strT.length() == 0) {
                    y6.I(this);
                    return;
                }
            }
            if (this.r.t().equalsIgnoreCase("V2244")) {
                y6.b(this, this.r.r());
                return;
            }
            if (this.r.x().length() != 0 && (this.r.x().length() == 0 || this.r.s().length() == 0)) {
                if (this.r.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.r.x().equals("00")) {
                    if (this.j.equalsIgnoreCase(b90.X1[1])) {
                        return;
                    }
                    y6.J(this, this.r.v());
                    return;
                }
                if (this.j.equalsIgnoreCase(b90.X1[1])) {
                    if (this.r.D("BeneficiaryList").size() > 0) {
                        k30.u(this.r.D("BeneficiaryList"), vm.j[3], this);
                        e();
                        return;
                    }
                    return;
                }
                if (this.j.equalsIgnoreCase(b90.c2[0])) {
                    try {
                        if (this.G < 16) {
                            this.E.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                            this.F.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                        } else {
                            this.E.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                            this.F.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                        }
                        this.I.setVisibility(8);
                        this.H.setVisibility(8);
                        this.Q.setVisibility(0);
                        this.W.setVisibility(8);
                        y4.H(((fq) this.r.d).get("BenInstitutionIdentifier"));
                        return;
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        return;
                    }
                }
                if (this.j.equalsIgnoreCase(b90.Z1)) {
                    this.k = y4.H(((fq) this.r.d).get("BankNames"));
                    return;
                }
                if (this.j.equalsIgnoreCase(b90.f2[0])) {
                    s50.X0(this, this.r.v(), this.j);
                    return;
                }
                if (this.j.equalsIgnoreCase(b90.G2[0])) {
                    if (this.r.D("sourceAccountList").size() <= 0) {
                        y6.N(this, getResources().getString(R.string.data_empty_Err));
                        return;
                    }
                    dq dqVarD = this.r.D("sourceAccountList");
                    dqVarD.getClass();
                    String strB = dq.b(dqVarD);
                    try {
                        this.P = strB;
                        this.K.setVisibility(8);
                        this.L.setText("");
                        this.N.setVisibility(0);
                        this.O.setOnClickListener(this);
                        this.O.setText(x.e(strB));
                        return;
                    } catch (Exception e3) {
                        e3.getStackTrace();
                        return;
                    }
                }
                return;
                e.getStackTrace();
                y6.I(this);
                return;
            }
            if (this.r.s().equalsIgnoreCase("98")) {
                y6.S(this, this.r.r());
                return;
            } else {
                y6.J(this, this.r.r());
                return;
            }
        }
        y6.M(this);
    }

    public final void c(String str) {
        try {
            if (this.G < 16) {
                this.E.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.F.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.E.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.F.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.H.setVisibility(8);
            this.Q.setVisibility(0);
            this.W.setVisibility(8);
            this.R.removeAllViews();
            try {
                this.S.setText("");
                String[] strArrD = um.D(sa0.k(str).trim(), vg0.g);
                this.k0 = strArrD;
                this.J = strArrD[0];
                new fq();
                this.c0 = um.D(sa0.k(((fq) new qf().d(this.k0[1].toString())).get("confirmMessage")).trim(), "|$|");
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.c0;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.d0 = um.F(strArr[i], "|$");
                    this.e0 = new TextView(this);
                    this.f0 = new TextView(this);
                    this.g0 = new TextView(this);
                    this.h0 = new TextView(this);
                    this.e0.setTextColor(getResources().getColor(R.color.textClr));
                    this.f0.setTextColor(getResources().getColor(R.color.textClr));
                    this.g0.setTextColor(getResources().getColor(R.color.textClr));
                    this.h0.setTextColor(getResources().getColor(R.color.transparent));
                    this.f0.setText(":");
                    this.f0.setTypeface(this.d, 1);
                    this.f0.setPadding(10, 10, 10, 10);
                    this.i0 = new TableRow(this);
                    String str2 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                    String str3 = vg0.C;
                    if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.e0.setText(this.d0[1]);
                        this.g0.setText(this.d0[0]);
                        this.e0.setTypeface(this.d);
                        this.g0.setTypeface(this.d, 1);
                        this.i0.addView(this.e0, layoutParams);
                        this.i0.addView(this.f0);
                        this.i0.addView(this.g0, layoutParams2);
                    } else {
                        this.e0.setText(this.d0[0]);
                        this.g0.setText(this.d0[1]);
                        this.e0.setTypeface(this.d, 1);
                        this.g0.setTypeface(this.d);
                        this.i0.addView(this.e0, layoutParams2);
                        this.i0.addView(this.f0);
                        this.i0.addView(this.g0, layoutParams);
                    }
                    this.e0.setGravity(21);
                    this.f0.setGravity(17);
                    this.g0.setGravity(19);
                    this.i0.setGravity(19);
                    if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.i0.setGravity(21);
                    }
                    this.R.addView(this.i0);
                    this.j0 = new TableRow(this);
                    this.h0.setTextColor(getResources().getColor(R.color.transparent));
                    this.h0.setTextSize(10.0f);
                    this.j0.addView(this.h0);
                    this.R.addView(this.j0);
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
            if (this.G < 16) {
                this.E.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.F.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.E.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.F.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.H.setVisibility(0);
            this.Q.setVisibility(8);
            this.W.setVisibility(8);
            g(b90.Z1);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void e() {
        try {
            if (this.G < 16) {
                this.E.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.F.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.E.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.F.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.H.setVisibility(8);
            this.Q.setVisibility(8);
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.v0 = arrayList;
            if (arrayList.size() <= 0) {
                g(b90.X1[1]);
                return;
            }
            this.W.setVisibility(0);
            this.W.removeAllViews();
            for (int i = 0; i < this.v0.size(); i++) {
                this.w0 = (HashMap) this.v0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.s0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.q0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.r0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.B = (TextView) linearLayout.findViewById(R.id.txtvewServiceName);
                this.q0.setTypeface(this.d);
                this.r0.setTypeface(this.d);
                this.B.setTypeface(this.d);
                this.q0.setText(sa0.k(this.w0.get("benfName").toString()));
                this.r0.setText(getResources().getString(R.string.uae_acc) + sa0.k(this.w0.get("benefaccNo").toString()));
                this.s0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.p0 = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                this.l0 = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.m0 = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.n0 = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.o0 = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.n0.setTypeface(this.d);
                this.o0.setTypeface(this.d);
                this.l0.setId(i);
                this.m0.setId(i);
                this.p0.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.u0);
                TableRow tableRow = new TableRow(this);
                this.t0 = tableRow;
                tableRow.setId(i);
                this.t0.addView(linearLayout, layoutParams);
                this.W.addView(this.t0);
                this.p0.setOnClickListener(new ge0(this, 1));
                this.l0.setOnClickListener(new ge0(this, 2));
                this.m0.setOnClickListener(new ge0(this, 3));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.io.Serializable, java.lang.String[]] */
    public final void f() {
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
            dq dqVar = (dq) new qf().d(this.k);
            for (int i = 0; i < dqVar.size(); i++) {
                String[] strArrSplit = ((String) dqVar.get(i)).split("~");
                arrayList.add(strArrSplit[1]);
                arrayList2.add(strArrSplit[0]);
            }
            ?? A = sa0.a(arrayList);
            ?? A2 = sa0.a(arrayList2);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            jd0 jd0Var = new jd0(this, A, 0);
            this.s = jd0Var;
            listView.setAdapter((ListAdapter) jd0Var);
            if (this.l != null) {
                this.s.a(this.n);
                this.s.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new ju(this, A, A2, 5));
            button.setOnClickListener(new he0(this, dialog, 0));
            button2.setOnClickListener(new he0(this, dialog, 1));
            dialog.show();
        } catch (Exception e) {
            e.getStackTrace();
            e.printStackTrace();
        }
    }

    public final void g(String str) {
        try {
            this.j = str;
            this.q.getClass();
            this.p = g2.q(this, str);
            String str2 = this.j;
            String[] strArr = b90.c2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.p.put(strArr[1], this.X);
                this.p.put(strArr[2], this.m);
                this.p.put("TXT_BANK_NAME", this.l);
            }
            String str3 = this.j;
            String[] strArr2 = b90.G2;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.p.put(strArr2[1], this.J);
                fq fqVar = this.p;
                String[] strArr3 = b90.H2;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            String str4 = this.j;
            String[] strArr4 = b90.f2;
            if (str4.equalsIgnoreCase(strArr4[0])) {
                this.p.put(strArr4[1], this.T);
                this.p.put(strArr4[2], this.X);
                this.p.put(strArr[2], this.m);
                this.p.put(strArr4[3], this.Y);
                this.p.put("TXT_BANK_NAME", this.l);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.o = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.p;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 7 && i2 == -1) {
            try {
                Cursor cursorQuery = getContentResolver().query(intent.getData(), null, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    cursorQuery.getString(cursorQuery.getColumnIndex("display_name"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("_id"));
                    if (Integer.valueOf(cursorQuery.getString(cursorQuery.getColumnIndex("has_phone_number"))).intValue() == 1) {
                        Cursor cursorQuery2 = getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + string, null, null);
                        while (cursorQuery2.moveToNext()) {
                            String strReplaceAll = cursorQuery2.getString(cursorQuery2.getColumnIndex("data1")).replaceAll("\\s", "").replaceAll("[-+.^:,]", "");
                            if (strReplaceAll.startsWith("00")) {
                                strReplaceAll = strReplaceAll.replaceFirst("00", "");
                            } else if (strReplaceAll.startsWith("0")) {
                                strReplaceAll = strReplaceAll.replaceFirst("0", "971");
                            }
                            this.M.setText(strReplaceAll);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.Z0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.Z0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                g(b90.v2);
            }
            if (view.getId() == R.id.imagvewftdirectMobile) {
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        if (ContextCompat.checkSelfPermission(this, "android.permission.READ_CONTACTS") != 0) {
                            ActivityCompat.requestPermissions(this, new String[]{"android.permission.READ_CONTACTS"}, 10);
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                        }
                    } else {
                        startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                    }
                } catch (Exception unused2) {
                }
            }
            if (view.getId() == R.id.check_Btn_new) {
                String strTrim = this.Z.getText().toString().trim();
                this.X = strTrim;
                if (sg0.i(strTrim, sg0.n[11], sg0.o[4].intValue(), this)) {
                    if (sg0.m(this, this.m) || this.m == null) {
                        y6.N(this, "Please Select Bank");
                    } else {
                        g(b90.c2[0]);
                    }
                }
            }
            if (view.getId() == R.id.btn_submit) {
                this.T = this.S.getText().toString().trim();
                String strTrim2 = this.M.getText().toString().trim();
                this.Y = strTrim2;
                if (!sg0.n(new String[]{this.T, strTrim2}, this) && sg0.i(this.Y, sg0.n[13], 12, this)) {
                    g(b90.f2[0]);
                }
            }
            if (view.getId() == R.id.tabOne) {
                d();
            }
            if (view.getId() == R.id.edtselctCountry) {
                f();
            }
            if (view.getId() == R.id.tabTwo) {
                e();
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.n1(this, vm.j[1], b90.O1[0]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.O, this.P);
            }
        } catch (Exception e) {
            e.printStackTrace();
            e.getStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x038e A[Catch: Exception -> 0x0438, TryCatch #1 {Exception -> 0x0438, blocks: (B:3:0x0013, B:6:0x0051, B:8:0x0059, B:9:0x0068, B:11:0x00c9, B:12:0x00d2, B:14:0x0336, B:15:0x0339, B:17:0x034c, B:18:0x0351, B:21:0x035c, B:23:0x0362, B:26:0x036d, B:28:0x0377, B:32:0x0385, B:33:0x038e, B:36:0x0399, B:38:0x039f, B:42:0x03ab, B:51:0x0430, B:52:0x0434, B:44:0x03b5, B:46:0x03c1, B:48:0x03f6, B:47:0x03dc), top: B:63:0x0013, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0434 A[Catch: Exception -> 0x0438, TRY_LEAVE, TryCatch #1 {Exception -> 0x0438, blocks: (B:3:0x0013, B:6:0x0051, B:8:0x0059, B:9:0x0068, B:11:0x00c9, B:12:0x00d2, B:14:0x0336, B:15:0x0339, B:17:0x034c, B:18:0x0351, B:21:0x035c, B:23:0x0362, B:26:0x036d, B:28:0x0377, B:32:0x0385, B:33:0x038e, B:36:0x0399, B:38:0x039f, B:42:0x03ab, B:51:0x0430, B:52:0x0434, B:44:0x03b5, B:46:0x03c1, B:48:0x03f6, B:47:0x03dc), top: B:63:0x0013, inners: #0 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instruction units count: 1158
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEMbOtherBankAddDltEdtPayBenefActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.w.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
