package com.mode.bok.mb;

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
import defpackage.ex;
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
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbOtherFtAddDeleteEditPayBeneficiaryActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
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
    public TextView X;
    public TextView Y;
    public TextView Z;
    public TextView a0;
    public TableRow b0;
    public TableRow c0;
    public Typeface d;
    public fq d0;
    public ImageButton e;
    public ImageButton f;
    public LinearLayout f0;
    public TextView g;
    public LinearLayout g0;
    public TextView h0;
    public TextView i0;
    public ImageView j0;
    public u40 k;
    public TextView k0;
    public TextView l0;
    public ImageView m0;
    public q3 n;
    public TableRow n0;
    public ImageView o;
    public Toolbar p;
    public ArrayList p0;
    public DrawerLayout q;
    public HashMap q0;
    public ListView r;
    public zv s;
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
    public String[] V = null;
    public String[] W = null;
    public String[] e0 = null;
    public final int o0 = 1;

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
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.n.c0().equals("00")) {
                        if (this.i.equalsIgnoreCase(b90.q[1])) {
                            return;
                        }
                        y6.J(this, this.n.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.q[1])) {
                        if (this.n.q0("BeneficiaryList").size() > 0) {
                            k30.a(this.n.q0("BeneficiaryList"), vm.g[3], this);
                            f();
                            return;
                        }
                        return;
                    }
                    String str3 = this.i;
                    String[] strArr = b90.x;
                    if (str3.equalsIgnoreCase(strArr[0])) {
                        if (this.n.h().length() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        d(this.C + vg0.g + this.n.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.y[0])) {
                        y6.h = this.n.U();
                        s50.l(this, this.n.V(), this.i);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.H0[0])) {
                        if (this.n.q0("sourceAccountList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        if (this.n.q0("sourceAccountList").size() == 1) {
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
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
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
            this.e0 = strArrD;
            this.C = strArrD[0];
            this.d0 = new fq();
            fq fqVar = (fq) new qf().d(this.e0[1].toString());
            this.d0 = fqVar;
            this.V = um.D(sa0.k(fqVar.get("confirmMessage")).trim(), "|$|");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.V;
                if (i >= strArr.length) {
                    return;
                }
                this.W = um.F(strArr[i], "|$");
                this.X = new TextView(this);
                this.Y = new TextView(this);
                this.Z = new TextView(this);
                this.a0 = new TextView(this);
                this.X.setTextColor(getResources().getColor(R.color.textClr));
                this.Y.setTextColor(getResources().getColor(R.color.textClr));
                this.Z.setTextColor(getResources().getColor(R.color.textClr));
                this.a0.setTextColor(getResources().getColor(R.color.transparent));
                this.Y.setText(":");
                this.Y.setTypeface(this.d, 1);
                this.Y.setPadding(10, 10, 10, 10);
                this.b0 = new TableRow(this);
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.X.setText(this.W[1]);
                    this.Z.setText(this.W[0]);
                    this.X.setTypeface(this.d);
                    this.Z.setTypeface(this.d, 1);
                    this.X.setTextIsSelectable(true);
                    this.Z.setTextIsSelectable(true);
                    this.X.setGravity(21);
                    this.Y.setGravity(17);
                    this.Z.setGravity(21);
                    this.b0.addView(this.X, layoutParams);
                    this.b0.addView(this.Y);
                    this.b0.addView(this.Z, layoutParams2);
                } else {
                    this.X.setText(this.W[0]);
                    this.Z.setText(this.W[1]);
                    this.X.setTypeface(this.d, 1);
                    this.Z.setTypeface(this.d);
                    this.X.setTextIsSelectable(true);
                    this.Z.setTextIsSelectable(true);
                    this.X.setGravity(19);
                    this.Y.setGravity(17);
                    this.Z.setGravity(19);
                    this.b0.addView(this.X, layoutParams2);
                    this.b0.addView(this.Y);
                    this.b0.addView(this.Z, layoutParams);
                }
                this.b0.setGravity(19);
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.b0.setGravity(21);
                }
                this.J.addView(this.b0);
                this.c0 = new TableRow(this);
                this.a0.setTextColor(getResources().getColor(R.color.transparent));
                this.a0.setTextSize(10.0f);
                this.c0.addView(this.a0);
                this.J.addView(this.c0);
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
            this.p0 = arrayList;
            if (arrayList.size() <= 0) {
                g(b90.q[1]);
                return;
            }
            this.Q.setVisibility(0);
            this.Q.removeAllViews();
            for (int i = 0; i < this.p0.size(); i++) {
                this.q0 = (HashMap) this.p0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.m0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.k0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.l0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.k0.setTypeface(this.d);
                this.l0.setTypeface(this.d);
                this.k0.setText(sa0.k(this.q0.get("benefNicName").toString()));
                this.l0.setText(sa0.k(this.q0.get("desc").toString()));
                this.m0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.j0 = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.f0 = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.g0 = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.h0 = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.i0 = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.h0.setTypeface(this.d);
                this.i0.setTypeface(this.d);
                this.f0.setId(i);
                this.g0.setId(i);
                this.j0.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.o0);
                TableRow tableRow = new TableRow(this);
                this.n0 = tableRow;
                tableRow.setId(i);
                this.n0.addView(linearLayout, layoutParams);
                this.Q.addView(this.n0);
                this.j0.setOnClickListener(new ex(this, 2));
                this.f0.setOnClickListener(new ex(this, 3));
                this.g0.setOnClickListener(new ex(this, 4));
            }
        } catch (Exception unused) {
        }
    }

    public final void g(String str) {
        try {
            this.i = str;
            this.l = this.m.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.x;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], this.C);
                this.l.put(b90.a[0], b90.b[0]);
            }
            String str3 = this.i;
            String[] strArr2 = b90.H0;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.l.put(strArr2[1], this.C);
                fq fqVar = this.l;
                String[] strArr3 = b90.I0;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            String str4 = this.i;
            String[] strArr4 = b90.y;
            if (str4.equalsIgnoreCase(strArr4[0])) {
                this.l.put(strArr4[1], this.M);
                this.l.put(strArr4[2], this.C);
                this.l.put(strArr4[3], sa0.k(this.d0.get("serialNo")));
                this.l.put(strArr4[4], sa0.k(this.d0.get("cname")));
                this.l.put(strArr4[5], sa0.k(this.d0.get("Currency")));
                this.l.put(strArr4[6], sa0.k(this.d0.get("bankCode")));
                this.l.put(strArr4[7], sa0.k(this.d0.get("Branch")));
                this.l.put(strArr4[8], sa0.k(this.d0.get("accountType")));
                this.l.put(strArr4[9], this.N.replaceAll("\\s+", "").toString());
                this.l.put(b90.a[0], b90.b[0]);
            }
            if (!y6.r(this)) {
                y6.q(this);
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
            s50.o(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.o(this);
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
                this.R.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                if (this.j.equalsIgnoreCase(strArr[11])) {
                    String strTrim = this.E.getText().toString().trim();
                    this.C = strTrim;
                    if (sg0.m(this, strTrim)) {
                        this.R.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    } else if (this.C.length() < 10) {
                        g(b90.H0[0]);
                    } else if (sg0.i(this.C, sg0.n[3], sg0.o[2].intValue(), this)) {
                        g(b90.x[0]);
                    } else {
                        this.R.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else {
                    String strTrim2 = this.G.getText().toString().trim();
                    this.C = strTrim2;
                    if (sg0.i(strTrim2, sg0.n[3], sg0.o[2].intValue(), this)) {
                        g(b90.x[0]);
                    }
                }
            }
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.S.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.M = this.K.getText().toString().trim();
                this.N = this.L.getText().toString().trim();
                if (sg0.m(this, this.M)) {
                    this.S.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (this.N.equals("249") || this.N.length() == 0) {
                    y6.i = "Process";
                    this.N = "";
                    g(b90.y[0]);
                } else if (sg0.i(this.N, sg0.n[2], 12, this)) {
                    y6.i = "Process";
                    g(b90.y[0]);
                } else {
                    this.T.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
            if (view.getId() == R.id.tabOne) {
                e();
            }
            if (view.getId() == R.id.tabTwo) {
                f();
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.U(this, strArr[1], b90.b[0]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.G, this.H);
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0374 A[Catch: Exception -> 0x03bc, TryCatch #0 {Exception -> 0x03bc, blocks: (B:3:0x0013, B:5:0x0173, B:6:0x017c, B:8:0x031d, B:9:0x0320, B:11:0x0333, B:12:0x0338, B:15:0x0343, B:17:0x0349, B:20:0x0354, B:22:0x035e, B:26:0x036c, B:28:0x0377, B:30:0x0383, B:32:0x0389, B:33:0x038c, B:27:0x0374), top: B:40:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0383 A[Catch: Exception -> 0x03bc, TryCatch #0 {Exception -> 0x03bc, blocks: (B:3:0x0013, B:5:0x0173, B:6:0x017c, B:8:0x031d, B:9:0x0320, B:11:0x0333, B:12:0x0338, B:15:0x0343, B:17:0x0349, B:20:0x0354, B:22:0x035e, B:26:0x036c, B:28:0x0377, B:30:0x0383, B:32:0x0389, B:33:0x038c, B:27:0x0374), top: B:40:0x0013 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instruction units count: 1031
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.MbOtherFtAddDeleteEditPayBeneficiaryActivity.onCreate(android.os.Bundle):void");
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
