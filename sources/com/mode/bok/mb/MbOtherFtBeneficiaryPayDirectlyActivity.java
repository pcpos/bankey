package com.mode.bok.mb;

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
import defpackage.ch;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.fx;
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
import defpackage.v20;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbOtherFtBeneficiaryPayDirectlyActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public TableLayout B;
    public String C;
    public String D;
    public String E;
    public Button F;
    public RelativeLayout G;
    public EditText H;
    public LinearLayout I;
    public EditText J;
    public String K;
    public LinearLayout L;
    public TableLayout M;
    public EditText N;
    public EditText O;
    public EditText P;
    public EditText Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public Button V;
    public Button W;
    public View X;
    public View Y;
    public View Z;
    public View a0;
    public CircleImageView b0;
    public ImageView c0;
    public Typeface d;
    public TextView d0;
    public ImageButton e;
    public TextView e0;
    public ImageButton f;
    public TextView f0;
    public TextView g;
    public ImageView g0;
    public TableRow h0;
    public final int i0;
    public ArrayList j0;
    public u40 k;
    public HashMap k0;
    public String[] l0;
    public String[] m0;
    public q3 n;
    public TextView n0;
    public ImageView o;
    public TextView o0;
    public Toolbar p;
    public TextView p0;
    public DrawerLayout q;
    public TextView q0;
    public ListView r;
    public TableRow r0;
    public zv s;
    public TableRow s0;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TextView x;
    public TextView y;
    public final int z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();

    public MbOtherFtBeneficiaryPayDirectlyActivity() {
        new Intent();
        this.z = Build.VERSION.SDK_INT;
        this.A = "BENEFELIS_INITIAL";
        this.i0 = 1;
        this.l0 = null;
        this.m0 = null;
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
                        this.V.setVisibility(0);
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.N());
                    return;
                }
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        this.V.setVisibility(0);
                        y6.I(this);
                        return;
                    }
                    if (!this.n.c0().equals("00")) {
                        if (!this.n.c0().equals("07")) {
                            if (this.i.equalsIgnoreCase(b90.q[1])) {
                                return;
                            }
                            if (this.i.equalsIgnoreCase(b90.E[0])) {
                                this.V.setVisibility(0);
                                y6.i(this, this.n.V());
                                return;
                            } else {
                                this.V.setVisibility(0);
                                y6.J(this, this.n.V());
                                return;
                            }
                        }
                        this.V.setVisibility(0);
                        y6.i = "";
                        if (!this.i.equalsIgnoreCase(b90.F[0])) {
                            y6.e(this, this.l, this.i, this.n.V(), getResources().getString(R.string.continue_txt), this.T, this.C);
                            return;
                        }
                        fq fqVar = this.l;
                        String str3 = b90.E[8];
                        String strV = this.n.V();
                        String string = getResources().getString(R.string.continue_txt);
                        String str4 = this.T;
                        String str5 = this.C;
                        this.n.G();
                        this.n.H();
                        new ch(this, fqVar, str3, strV, string, str4, str5).show();
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.q[1]) && this.n.q0("BeneficiaryList").size() > 0) {
                        k30.a(this.n.q0("BeneficiaryList"), vm.g[3], this);
                        d();
                    }
                    if (this.i.equalsIgnoreCase(b90.E[0])) {
                        s50.J(this, this.n.V(), this.i, this.T, this.C, this.n.s0());
                    }
                    if (this.i.equalsIgnoreCase(b90.F[0])) {
                        s50.y(this, this.n.V(), this.n.G(), this.n.H(), this.T, this.C);
                    }
                    String str6 = this.i;
                    String[] strArr = b90.x;
                    if (str6.equalsIgnoreCase(strArr[0])) {
                        if (this.n.h().length() > 0) {
                            if (!fv.d()) {
                                k30.j(this);
                            }
                            fv fvVarC = fv.c();
                            v20 v20Var = new v20(this.n.h(), this.n.E("cname"), this.D, this.n.V());
                            fvVarC.getClass();
                            fv.f = v20Var;
                            String strH = this.n.h();
                            String strE = this.n.E("cname");
                            if (strE != null) {
                                str2 = strE;
                            }
                            e(strH, str2);
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.H0[0])) {
                        if (this.n.q0("sourceAccountList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        if (this.n.q0("sourceAccountList").size() == 1) {
                            this.D = this.n.s();
                            g(strArr[0]);
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
                    y6.y(this, this.n.N());
                    return;
                } else {
                    y6.J(this, this.n.N());
                    return;
                }
            }
            if (!this.i.equalsIgnoreCase(b90.E[0]) && !this.i.equalsIgnoreCase("BANKAKFTOTHER_CORPCONF")) {
                y6.M(this);
                return;
            }
            y6.O(this);
        } catch (Exception e) {
            e.getStackTrace();
            this.V.setVisibility(0);
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.J.setText("");
            this.K = str;
            this.G.setVisibility(8);
            this.I.setVisibility(0);
            this.L.setVisibility(8);
            this.j = vm.g[12];
            this.J.setOnClickListener(this);
            this.J.setText(x.e(str));
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
            this.L.setVisibility(8);
            this.F.setVisibility(8);
            this.I.setVisibility(8);
            this.G.setVisibility(8);
            if (this.j0.size() <= 0) {
                if (this.A.equalsIgnoreCase("BENEFELIS_INITIAL")) {
                    return;
                }
                g(b90.q[1]);
                return;
            }
            this.B.removeAllViews();
            this.B.setVisibility(0);
            for (int i = 0; i < this.j0.size(); i++) {
                this.k0 = (HashMap) this.j0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_billers_listrow, (ViewGroup) null);
                this.g0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.d0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.e0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.f0 = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.d0.setTypeface(this.d);
                this.e0.setTypeface(this.d);
                this.f0.setTypeface(this.d, 0);
                this.d0.setText(sa0.k(this.k0.get("benefNicName").toString()));
                this.e0.setText(getResources().getString(R.string.acc) + sa0.k(this.k0.get("benefaccNo").toString()));
                this.f0.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.k0.get("lastPaid").toString()));
                this.g0.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.c0 = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.c0.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.i0);
                TableRow tableRow = new TableRow(this);
                this.h0 = tableRow;
                tableRow.setId(i);
                this.h0.addView(linearLayout, layoutParams);
                this.B.addView(this.h0);
                this.c0.setOnClickListener(new fx(this, 2));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void e(String str, String str2) {
        try {
            this.G.setVisibility(8);
            this.I.setVisibility(8);
            this.F.setVisibility(8);
            this.L.setVisibility(0);
            this.E = str2;
            this.N.setOnClickListener(this);
            String strG = sa0.g(4, this.h, vg0.g);
            this.R = strG;
            this.N.setText(x.d(strG));
            if (str == null) {
                str = "";
            }
            this.l0 = um.D(str.trim(), "|$|");
            this.M.removeAllViews();
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.l0;
                if (i >= strArr.length) {
                    return;
                }
                this.m0 = um.F(strArr[i], "|$");
                this.n0 = new TextView(this);
                this.o0 = new TextView(this);
                this.p0 = new TextView(this);
                this.q0 = new TextView(this);
                this.n0.setTextColor(getResources().getColor(R.color.textClr));
                this.o0.setTextColor(getResources().getColor(R.color.textClr));
                this.p0.setTextColor(getResources().getColor(R.color.textClr));
                this.q0.setTextColor(getResources().getColor(R.color.transparent));
                this.o0.setText(":");
                this.o0.setTypeface(this.d, 1);
                this.o0.setPadding(10, 10, 10, 10);
                this.r0 = new TableRow(this);
                String str3 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str3, 0);
                String str4 = vg0.C;
                if (sharedPreferences.getString(str4, "").equalsIgnoreCase("ar_SA")) {
                    this.n0.setText(this.m0[1]);
                    this.p0.setText(this.m0[0]);
                    this.n0.setTypeface(this.d);
                    this.p0.setTypeface(this.d, 1);
                    this.n0.setTextIsSelectable(true);
                    this.p0.setTextIsSelectable(true);
                    this.n0.setGravity(21);
                    this.o0.setGravity(17);
                    this.p0.setGravity(21);
                    this.r0.addView(this.n0, layoutParams);
                    this.r0.addView(this.o0);
                    this.r0.addView(this.p0, layoutParams2);
                } else {
                    this.n0.setText(this.m0[0]);
                    this.p0.setText(this.m0[1]);
                    this.n0.setTypeface(this.d, 1);
                    this.p0.setTypeface(this.d);
                    this.n0.setTextIsSelectable(true);
                    this.p0.setTextIsSelectable(true);
                    this.n0.setGravity(19);
                    this.o0.setGravity(17);
                    this.p0.setGravity(19);
                    this.r0.addView(this.n0, layoutParams2);
                    this.r0.addView(this.o0);
                    this.r0.addView(this.p0, layoutParams);
                }
                this.r0.setGravity(19);
                if (getSharedPreferences(str3, 0).getString(str4, "").equalsIgnoreCase("ar_SA")) {
                    this.r0.setGravity(21);
                }
                this.M.addView(this.r0);
                this.s0 = new TableRow(this);
                this.q0.setTextColor(getResources().getColor(R.color.transparent));
                this.q0.setTextSize(10.0f);
                this.s0.addView(this.q0);
                this.M.addView(this.s0);
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
            this.F.setVisibility(0);
            try {
                this.G.setVisibility(0);
                this.H.setText("");
                this.I.setVisibility(8);
                this.L.setVisibility(8);
                this.j = vm.g[11];
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void g(String str) {
        q9 q9Var = this.m;
        String str2 = "";
        try {
            this.i = str;
            this.l = q9Var.c(this, str);
            String str3 = this.i;
            String[] strArr = b90.x;
            if (str3.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.D);
                fq fqVar = this.l;
                String str4 = b90.a[0];
                String[] strArr2 = b90.b;
                fqVar.put(str4, strArr2[1]);
                this.l.put("reqCheckType", strArr2[1]);
            }
            String str5 = this.i;
            String[] strArr3 = b90.H0;
            if (str5.equalsIgnoreCase(strArr3[0])) {
                this.l.put(strArr3[1], this.D);
                fq fqVar2 = this.l;
                String[] strArr4 = b90.I0;
                fqVar2.put(strArr4[0], strArr4[2]);
            }
            String str6 = this.i;
            String[] strArr5 = b90.E;
            if (str6.equalsIgnoreCase(strArr5[0])) {
                if (getSharedPreferences(vg0.B, 0).getString(vg0.R, "").equalsIgnoreCase("Y")) {
                    String str7 = b90.F[0];
                    this.i = str7;
                    fq fqVarC = q9Var.c(this, str7);
                    this.l = fqVarC;
                    fqVarC.put(strArr5[1], this.C);
                    fq fqVar3 = this.l;
                    String str8 = strArr5[2];
                    String str9 = this.D;
                    if (str9 == null) {
                        str9 = "";
                    }
                    fqVar3.put(str8, str9);
                    this.l.put(strArr5[3], this.S.equalsIgnoreCase("N/A") ? "" : this.S.replaceAll("\\s+", "").toString());
                    this.l.put(strArr5[4], this.T);
                    this.l.put(strArr5[5], this.U);
                    this.l.put(strArr5[6], b90.p[0]);
                    fq fqVar4 = this.l;
                    String[] strArr6 = b90.o;
                    fqVar4.put(strArr6[0], strArr6[1]);
                    fq fqVar5 = this.l;
                    String str10 = strArr5[7];
                    String str11 = this.E;
                    if (str11 != null) {
                        str2 = str11;
                    }
                    fqVar5.put(str10, str2);
                } else {
                    this.l.put(strArr5[1], this.C);
                    fq fqVar6 = this.l;
                    String str12 = strArr5[2];
                    String str13 = this.D;
                    if (str13 == null) {
                        str13 = "";
                    }
                    fqVar6.put(str12, str13);
                    this.l.put(strArr5[3], this.S.equalsIgnoreCase("N/A") ? "" : this.S.replaceAll("\\s+", "").toString());
                    this.l.put(strArr5[4], this.T);
                    this.l.put(strArr5[5], this.U);
                    this.l.put(strArr5[6], b90.p[0]);
                    fq fqVar7 = this.l;
                    String[] strArr7 = b90.o;
                    fqVar7.put(strArr7[0], strArr7[1]);
                    fq fqVar8 = this.l;
                    String str14 = strArr5[7];
                    String str15 = this.E;
                    if (str15 != null) {
                        str2 = str15;
                    }
                    fqVar8.put(str14, str2);
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
            fq fqVar9 = this.l;
            fqVar9.getClass();
            u40Var.execute(fq.b(fqVar9));
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
                y6.H(bitmap, this);
                this.b0.setImageBitmap(k8.c(bitmap));
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
                this.b0.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
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
                            this.O.setText(strReplaceAll);
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
            s50.H(this);
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
                    s50.H(this);
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
                this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                if (this.j.equalsIgnoreCase(strArr[11])) {
                    String strTrim = this.H.getText().toString().trim();
                    this.D = strTrim;
                    if (sg0.m(this, strTrim)) {
                        this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    } else if (this.D.length() < 10) {
                        g(b90.H0[0]);
                    } else if (sg0.i(this.D, sg0.n[3], sg0.o[2].intValue(), this)) {
                        g(b90.x[0]);
                    } else {
                        this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else {
                    String strTrim2 = this.J.getText().toString().trim();
                    this.D = strTrim2;
                    if (sg0.i(strTrim2, sg0.n[3], sg0.o[2].intValue(), this)) {
                        g(b90.x[0]);
                    } else {
                        this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                }
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.U(this, strArr[6], b90.b[1]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.J, this.K);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.N, this.R);
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
                this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.Z.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.a0.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.C = this.N.getText().toString().trim();
                this.S = this.O.getText().toString().trim();
                this.T = this.P.getText().toString().trim();
                this.U = this.Q.getText().toString().trim();
                if (sg0.n(new String[]{this.T, this.C}, this)) {
                    if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                        this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.T.isEmpty() || this.T.length() == 0 || this.T == null) {
                        this.a0.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                String str = "";
                if (!this.S.equals("249") && this.S.length() != 0) {
                    if (!sg0.g(this, this.T)) {
                        this.a0.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    if (!sg0.i(this.S, sg0.n[2], 12, this)) {
                        this.Z.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    String str2 = this.C;
                    String str3 = this.D;
                    if (str3 != null) {
                        str = str3;
                    }
                    if (sg0.b(this, str2, str)) {
                        this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.V.setVisibility(4);
                    y6.i = "Process";
                    g(b90.E[0]);
                    return;
                }
                this.V.setVisibility(4);
                y6.i = "Process";
                this.S = "";
                g(b90.E[0]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.oth_ft_benefi_paydirect_lay);
        int i = 1;
        int i2 = 0;
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
            String str = vg0.B;
            if (getSharedPreferences(str, 0).getString(vg0.R, "").equalsIgnoreCase("Y")) {
                this.g.setText(getResources().getString(R.string.corpFtTitle));
            } else {
                this.g.setText(getResources().getString(R.string.othFtTitle));
            }
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vm.i(getSharedPreferences(str, 0).getString(vg0.x, ""));
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
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.b0 = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.b0.setImageBitmap(y6.w(this));
            }
            this.b0.setOnClickListener(new fx(this, i));
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
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
            this.G = (RelativeLayout) findViewById(R.id.accOrCifChkLay);
            EditText editText = (EditText) findViewById(R.id.edtAccNoOrCif);
            this.H = editText;
            editText.setTypeface(this.d);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.I = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText2 = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.J = editText2;
            editText2.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.F = button;
            button.setTypeface(this.d);
            this.F.setOnClickListener(this);
            EditText editText3 = (EditText) findViewById(R.id.edtAccSpinner);
            this.N = editText3;
            editText3.setTypeface(this.d);
            EditText editText4 = (EditText) findViewById(R.id.edtOthftMbno);
            this.O = editText4;
            editText4.setSelection(editText4.getText().toString().trim().length());
            ((TextInputLayout) findViewById(R.id.txtinputmobile)).setHint(getResources().getString(R.string.mbnoHintsms));
            this.P = (EditText) findViewById(R.id.edtOthftAmt);
            this.Q = (EditText) findViewById(R.id.edtRemarks);
            this.O.setTypeface(this.d);
            this.P.setTypeface(this.d);
            this.Q.setTypeface(this.d);
            Button button2 = (Button) findViewById(R.id.btn_submit);
            this.V = button2;
            button2.setText(getResources().getString(R.string.confirm));
            this.W = (Button) findViewById(R.id.btn_cancel);
            this.V.setTypeface(this.d);
            this.W.setTypeface(this.d);
            this.V.setOnClickListener(this);
            this.W.setOnClickListener(this);
            this.M = (TableLayout) findViewById(R.id.othFtConfiTablay);
            this.L = (LinearLayout) findViewById(R.id.othFtSubForm);
            this.X = findViewById(R.id.vewEdtAccNoorCif);
            this.Y = findViewById(R.id.vewSelectAcnt);
            this.Z = findViewById(R.id.vewmobile);
            this.a0 = findViewById(R.id.vewAmount);
            this.B = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            try {
                if (!fv.d()) {
                    k30.j(this);
                }
                fv.c().getClass();
                ArrayList arrayList = fv.d;
                this.j0 = arrayList;
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
                    k30.j(this);
                }
                this.x.setVisibility(8);
                this.B.setVisibility(8);
                fv.c().getClass();
                v20 v20Var = fv.f;
                this.D = v20Var.d;
                e(v20Var.b, v20Var.c);
            }
        } catch (Exception unused2) {
        }
        try {
            this.s = new zv(this, this, this.q, this.p, 18);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new fx(this, i2));
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
            new ky(this, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
