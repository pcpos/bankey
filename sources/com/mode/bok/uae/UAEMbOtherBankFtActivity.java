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
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.dq;
import defpackage.fq;
import defpackage.g2;
import defpackage.ie0;
import defpackage.jd0;
import defpackage.je0;
import defpackage.ju;
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

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOtherBankFtActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public EditText C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public Button K;
    public Button L;
    public View M;
    public View N;
    public TextInputLayout O;
    public TextInputLayout P;
    public EditText Q;
    public String S;
    public jd0 V;
    public EditText X;
    public TextInputLayout Y;
    public CircleImageView Z;
    public LinearLayout c0;
    public Typeface d;
    public RelativeLayout e;
    public ImageButton f;
    public ImageButton g;
    public TextView g0;
    public TextView h;
    public TextView h0;
    public TextView i0;
    public TextView j0;
    public u40 k;
    public TableRow k0;
    public TableRow l0;
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
    public String R = null;
    public String T = null;
    public int U = 0;
    public int W = 0;
    public String a0 = "";
    public String b0 = "";
    public String[] d0 = null;
    public String[] e0 = null;
    public String[] f0 = null;

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
                        if (!this.n.x().equals("07")) {
                            y6.R(this, this.n.v());
                            return;
                        } else if (this.b0.equalsIgnoreCase("Direct")) {
                            s50.u1(this, this.l, b90.n2[1], this.n.v(), getResources().getString(R.string.confirm), this.G, this.D, "");
                            return;
                        } else {
                            s50.u1(this, this.l, this.j, this.n.v(), getResources().getString(R.string.confirm), this.G, this.D, "");
                            return;
                        }
                    }
                    if (this.j.equalsIgnoreCase(b90.m2[0])) {
                        s50.e1(this, this.n.v(), this.j, this.G, this.D, this.n.F());
                        return;
                    }
                    if (this.j.equalsIgnoreCase(b90.o2[0])) {
                        s50.e1(this, this.n.v(), this.j, this.G, this.D, "");
                        return;
                    } else {
                        if (this.j.equalsIgnoreCase(b90.p2[0])) {
                            if (this.b0.equalsIgnoreCase("Direct")) {
                                s50.U0(this.n.v(), b90.n2[1], this.G, this.D, this.n.p(), this.n.m(), this.n.o(), this.n.n(), this.n.q(), this);
                                return;
                            } else {
                                s50.e1(this, this.n.v(), this.j, this.G, this.D, "");
                                return;
                            }
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.io.Serializable, java.lang.String[]] */
    public final void c() {
        try {
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.uae_dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText("Purpose of Payment");
            button.setTypeface(this.d);
            button2.setTypeface(this.d);
            textView.setTypeface(this.d);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            dq dqVar = (dq) new qf().d(this.R);
            for (int i = 0; i < dqVar.size(); i++) {
                String[] strArrSplit = ((String) dqVar.get(i)).split("~");
                arrayList.add(strArrSplit[1]);
                arrayList2.add(strArrSplit[0]);
            }
            ?? A = sa0.a(arrayList);
            ?? A2 = sa0.a(arrayList2);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            jd0 jd0Var = new jd0(this, A, 0);
            this.V = jd0Var;
            listView.setAdapter((ListAdapter) jd0Var);
            if (this.S != null) {
                this.V.a(this.U);
                this.V.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new ju(this, A, A2, 6));
            button.setOnClickListener(new je0(this, dialog, 0));
            button2.setOnClickListener(new je0(this, dialog, 1));
            dialog.show();
        } catch (Exception e) {
            e.getStackTrace();
            e.printStackTrace();
        }
    }

    public final void d() {
        try {
            String string = getIntent().getStringExtra("resData").toString();
            if (string == null) {
                string = "";
            }
            String[] strArrD = um.D(vm.i(string), vg0.g);
            this.f0 = strArrD;
            try {
                String str = strArrD[2];
                if (str == null) {
                    str = "";
                }
                this.d0 = um.D(str.trim(), "|$|");
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.d0;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.e0 = um.F(strArr[i], "|$");
                    this.g0 = new TextView(this);
                    this.h0 = new TextView(this);
                    this.i0 = new TextView(this);
                    this.j0 = new TextView(this);
                    this.g0.setTextColor(getResources().getColor(R.color.textClr));
                    this.h0.setTextColor(getResources().getColor(R.color.textClr));
                    this.i0.setTextColor(getResources().getColor(R.color.textClr));
                    this.j0.setTextColor(getResources().getColor(R.color.transparent));
                    this.h0.setText(":");
                    this.h0.setTypeface(this.d, 1);
                    this.h0.setPadding(10, 10, 10, 10);
                    this.k0 = new TableRow(this);
                    String str2 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                    String str3 = vg0.C;
                    if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.g0.setText(this.e0[1]);
                        this.i0.setText(this.e0[0]);
                        this.g0.setTypeface(this.d);
                        this.i0.setTypeface(this.d, 1);
                        this.k0.addView(this.g0, layoutParams);
                        this.k0.addView(this.h0);
                        this.k0.addView(this.i0, layoutParams2);
                    } else {
                        this.g0.setText(this.e0[0]);
                        this.i0.setText(this.e0[1]);
                        this.g0.setTypeface(this.d, 1);
                        this.i0.setTypeface(this.d);
                        this.k0.addView(this.g0, layoutParams2);
                        this.k0.addView(this.h0);
                        this.k0.addView(this.i0, layoutParams);
                    }
                    if (this.g0.getText().toString().startsWith("971")) {
                        if (this.g0.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                            this.g0.setId(i);
                            this.g0.setPaintFlags(8);
                            this.g0.setOnClickListener(new ie0(this, 1));
                        }
                    } else if (this.i0.getText().toString().startsWith("971") && this.i0.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                        this.i0.setId(i);
                        this.i0.setPaintFlags(8);
                        this.i0.setOnClickListener(new ie0(this, 2));
                    }
                    this.g0.setGravity(16);
                    this.h0.setGravity(17);
                    this.i0.setGravity(19);
                    this.k0.setGravity(19);
                    if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                        this.k0.setGravity(21);
                    }
                    this.x.addView(this.k0);
                    this.l0 = new TableRow(this);
                    this.j0.setTextColor(getResources().getColor(R.color.transparent));
                    this.j0.setTextSize(10.0f);
                    this.l0.addView(this.j0);
                    this.x.addView(this.l0);
                    i++;
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void e() {
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
                s50.g1(this, str2, str2);
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
                        if (stringExtra4.equalsIgnoreCase(strArr[10])) {
                            s50.j1(this);
                        } else {
                            String stringExtra5 = getIntent().getStringExtra("screenNaviFromAdd");
                            if (stringExtra5 != null) {
                                str = stringExtra5;
                            }
                            if (str.equalsIgnoreCase(strArr[9])) {
                                s50.j1(this);
                            } else {
                                s50.j1(this);
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void f(String str) {
        try {
            this.j = str;
            this.m.getClass();
            this.l = g2.q(this, str);
            String str2 = this.j;
            String[] strArr = b90.m2;
            String str3 = "";
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.D);
                this.l.put(strArr[2], this.f0[0]);
                this.l.put(strArr[3], this.F);
                this.l.put(strArr[4], this.G);
                this.l.put(strArr[5], this.H);
                this.l.put(strArr[6], this.f0[1]);
                this.l.put(strArr[8], this.a0);
                this.l.put(b90.p2[8], this.a0);
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
                String[] strArr3 = b90.p2;
                if (str5.equalsIgnoreCase(strArr3[0])) {
                    String stringExtra2 = getIntent().getStringExtra("screenNaviFromAdd");
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    if (stringExtra2.equalsIgnoreCase(vm.h[10])) {
                        this.l.put(strArr3[1], this.D);
                        this.l.put(strArr3[2], this.f0[0]);
                        this.l.put(strArr3[3], this.G);
                        this.l.put(strArr3[4], this.H);
                        this.l.put(strArr3[5], this.f0[1]);
                        fq fqVar3 = this.l;
                        String[] strArr4 = b90.V1;
                        fqVar3.put(strArr4[0], strArr4[1]);
                        this.l.put(strArr3[6], this.J);
                        this.l.put("TXT_BEN_MOBILE", this.F);
                        this.l.put(strArr3[7], this.I);
                        this.l.put("PurposeOfPayment", this.T);
                        this.l.put(strArr3[8], this.a0);
                        this.l.put(strArr[8], this.a0);
                        this.l.put(strArr3[9], null);
                    } else {
                        this.l.put(strArr3[1], this.D);
                        this.l.put(strArr3[2], this.f0[0]);
                        this.l.put(strArr3[3], this.G);
                        this.l.put(strArr3[4], this.H);
                        this.l.put(strArr3[5], this.f0[1]);
                        fq fqVar4 = this.l;
                        String[] strArr5 = b90.V1;
                        fqVar4.put(strArr5[0], strArr5[1]);
                        fq fqVar5 = this.l;
                        String str6 = strArr3[6];
                        String stringExtra3 = getIntent().getStringExtra("benfName");
                        if (stringExtra3 != null) {
                            str3 = stringExtra3;
                        }
                        fqVar5.put(str6, str3);
                        this.l.put(strArr3[7], this.I);
                        this.l.put("PurposeOfPayment", this.T);
                        this.l.put(strArr3[8], this.a0);
                        this.l.put(strArr[8], this.a0);
                        this.l.put(strArr3[9], null);
                        this.l.put("TXT_BEN_MOBILE", this.F);
                    }
                } else {
                    String str7 = this.j;
                    String[] strArr6 = b90.o2;
                    if (str7.equalsIgnoreCase(strArr6[0])) {
                        String stringExtra4 = getIntent().getStringExtra("benfName");
                        if (stringExtra4 != null) {
                            str3 = stringExtra4;
                        }
                        fq fqVar6 = this.l;
                        String str8 = strArr6[1];
                        String str9 = vg0.g;
                        fqVar6.put(str8, sa0.g(0, str3, str9));
                        this.l.put(strArr6[2], sa0.g(1, str3, str9));
                        this.l.put(strArr6[3], sa0.g(2, str3, str9));
                        this.l.put(strArr6[4], sa0.g(3, str3, str9));
                        this.l.put(strArr6[5], this.H);
                        this.l.put(strArr6[6], this.G);
                        fq fqVar7 = this.l;
                        String[] strArr7 = b90.V1;
                        fqVar7.put(strArr7[0], strArr7[1]);
                        this.l.put(strArr6[7], this.D);
                        this.l.put(strArr6[8], sa0.g(3, str3, str9));
                        this.l.put(strArr6[9], sa0.g(4, str3, str9));
                        this.l.put(strArr6[10], sa0.g(5, str3, str9));
                        this.l.put(strArr6[11], sa0.g(6, str3, str9));
                        this.l.put(strArr6[12], sa0.g(7, str3, str9));
                        this.l.put(strArr6[13], sa0.g(8, str3, str9));
                        this.l.put(strArr6[14], sa0.g(9, str3, str9));
                        this.l.put(strArr6[15], sa0.g(10, str3, str9));
                        this.l.put(strArr6[16], sa0.g(11, str3, str9));
                        this.l.put(strArr6[17], sa0.g(12, str3, str9));
                        this.l.put(strArr6[18], sa0.g(13, str3, str9));
                    }
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
            fq fqVar8 = this.l;
            fqVar8.getClass();
            u40Var.execute(fq.b(fqVar8));
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
                            this.z.setText(strReplaceAll);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        e();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                e();
            }
            if (view.getId() == R.id.out) {
                f(b90.v2);
            }
            if (view.getId() == R.id.edtBenIdenF) {
                c();
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.y, this.E);
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
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.btn_submit) {
                this.D = this.y.getText().toString().trim();
                this.G = this.A.getText().toString().trim();
                this.H = this.B.getText().toString().trim();
                this.I = this.X.getText().toString().trim();
                if (this.S == null) {
                    y6.N(this, getResources().getString(R.string.drop_pop_err));
                    return;
                }
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
                            if (!stringExtra4.equalsIgnoreCase(strArr[0])) {
                                String stringExtra5 = getIntent().getStringExtra("screenNaviFromAdd");
                                if (stringExtra5 == null) {
                                    stringExtra5 = "";
                                }
                                if (stringExtra5.equalsIgnoreCase(strArr[10])) {
                                    this.F = this.z.getText().toString().trim();
                                    String strTrim = this.C.getText().toString().trim();
                                    this.J = strTrim;
                                    if (!sg0.n(new String[]{this.G, strTrim, this.D, this.F, this.I}, this) && sg0.g(this, this.G) && sg0.i(this.F, sg0.n[13], 12, this)) {
                                        f(b90.p2[0]);
                                        return;
                                    }
                                    return;
                                }
                                String strTrim2 = this.z.getText().toString().trim();
                                this.F = strTrim2;
                                if (!sg0.n(new String[]{strTrim2, this.G, this.D}, this) && sg0.g(this, this.G) && sg0.i(this.F, sg0.n[13], 12, this)) {
                                    String str2 = this.D;
                                    String str3 = this.f0[0];
                                    if (str3 != null) {
                                        str = str3;
                                    }
                                    if (sg0.b(this, str2, str)) {
                                        return;
                                    }
                                    f(b90.m2[0]);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
                if (sg0.n(new String[]{this.G, this.D}, this) || !sg0.g(this, this.G)) {
                    return;
                }
                String strTrim3 = this.z.getText().toString().trim();
                this.F = strTrim3;
                if (sg0.i(strTrim3, sg0.n[13], 12, this)) {
                    String stringExtra6 = getIntent().getStringExtra("screenNaviFromAdd");
                    if (stringExtra6 == null) {
                        stringExtra6 = "";
                    }
                    if (!stringExtra6.equalsIgnoreCase(strArr[9])) {
                        String stringExtra7 = getIntent().getStringExtra("screenNaviFromAdd");
                        if (stringExtra7 != null) {
                            str = stringExtra7;
                        }
                        if (!str.equalsIgnoreCase(strArr[0])) {
                            f(b90.o2[0]);
                            return;
                        }
                    }
                    if (sg0.n(new String[]{this.I}, this)) {
                        y6.N(this, getResources().getString(R.string.fieldsEmp_Err));
                    } else {
                        f(b90.p2[0]);
                    }
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x03cc A[Catch: Exception -> 0x03fb, TryCatch #0 {Exception -> 0x03fb, blocks: (B:3:0x0019, B:5:0x009c, B:6:0x00a5, B:8:0x02d4, B:9:0x02de, B:11:0x02e8, B:12:0x02f2, B:14:0x02fe, B:15:0x030c, B:17:0x0316, B:19:0x0326, B:20:0x0330, B:23:0x033b, B:25:0x0346, B:28:0x0351, B:31:0x035b, B:34:0x0366, B:36:0x0370, B:56:0x03e1, B:37:0x0385, B:40:0x0390, B:42:0x0398, B:43:0x03a3, B:46:0x03ae, B:48:0x03b8, B:52:0x03c4, B:54:0x03cc, B:55:0x03d7), top: B:65:0x0019 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r14) {
        /*
            Method dump skipped, instruction units count: 1097
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEMbOtherBankFtActivity.onCreate(android.os.Bundle):void");
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
