package com.mode.bok.mb.fcy;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
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
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
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
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tv;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.x;
import defpackage.y6;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout A;
    public Button B;
    public String C;
    public RelativeLayout D;
    public EditText E;
    public LinearLayout F;
    public EditText G;
    public String H;
    public LinearLayout I;
    public TableLayout J;
    public EditText K;
    public EditText L;
    public String M;
    public String N;
    public Button O;
    public Button P;
    public TableLayout Q;
    public View R;
    public View S;
    public View T;
    public CircleImageView U;
    public MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity V;
    public TextView Z;
    public TextView a0;
    public TextView b0;
    public TextView c0;
    public Typeface d;
    public TableRow d0;
    public ImageButton e;
    public TableRow e0;
    public ImageButton f;
    public fq f0;
    public TextView g;
    public LinearLayout h0;
    public LinearLayout i0;
    public TextView j0;
    public u40 k;
    public TextView k0;
    public ImageView l0;
    public TextView m0;
    public q3 n;
    public TextView n0;
    public ImageView o;
    public ImageView o0;
    public Toolbar p;
    public TableRow p0;
    public DrawerLayout q;
    public ListView r;
    public ArrayList r0;
    public wx s;
    public HashMap s0;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TextView x;
    public TextView y;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public final int z = Build.VERSION.SDK_INT;
    public dq W = new dq();
    public String[] X = null;
    public String[] Y = null;
    public String[] g0 = null;
    public final int q0 = 1;
    public String t0 = "";

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
                        y6.I(this.V);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.V, this.n.N());
                    return;
                }
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        y6.I(this.V);
                        return;
                    }
                    if (!this.n.c0().equals("00")) {
                        if (this.i.equalsIgnoreCase(b90.q[1])) {
                            return;
                        }
                        y6.J(this.V, this.n.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.q[1])) {
                        if (this.n.q0("BeneficiaryList").size() > 0) {
                            k30.a(this.n.q0("BeneficiaryList"), vm.g[23], this.V);
                            f();
                            return;
                        }
                        return;
                    }
                    String str3 = this.i;
                    String[] strArr = b90.d1;
                    if (str3.equalsIgnoreCase(strArr[0])) {
                        if (this.n.h().length() <= 0) {
                            y6.N(this.V, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        d(this.C + vg0.g + this.n.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.e1[0])) {
                        y6.h = this.n.U();
                        s50.l(this.V, this.n.V(), this.i);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.c1[0])) {
                        if (this.n.q0("sourceAccountList").size() <= 0) {
                            y6.N(this.V, getResources().getString(R.string.data_empty_Err));
                            return;
                        } else if (this.n.q0("sourceAccountList").size() == 1) {
                            this.C = this.n.s();
                            g(strArr[0]);
                            return;
                        } else {
                            dq dqVarQ0 = this.n.q0("sourceAccountList");
                            dqVarQ0.getClass();
                            c(dq.b(dqVarQ0));
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.a1[1])) {
                        dq dqVarB = this.n.B(vg0.o0);
                        this.W = dqVarB;
                        if (dqVarB.size() <= 0) {
                            y6.N(this.V, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(sa0.k(this.s0.get("benefaccNo")));
                        String str4 = vg0.g;
                        sb.append(str4);
                        sb.append(b90.p[0]);
                        sb.append(str4);
                        sb.append(this.t0);
                        String string = sb.toString();
                        String str5 = vm.f[7];
                        String strK = sa0.k(this.s0.get("benfName"));
                        dq dqVar = this.W;
                        dqVar.getClass();
                        s50.D(this.V, string, str5, strK, dq.b(dqVar), sa0.k(this.s0.get("benCurrCd")), sa0.k(this.s0.get("benMobileNum")));
                        return;
                    }
                    return;
                }
                if (this.n.O().equalsIgnoreCase("98")) {
                    y6.y(this.V, this.n.N());
                    return;
                } else {
                    y6.J(this.V, this.n.N());
                    return;
                }
            }
            y6.M(this.V);
        } catch (Exception unused) {
            y6.I(this.V);
        }
    }

    public final void c(String str) {
        try {
            this.H = str;
            this.D.setVisibility(8);
            this.E.setText("");
            this.F.setVisibility(0);
            this.j = vm.g[12];
            this.G.setOnClickListener(this);
            this.G.setText(x.e(str));
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.A.setVisibility(8);
            this.I.setVisibility(0);
            this.Q.setVisibility(8);
            this.J.removeAllViews();
            this.K.setText("");
            String[] strArrD = um.D(sa0.k(str).trim(), vg0.g);
            this.g0 = strArrD;
            this.C = strArrD[0];
            this.f0 = new fq();
            fq fqVar = (fq) new qf().d(this.g0[1].toString());
            this.f0 = fqVar;
            this.X = um.D(sa0.k(fqVar.get("confirmMessage")).trim(), "|$|");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.X;
                if (i >= strArr.length) {
                    return;
                }
                this.Y = um.F(strArr[i], "|$");
                this.Z = new TextView(this);
                this.a0 = new TextView(this);
                this.b0 = new TextView(this);
                this.c0 = new TextView(this);
                this.Z.setTextColor(getResources().getColor(R.color.textClr));
                this.a0.setTextColor(getResources().getColor(R.color.textClr));
                this.b0.setTextColor(getResources().getColor(R.color.textClr));
                this.c0.setTextColor(getResources().getColor(R.color.transparent));
                this.a0.setText(":");
                this.a0.setTypeface(this.d, 1);
                this.a0.setPadding(10, 10, 10, 10);
                this.d0 = new TableRow(this);
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.Z.setText(this.Y[1]);
                    this.b0.setText(this.Y[0]);
                    this.Z.setTypeface(this.d);
                    this.b0.setTypeface(this.d, 1);
                    this.Z.setTextIsSelectable(true);
                    this.b0.setTextIsSelectable(true);
                    this.Z.setGravity(21);
                    this.a0.setGravity(17);
                    this.b0.setGravity(21);
                    this.d0.addView(this.Z, layoutParams);
                    this.d0.addView(this.a0);
                    this.d0.addView(this.b0, layoutParams2);
                } else {
                    this.Z.setText(this.Y[0]);
                    this.b0.setText(this.Y[1]);
                    this.Z.setTypeface(this.d, 1);
                    this.b0.setTypeface(this.d);
                    this.Z.setTextIsSelectable(true);
                    this.b0.setTextIsSelectable(true);
                    this.Z.setGravity(19);
                    this.a0.setGravity(17);
                    this.b0.setGravity(19);
                    this.d0.addView(this.Z, layoutParams2);
                    this.d0.addView(this.a0);
                    this.d0.addView(this.b0, layoutParams);
                }
                this.d0.setGravity(19);
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.d0.setGravity(21);
                }
                this.J.addView(this.d0);
                this.e0 = new TableRow(this);
                this.c0.setTextColor(getResources().getColor(R.color.transparent));
                this.c0.setTextSize(10.0f);
                this.e0.addView(this.c0);
                this.J.addView(this.e0);
                i++;
            }
        } catch (Exception unused) {
        }
    }

    public final void e() {
        try {
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.B.setVisibility(0);
            this.A.setVisibility(0);
            this.I.setVisibility(8);
            this.Q.setVisibility(8);
            this.D.setVisibility(0);
            this.E.setText("");
            this.F.setVisibility(8);
            this.j = vm.g[11];
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
            this.A.setVisibility(8);
            this.I.setVisibility(8);
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.r0 = arrayList;
            if (arrayList.size() <= 0) {
                g(b90.q[1]);
                return;
            }
            this.Q.setVisibility(0);
            this.Q.removeAllViews();
            for (int i = 0; i < this.r0.size(); i++) {
                this.s0 = (HashMap) this.r0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.o0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.m0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.n0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.m0.setTypeface(this.d);
                this.n0.setTypeface(this.d);
                this.m0.setText(sa0.k(this.s0.get("benefNicName").toString()));
                this.n0.setText(sa0.k(this.s0.get("desc").toString()));
                this.o0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.l0 = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.h0 = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.i0 = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.j0 = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.k0 = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.j0.setTypeface(this.d);
                this.k0.setTypeface(this.d);
                this.h0.setId(i);
                this.i0.setId(i);
                this.l0.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.q0);
                TableRow tableRow = new TableRow(this.V);
                this.p0 = tableRow;
                tableRow.setId(i);
                this.p0.addView(linearLayout, layoutParams);
                this.Q.addView(this.p0);
                this.l0.setOnClickListener(new tv(this, 2));
                this.h0.setOnClickListener(new tv(this, 3));
                this.i0.setOnClickListener(new tv(this, 4));
            }
        } catch (Exception unused) {
        }
    }

    public final void g(String str) {
        try {
            this.i = str;
            this.l = this.m.c(this.V, str);
            String str2 = this.i;
            String[] strArr = b90.d1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.C);
                this.l.put(b90.a[0], b90.b[0]);
            }
            String str3 = this.i;
            String[] strArr2 = b90.c1;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.l.put(strArr2[1], this.C);
                fq fqVar = this.l;
                String[] strArr3 = b90.I0;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            String str4 = this.i;
            String[] strArr4 = b90.e1;
            if (str4.equalsIgnoreCase(strArr4[0])) {
                this.l.put(strArr4[1], this.M);
                this.l.put(strArr4[2], this.C);
                this.l.put(strArr4[3], sa0.k(this.f0.get("serialNo")));
                this.l.put(strArr4[4], sa0.k(this.f0.get("cname")));
                this.l.put(strArr4[5], sa0.k(this.f0.get("Currency")));
                this.l.put(strArr4[6], sa0.k(this.f0.get("bankCode")));
                this.l.put(strArr4[7], sa0.k(this.f0.get("Branch")));
                this.l.put(strArr4[8], sa0.k(this.f0.get("accountType")));
                this.l.put(strArr4[9], this.N.replaceAll("\\s+", "").toString());
                this.l.put(b90.a[0], b90.b[0]);
            }
            if (!y6.r(this.V)) {
                y6.q(this.V);
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity = this.V;
            u40Var.d = mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;
            u40Var.b = mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;
            fq fqVar2 = this.l;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
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
                y6.H(bitmap, this.V);
                this.U.setImageBitmap(k8.c(bitmap));
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
                this.U.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.V);
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
                            this.L.setText(strReplaceAll);
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
            s50.o(this.V);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this.V);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.o(this.V);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                g(b90.Q);
            }
            if (view.getId() == R.id.imagvewothFTbenfMobile) {
                if (getPackageManager().checkPermission("android.permission.READ_CONTACTS", getPackageName()) == 0) {
                    startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                } else {
                    Toast.makeText(this, "Go to Settings and Enable Permission", 0).show();
                }
            }
            int id = view.getId();
            String[] strArr = vm.g;
            if (id == R.id.check_Btn) {
                this.R.setBackgroundColor(ContextCompat.getColor(this.V, R.color.gray));
                if (this.j.equalsIgnoreCase(strArr[11])) {
                    String strTrim = this.E.getText().toString().trim();
                    this.C = strTrim;
                    if (sg0.m(this.V, strTrim)) {
                        this.R.setBackgroundColor(ContextCompat.getColor(this.V, R.color.accType));
                    } else if (this.C.length() < 10) {
                        g(b90.c1[0]);
                    } else if (sg0.i(this.C, sg0.n[3], sg0.o[2].intValue(), this.V)) {
                        g(b90.d1[0]);
                    } else {
                        this.R.setBackgroundColor(ContextCompat.getColor(this.V, R.color.accType));
                    }
                } else {
                    String strTrim2 = this.G.getText().toString().trim();
                    this.C = strTrim2;
                    if (sg0.i(strTrim2, sg0.n[3], sg0.o[2].intValue(), this.V)) {
                        g(b90.d1[0]);
                    }
                }
            }
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.S.setBackgroundColor(ContextCompat.getColor(this.V, R.color.gray));
                this.T.setBackgroundColor(ContextCompat.getColor(this.V, R.color.gray));
                this.M = this.K.getText().toString().trim();
                this.N = this.L.getText().toString().trim();
                if (sg0.m(this.V, this.M)) {
                    this.S.setBackgroundColor(ContextCompat.getColor(this.V, R.color.accType));
                } else if (this.N.equals("249") || this.N.length() == 0) {
                    y6.i = "Process";
                    this.N = "";
                    g(b90.e1[0]);
                } else if (sg0.i(this.N, sg0.n[2], 12, this.V)) {
                    y6.i = "Process";
                    g(b90.e1[0]);
                } else {
                    this.T.setBackgroundColor(ContextCompat.getColor(this.V, R.color.accType));
                }
            }
            if (view.getId() == R.id.tabOne) {
                e();
            }
            if (view.getId() == R.id.tabTwo) {
                f();
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.C(this.V, strArr[1], b90.b[0]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                String str = this.H;
                x.b(this.V, this.G, str);
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x037e A[Catch: Exception -> 0x03c8, TryCatch #0 {Exception -> 0x03c8, blocks: (B:3:0x0015, B:5:0x0177, B:6:0x0182, B:8:0x0325, B:9:0x032a, B:11:0x033d, B:12:0x0342, B:15:0x034d, B:17:0x0353, B:20:0x035e, B:22:0x0368, B:26:0x0376, B:28:0x0381, B:30:0x038d, B:32:0x0393, B:33:0x0398, B:27:0x037e), top: B:40:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x038d A[Catch: Exception -> 0x03c8, TryCatch #0 {Exception -> 0x03c8, blocks: (B:3:0x0015, B:5:0x0177, B:6:0x0182, B:8:0x0325, B:9:0x032a, B:11:0x033d, B:12:0x0342, B:15:0x034d, B:17:0x0353, B:20:0x035e, B:22:0x0368, B:26:0x0376, B:28:0x0381, B:30:0x038d, B:32:0x0393, B:33:0x0398, B:27:0x037e), top: B:40:0x0015 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instruction units count: 1044
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.fcy.MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this.V, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
