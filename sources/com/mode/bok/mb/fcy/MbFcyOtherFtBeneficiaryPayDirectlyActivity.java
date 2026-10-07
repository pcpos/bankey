package com.mode.bok.mb.fcy;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
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
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.uv;
import defpackage.v20;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbFcyOtherFtBeneficiaryPayDirectlyActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public TableLayout B;
    public String C;
    public String D;
    public String E;
    public String F;
    public Button G;
    public RelativeLayout H;
    public EditText I;
    public LinearLayout J;
    public EditText K;
    public String L;
    public LinearLayout M;
    public TableLayout N;
    public TextView O;
    public EditText P;
    public EditText Q;
    public EditText R;
    public EditText S;
    public String T;
    public String U;
    public String V;
    public String W;
    public Button X;
    public Button Y;
    public View Z;
    public View a0;
    public View b0;
    public View c0;
    public Typeface d;
    public CircleImageView d0;
    public ImageButton e;
    public MbFcyOtherFtBeneficiaryPayDirectlyActivity e0;
    public ImageButton f;
    public dq f0;
    public TextView g;
    public ImageView g0;
    public TextView h0;
    public TextView i0;
    public TextView j0;
    public u40 k;
    public ImageView k0;
    public TableRow l0;
    public final int m0;
    public q3 n;
    public ArrayList n0;
    public ImageView o;
    public HashMap o0;
    public Toolbar p;
    public String p0;
    public DrawerLayout q;
    public String[] q0;
    public ListView r;
    public String[] r0;
    public wx s;
    public TextView s0;
    public TextView t;
    public TextView t0;
    public TextView u;
    public TextView u0;
    public TextView v;
    public TextView v0;
    public ImageView w;
    public TableRow w0;
    public TextView x;
    public TableRow x0;
    public TextView y;
    public final int z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();

    public MbFcyOtherFtBeneficiaryPayDirectlyActivity() {
        new Intent();
        this.z = Build.VERSION.SDK_INT;
        this.A = "BENEFELIS_INITIAL";
        this.f0 = new dq();
        this.m0 = 1;
        this.p0 = "";
        this.q0 = null;
        this.r0 = null;
    }

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
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this.e0);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.e0, this.n.N());
                    return;
                }
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        y6.I(this.e0);
                        return;
                    }
                    if (!this.n.c0().equals("00")) {
                        if (this.n.c0().equals("07")) {
                            this.X.setVisibility(0);
                            y6.i = "";
                            y6.e(this.e0, this.l, this.i, this.n.V(), getResources().getString(R.string.continue_txt), this.V, this.C);
                            return;
                        }
                        String str3 = this.i;
                        String[] strArr = b90.a1;
                        if (str3.equalsIgnoreCase(strArr[0])) {
                            return;
                        }
                        if (!this.i.equalsIgnoreCase(strArr[2])) {
                            y6.J(this.e0, this.n.V());
                            return;
                        } else {
                            this.X.setVisibility(0);
                            y6.i(this.e0, this.n.V());
                            return;
                        }
                    }
                    String str4 = this.i;
                    String[] strArr2 = b90.a1;
                    if (str4.equalsIgnoreCase(strArr2[0]) && this.n.q0("BeneficiaryList").size() > 0) {
                        k30.a(this.n.q0("BeneficiaryList"), vm.g[23], this.e0);
                        d();
                    }
                    if (this.i.equalsIgnoreCase(strArr2[1])) {
                        dq dqVarB = this.n.B(vg0.o0);
                        this.f0 = dqVarB;
                        if (dqVarB.size() > 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(sa0.k(this.o0.get("benefaccNo")));
                            String str5 = vg0.g;
                            sb.append(str5);
                            sb.append(b90.p[0]);
                            sb.append(str5);
                            sb.append(this.p0);
                            String string = sb.toString();
                            String str6 = vm.f[7];
                            String strK = sa0.k(this.o0.get("benfName"));
                            dq dqVar = this.f0;
                            dqVar.getClass();
                            s50.D(this.e0, string, str6, strK, dq.b(dqVar), sa0.k(this.o0.get("benCurrCd")), sa0.k(this.o0.get("benMobileNum")));
                        }
                    }
                    if (this.i.equalsIgnoreCase(strArr2[2])) {
                        s50.J(this.e0, this.n.V(), this.i, this.V, this.C, this.n.s0());
                    }
                    String str7 = this.i;
                    String[] strArr3 = b90.d1;
                    if (str7.equalsIgnoreCase(strArr3[0])) {
                        this.f0 = this.n.B(vg0.o0);
                        if (this.n.h().length() <= 0 || this.f0.size() <= 0) {
                            y6.N(this.e0, getResources().getString(R.string.data_empty_Err));
                        } else {
                            if (!fv.d()) {
                                k30.j(this.e0);
                            }
                            fv fvVarC = fv.c();
                            String strH = this.n.h();
                            String strE = this.n.E("cname");
                            String str8 = this.D;
                            String strV = this.n.V();
                            String strE2 = this.n.E("Currency");
                            dq dqVar2 = this.f0;
                            dqVar2.getClass();
                            v20 v20Var = new v20(strH, strE, str8, strV, strE2, dq.b(dqVar2));
                            fvVarC.getClass();
                            fv.f = v20Var;
                            String strH2 = this.n.h();
                            String strE3 = this.n.E("cname");
                            if (strE3 == null) {
                                strE3 = "";
                            }
                            String strE4 = this.n.E("Currency");
                            if (strE4 != null) {
                                str2 = strE4;
                            }
                            dq dqVar3 = this.f0;
                            dqVar3.getClass();
                            e(strH2, strE3, str2, dq.b(dqVar3));
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.c1[0])) {
                        if (this.n.q0("sourceAccountList").size() <= 0) {
                            y6.N(this.e0, getResources().getString(R.string.data_empty_Err));
                            return;
                        } else if (this.n.q0("sourceAccountList").size() == 1) {
                            this.D = this.n.s();
                            g(strArr3[0]);
                            return;
                        } else {
                            dq dqVarQ0 = this.n.q0("sourceAccountList");
                            dqVarQ0.getClass();
                            c(dq.b(dqVarQ0));
                            return;
                        }
                    }
                    return;
                }
                if (this.n.O().equalsIgnoreCase("98")) {
                    y6.y(this.e0, this.n.N());
                    return;
                } else {
                    y6.J(this.e0, this.n.N());
                    return;
                }
            }
            if (this.i.equalsIgnoreCase(b90.a1[2])) {
                y6.O(this.e0);
            } else {
                y6.M(this.e0);
            }
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.e0);
        }
    }

    public final void c(String str) {
        try {
            this.K.setText("");
            this.L = str;
            this.H.setVisibility(8);
            this.J.setVisibility(0);
            this.M.setVisibility(8);
            this.j = vm.g[12];
            this.K.setOnClickListener(this);
            this.K.setText(x.e(str));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d() {
        try {
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.M.setVisibility(8);
            this.G.setVisibility(8);
            this.J.setVisibility(8);
            this.H.setVisibility(8);
            if (this.n0.size() <= 0) {
                if (this.A.equalsIgnoreCase("BENEFELIS_INITIAL")) {
                    return;
                }
                g(b90.a1[0]);
                return;
            }
            this.B.removeAllViews();
            this.B.setVisibility(0);
            for (int i = 0; i < this.n0.size(); i++) {
                this.o0 = (HashMap) this.n0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_billers_listrow, (ViewGroup) null);
                this.k0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.h0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.i0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.j0 = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.h0.setTypeface(this.d);
                this.i0.setTypeface(this.d);
                this.j0.setTypeface(this.d, 0);
                this.h0.setText(sa0.k(this.o0.get("benefNicName").toString()));
                this.i0.setText(getResources().getString(R.string.acc) + sa0.k(this.o0.get("benefaccNo").toString()));
                this.j0.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.o0.get("lastPaid").toString()));
                this.k0.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.g0 = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.g0.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.m0);
                TableRow tableRow = new TableRow(this.e0);
                this.l0 = tableRow;
                tableRow.setId(i);
                this.l0.addView(linearLayout, layoutParams);
                this.B.addView(this.l0);
                this.g0.setOnClickListener(new uv(this, 2));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void e(String str, String str2, String str3, String str4) {
        try {
            this.H.setVisibility(8);
            this.J.setVisibility(8);
            this.G.setVisibility(8);
            this.M.setVisibility(0);
            y6.P(this, this.R, str3);
            this.E = str2;
            this.F = str3;
            this.P.setOnClickListener(this);
            this.T = str4;
            this.P.setText(x.d(str4));
            if (str == null) {
                str = "";
            }
            this.q0 = um.D(str.trim(), "|$|");
            this.N.removeAllViews();
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.q0;
                if (i >= strArr.length) {
                    return;
                }
                this.r0 = um.F(strArr[i], "|$");
                this.s0 = new TextView(this);
                this.t0 = new TextView(this);
                this.u0 = new TextView(this);
                this.v0 = new TextView(this);
                this.s0.setTextColor(getResources().getColor(R.color.textClr));
                this.t0.setTextColor(getResources().getColor(R.color.textClr));
                this.u0.setTextColor(getResources().getColor(R.color.textClr));
                this.v0.setTextColor(getResources().getColor(R.color.transparent));
                this.t0.setText(":");
                this.t0.setTypeface(this.d, 1);
                this.t0.setPadding(10, 10, 10, 10);
                this.w0 = new TableRow(this);
                String str5 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str5, 0);
                String str6 = vg0.C;
                if (sharedPreferences.getString(str6, "").equalsIgnoreCase("ar_SA")) {
                    this.s0.setText(this.r0[1]);
                    this.u0.setText(this.r0[0]);
                    this.s0.setTypeface(this.d);
                    this.u0.setTypeface(this.d, 1);
                    this.s0.setTextIsSelectable(true);
                    this.u0.setTextIsSelectable(true);
                    this.s0.setGravity(21);
                    this.t0.setGravity(17);
                    this.u0.setGravity(21);
                    this.w0.addView(this.s0, layoutParams);
                    this.w0.addView(this.t0);
                    this.w0.addView(this.u0, layoutParams2);
                } else {
                    this.s0.setText(this.r0[0]);
                    this.u0.setText(this.r0[1]);
                    this.s0.setTypeface(this.d, 1);
                    this.u0.setTypeface(this.d);
                    this.s0.setTextIsSelectable(true);
                    this.u0.setTextIsSelectable(true);
                    this.s0.setGravity(19);
                    this.t0.setGravity(17);
                    this.u0.setGravity(19);
                    this.w0.addView(this.s0, layoutParams2);
                    this.w0.addView(this.t0);
                    this.w0.addView(this.u0, layoutParams);
                }
                this.w0.setGravity(19);
                if (getSharedPreferences(str5, 0).getString(str6, "").equalsIgnoreCase("ar_SA")) {
                    this.w0.setGravity(21);
                }
                this.N.addView(this.w0);
                this.x0 = new TableRow(this);
                this.v0.setTextColor(getResources().getColor(R.color.transparent));
                this.v0.setTextSize(10.0f);
                this.x0.addView(this.v0);
                this.N.addView(this.x0);
                i++;
            }
        } catch (Exception unused) {
        }
    }

    public final void f() {
        try {
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.B.setVisibility(8);
            this.G.setVisibility(0);
            try {
                this.H.setVisibility(0);
                this.I.setText("");
                this.J.setVisibility(8);
                this.M.setVisibility(8);
                this.j = vm.g[11];
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
            this.l = this.m.c(this.e0, str);
            String str2 = this.i;
            String[] strArr = b90.d1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.D);
                fq fqVar = this.l;
                String str3 = b90.a[0];
                String[] strArr2 = b90.b;
                fqVar.put(str3, strArr2[1]);
                this.l.put("reqCheckType", strArr2[1]);
            }
            String str4 = this.i;
            String[] strArr3 = b90.c1;
            if (str4.equalsIgnoreCase(strArr3[0])) {
                this.l.put(strArr3[1], this.D);
                fq fqVar2 = this.l;
                String[] strArr4 = b90.I0;
                fqVar2.put(strArr4[0], strArr4[2]);
            }
            if (this.i.equalsIgnoreCase(b90.a1[2])) {
                fq fqVar3 = this.l;
                String[] strArr5 = b90.b1;
                fqVar3.put(strArr5[0], this.C);
                fq fqVar4 = this.l;
                String str5 = strArr5[1];
                String str6 = this.D;
                String str7 = "";
                if (str6 == null) {
                    str6 = "";
                }
                fqVar4.put(str5, str6);
                this.l.put(strArr5[2], this.U.equalsIgnoreCase("N/A") ? "" : this.U.replaceAll("\\s+", "").toString());
                this.l.put(strArr5[3], this.V);
                this.l.put(strArr5[4], this.W);
                this.l.put(strArr5[5], b90.p[0]);
                fq fqVar5 = this.l;
                String[] strArr6 = b90.o;
                fqVar5.put(strArr6[0], strArr6[1]);
                fq fqVar6 = this.l;
                String str8 = strArr5[6];
                String str9 = this.E;
                if (str9 == null) {
                    str9 = "";
                }
                fqVar6.put(str8, str9);
                fq fqVar7 = this.l;
                String str10 = strArr5[8];
                String str11 = this.F;
                if (str11 != null) {
                    str7 = str11;
                }
                fqVar7.put(str10, str7);
            }
            if (!y6.r(this.e0)) {
                y6.q(this.e0);
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            MbFcyOtherFtBeneficiaryPayDirectlyActivity mbFcyOtherFtBeneficiaryPayDirectlyActivity = this.e0;
            u40Var.d = mbFcyOtherFtBeneficiaryPayDirectlyActivity;
            u40Var.b = mbFcyOtherFtBeneficiaryPayDirectlyActivity;
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
        int i3 = 1;
        try {
            if (i == 1) {
                intent.getData();
                Bitmap bitmap = (Bitmap) intent.getExtras().get("data");
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmap, this.e0);
                this.d0.setImageBitmap(k8.c(bitmap));
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
                this.d0.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.e0);
                return;
            }
            if (i == 7 && i2 == -1) {
                Cursor cursorQuery2 = getContentResolver().query(intent.getData(), null, null, null, null);
                if (cursorQuery2.moveToFirst()) {
                    cursorQuery2.getString(cursorQuery2.getColumnIndex("display_name"));
                    String string2 = cursorQuery2.getString(cursorQuery2.getColumnIndex("_id"));
                    if (Integer.valueOf(cursorQuery2.getString(cursorQuery2.getColumnIndex("has_phone_number"))).intValue() == 1) {
                        Cursor cursorQuery3 = getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + string2, null, null);
                        while (cursorQuery3.moveToNext()) {
                            String strReplaceAll = cursorQuery3.getString(cursorQuery3.getColumnIndex("data1")).replaceAll("\\s", "").replaceAll("[-+.^:,]", "");
                            if (strReplaceAll.startsWith("00")) {
                                strReplaceAll = strReplaceAll.replaceFirst("00", "");
                            } else if (strReplaceAll.startsWith("0")) {
                                strReplaceAll = strReplaceAll.replaceFirst("0", "249");
                            }
                            this.Q.setText(strReplaceAll);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.B(this.e0);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this.e0);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.B(this.e0);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                g(b90.Q);
            }
            if (view.getId() == R.id.tabOne) {
                this.A = "BENEFELIS_SAME";
                d();
            }
            if (view.getId() == R.id.tabTwo) {
                this.A = "PAYDIRECT";
                f();
            }
            int id = view.getId();
            String[] strArr = vm.g;
            if (id == R.id.check_Btn) {
                this.Z.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                if (this.j.equalsIgnoreCase(strArr[11])) {
                    String strTrim = this.I.getText().toString().trim();
                    this.D = strTrim;
                    if (sg0.m(this.e0, strTrim)) {
                        this.Z.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                    } else if (this.D.length() < 10) {
                        g(b90.c1[0]);
                    } else if (sg0.i(this.D, sg0.n[3], sg0.o[2].intValue(), this.e0)) {
                        g(b90.d1[0]);
                    } else {
                        this.Z.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                    }
                } else {
                    String strTrim2 = this.K.getText().toString().trim();
                    this.D = strTrim2;
                    if (sg0.i(strTrim2, sg0.n[3], sg0.o[2].intValue(), this.e0)) {
                        g(b90.d1[0]);
                    } else {
                        this.Z.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                    }
                }
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.C(this.e0, strArr[6], b90.b[1]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this.e0, this.K, this.L);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this.e0, this.P, this.T);
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
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.a0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                this.b0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                this.c0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                this.C = this.P.getText().toString().trim();
                this.U = this.Q.getText().toString().trim();
                this.V = this.R.getText().toString().trim();
                this.W = this.S.getText().toString().trim();
                if (sg0.n(new String[]{this.V, this.C}, this.e0)) {
                    if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                        this.a0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                    }
                    if (this.V.isEmpty() || this.V.length() == 0 || this.V == null) {
                        this.c0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                        return;
                    }
                    return;
                }
                String str = "";
                if (!this.U.equals("249") && this.U.length() != 0) {
                    if (!sg0.g(this.e0, this.V)) {
                        this.c0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                        return;
                    }
                    if (!sg0.i(this.U, sg0.n[2], 12, this.e0)) {
                        this.b0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                        return;
                    }
                    String str2 = this.C;
                    String str3 = this.D;
                    if (str3 != null) {
                        str = str3;
                    }
                    if (sg0.b(this.e0, str2, str)) {
                        this.a0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                        return;
                    }
                    this.X.setVisibility(4);
                    y6.i = "Process";
                    g(b90.a1[2]);
                    return;
                }
                this.X.setVisibility(4);
                y6.i = "Process";
                this.U = "";
                g(b90.a1[2]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.oth_ft_benefi_paydirect_lay);
        this.e0 = this;
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
            this.g.setText(getResources().getString(R.string.fcyOthTrf));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
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
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.t;
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.d0 = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.e0).exists()) {
                this.d0.setImageBitmap(y6.w(this.e0));
            }
            this.d0.setOnClickListener(new uv(this, 1));
            this.r.setAdapter((ListAdapter) new z90(this.e0, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.r.setOnItemClickListener(this);
            this.A = "BENEFELIS_INITIAL";
            this.x = (TextView) findViewById(R.id.tabOne);
            this.y = (TextView) findViewById(R.id.tabTwo);
            this.x.setTypeface(this.d, 1);
            this.y.setTypeface(this.d, 1);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            this.x.setText(getResources().getString(R.string.benefiTab));
            this.y.setText(getResources().getString(R.string.payDirecTab));
            ((ImageView) findViewById(R.id.imagvewftdirectMobile)).setOnClickListener(this);
            this.H = (RelativeLayout) findViewById(R.id.accOrCifChkLay);
            EditText editText = (EditText) findViewById(R.id.edtAccNoOrCif);
            this.I = editText;
            editText.setTypeface(this.d);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.J = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText2 = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.K = editText2;
            editText2.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.G = button;
            button.setTypeface(this.d);
            this.G.setOnClickListener(this);
            EditText editText3 = (EditText) findViewById(R.id.edtAccSpinner);
            this.P = editText3;
            editText3.setTypeface(this.d);
            EditText editText4 = (EditText) findViewById(R.id.edtOthftMbno);
            this.Q = editText4;
            editText4.setSelection(editText4.getText().toString().trim().length());
            ((TextInputLayout) findViewById(R.id.txtinputmobile)).setHint(getResources().getString(R.string.mbnoHintsms));
            this.R = (EditText) findViewById(R.id.edtOthftAmt);
            this.S = (EditText) findViewById(R.id.edtRemarks);
            this.Q.setTypeface(this.d);
            this.R.setTypeface(this.d);
            this.S.setTypeface(this.d);
            TextView textView3 = (TextView) findViewById(R.id.trfTrcNote);
            this.O = textView3;
            textView3.setTypeface(this.d, 1);
            this.O.setText(y6.o(this, vg0.u0));
            Button button2 = (Button) findViewById(R.id.btn_submit);
            this.X = button2;
            button2.setText(getResources().getString(R.string.confirm));
            this.Y = (Button) findViewById(R.id.btn_cancel);
            this.X.setTypeface(this.d);
            this.Y.setTypeface(this.d);
            this.X.setOnClickListener(this);
            this.Y.setOnClickListener(this);
            this.N = (TableLayout) findViewById(R.id.othFtConfiTablay);
            this.M = (LinearLayout) findViewById(R.id.othFtSubForm);
            this.Z = findViewById(R.id.vewEdtAccNoorCif);
            this.a0 = findViewById(R.id.vewSelectAcnt);
            this.b0 = findViewById(R.id.vewmobile);
            this.c0 = findViewById(R.id.vewAmount);
            this.B = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            try {
                if (!fv.d()) {
                    k30.j(this.e0);
                }
                fv.c().getClass();
                ArrayList arrayList = fv.d;
                this.n0 = arrayList;
                if (arrayList.size() > 0) {
                    this.x.setVisibility(0);
                    d();
                } else {
                    this.x.setVisibility(8);
                    f();
                }
            } catch (Exception unused) {
            }
            if (getIntent().getStringExtra("ftRepay") != null && getIntent().getStringExtra("ftRepay").equalsIgnoreCase("Y")) {
                if (!fv.d()) {
                    k30.j(this.e0);
                }
                this.x.setVisibility(8);
                this.B.setVisibility(8);
                fv.c().getClass();
                v20 v20Var = fv.f;
                this.D = v20Var.d;
                e(v20Var.b, v20Var.c, v20Var.f, v20Var.g);
            }
        } catch (Exception unused2) {
        }
        try {
            this.s = new wx(this, this.e0, this.q, this.p, 26);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new uv(this, 0));
            this.q.setDrawerListener(this.s);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this.e0, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
