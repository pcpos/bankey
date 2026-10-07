package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Build;
import android.provider.ContactsContract;
import android.view.View;
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
import defpackage.fq;
import defpackage.g2;
import defpackage.qd0;
import defpackage.s50;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vm;
import defpackage.x;
import defpackage.y4;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbOthAccFtFormActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
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
    public TextInputLayout N;
    public TextInputLayout O;
    public EditText P;
    public EditText R;
    public TextView S;
    public TextInputLayout T;
    public LinearLayout U;
    public CircleImageView V;
    public TextView a0;
    public TextView b0;
    public TextView c0;
    public Typeface d;
    public TextView d0;
    public RelativeLayout e;
    public TableRow e0;
    public ImageButton f;
    public TableRow f0;
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
    public String M = null;
    public String Q = null;
    public String W = "";
    public String[] X = null;
    public String[] Y = null;
    public String[] Z = null;

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
                        }
                        if (!this.j.equalsIgnoreCase(b90.m2[0])) {
                            s50.u1(this, this.l, this.j, this.n.v(), getResources().getString(R.string.confirm), this.G, this.D, "");
                            return;
                        } else if (this.W.equalsIgnoreCase("Direct")) {
                            s50.u1(this, this.l, b90.n2[0], this.n.v(), getResources().getString(R.string.confirm), this.G, this.D, this.Z[0]);
                            return;
                        } else {
                            s50.u1(this, this.l, this.j, this.n.v(), getResources().getString(R.string.confirm), this.G, this.D, "");
                            return;
                        }
                    }
                    if (this.j.equalsIgnoreCase(b90.m2[0])) {
                        if (this.W.equalsIgnoreCase("Direct")) {
                            s50.V0(this, this.n.v(), b90.n2[0], this.G, this.D, this.n.F(), this.n.r(), this.n.B(), this.Z[0]);
                            return;
                        } else {
                            s50.e1(this, this.n.v(), this.j, this.G, this.D, this.n.F());
                            return;
                        }
                    }
                    if (this.j.equalsIgnoreCase(b90.o2[0])) {
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

    /* JADX WARN: Removed duplicated region for block: B:36:0x0247 A[Catch: Exception -> 0x0287, TryCatch #1 {Exception -> 0x0287, blocks: (B:9:0x0028, B:12:0x002d, B:15:0x0041, B:16:0x006a, B:18:0x006f, B:20:0x00ff, B:22:0x019e, B:25:0x01b4, B:27:0x01cc, B:34:0x0220, B:36:0x0247, B:37:0x024e, B:28:0x01e1, B:30:0x01f1, B:32:0x0209, B:21:0x014e), top: B:46:0x0028, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEMbOthAccFtFormActivity.c():void");
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
            String str2 = "";
            if (this.M.equalsIgnoreCase("otheraccbeneficiary")) {
                String str3 = this.j;
                String[] strArr = b90.m2;
                if (str3.equalsIgnoreCase(strArr[0])) {
                    this.l.put(strArr[1], this.D);
                    this.l.put(strArr[2], this.Z[0]);
                    this.l.put(strArr[3], this.F);
                    this.l.put(strArr[4], this.G);
                    this.l.put(strArr[5], this.H);
                    this.l.put(strArr[6], this.Z[1]);
                    this.l.put("TXT_BEN_MOBILE", this.F);
                    fq fqVar = this.l;
                    String[] strArr2 = b90.V1;
                    fqVar.put(strArr2[0], strArr2[1]);
                    fq fqVar2 = this.l;
                    String str4 = strArr[7];
                    String stringExtra = getIntent().getStringExtra("benfName");
                    if (stringExtra != null) {
                        str2 = stringExtra;
                    }
                    fqVar2.put(str4, str2);
                }
            } else {
                String str5 = this.j;
                String[] strArr3 = b90.m2;
                if (str5.equalsIgnoreCase(strArr3[0])) {
                    this.l.put(strArr3[1], this.D);
                    this.l.put(strArr3[2], this.Z[0]);
                    this.l.put(strArr3[3], this.F);
                    this.l.put(strArr3[4], this.G);
                    this.l.put(strArr3[5], this.H);
                    this.l.put(strArr3[6], this.Z[1]);
                    fq fqVar3 = this.l;
                    String[] strArr4 = b90.V1;
                    fqVar3.put(strArr4[0], strArr4[1]);
                    fq fqVar4 = this.l;
                    String str6 = strArr3[7];
                    String stringExtra2 = getIntent().getStringExtra("benfName");
                    if (stringExtra2 != null) {
                        str2 = stringExtra2;
                    }
                    fqVar4.put(str6, str2);
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
        d();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                d();
            }
            if (view.getId() == R.id.out) {
                e(b90.v2);
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
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.y, this.E);
            }
            if (view.getId() == R.id.btn_submit) {
                this.D = this.y.getText().toString().trim();
                this.G = this.A.getText().toString().trim();
                this.H = this.B.getText().toString().trim();
                this.R.getText().toString().getClass();
                try {
                    SharedPreferences sharedPreferences = getSharedPreferences("MyPrefsFile", 0);
                    if (sharedPreferences.getString("text", null) != null) {
                        this.Q = sharedPreferences.getString("mobilenumber", "No name defined");
                    }
                } catch (Exception e) {
                    e.printStackTrace();
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
                            if (stringExtra4.equalsIgnoreCase(strArr[10])) {
                                String strTrim = this.C.getText().toString().trim();
                                this.F = strTrim;
                                if (sg0.n(new String[]{this.G, this.D, strTrim}, this) || !sg0.g(this, this.G)) {
                                    return;
                                }
                                e(b90.p2[0]);
                                return;
                            }
                            String stringExtra5 = getIntent().getStringExtra("screenNaviFromAdd");
                            if (stringExtra5 == null) {
                                stringExtra5 = "";
                            }
                            if (stringExtra5.equalsIgnoreCase(vm.i[0])) {
                                this.F = this.z.getText().toString().trim();
                            } else {
                                this.F = this.Q;
                            }
                            if (!sg0.n(new String[]{this.G, this.D, this.F}, this) && sg0.g(this, this.G) && sg0.i(this.F, sg0.n[13], 12, this)) {
                                String str2 = this.D;
                                String str3 = this.Z[0];
                                if (str3 != null) {
                                    str = str3;
                                }
                                if (sg0.b(this, str2, str)) {
                                    return;
                                }
                                this.M = "otheraccbeneficiary";
                                e(b90.m2[0]);
                                return;
                            }
                            return;
                        }
                    }
                }
                if (sg0.n(new String[]{this.G, this.D}, this) || !sg0.g(this, this.G)) {
                    return;
                }
                String stringExtra6 = getIntent().getStringExtra("screenNaviFromAdd");
                if (stringExtra6 != null) {
                    str = stringExtra6;
                }
                if (str.equalsIgnoreCase(strArr[9])) {
                    y6.N(this, getResources().getString(R.string.fieldsEmp_Err));
                } else {
                    e(b90.o2[0]);
                }
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0395 A[Catch: Exception -> 0x03be, TryCatch #0 {Exception -> 0x03be, blocks: (B:3:0x0013, B:5:0x00a1, B:6:0x00aa, B:9:0x030c, B:11:0x0317, B:14:0x0322, B:16:0x032a, B:19:0x0335, B:22:0x0340, B:25:0x034b, B:27:0x0355, B:36:0x03a4, B:28:0x036f, B:32:0x037b, B:34:0x0385, B:35:0x0395), top: B:45:0x0013 }] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instruction units count: 1036
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.uae.UAEMbOthAccFtFormActivity.onCreate(android.os.Bundle):void");
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
