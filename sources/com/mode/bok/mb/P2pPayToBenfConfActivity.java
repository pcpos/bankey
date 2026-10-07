package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.Html;
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
import defpackage.c30;
import defpackage.db;
import defpackage.fq;
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
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.x;
import defpackage.x20;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class P2pPayToBenfConfActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public Button H;
    public Button I;
    public View J;
    public View K;
    public View L;
    public LinearLayout M;
    public CircleImageView N;
    public TextView O;
    public P2pPayToBenfConfActivity P;
    public TextView T;
    public TextView U;
    public TextView V;
    public TextView W;
    public TableRow X;
    public TableRow Y;
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
    public wx s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public TableLayout x;
    public EditText y;
    public EditText z;
    public String h = "";
    public String i = "";
    public String j = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public String[] Q = null;
    public String[] R = null;
    public String[] S = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.n = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.n.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this.P);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.P, this.n.N());
                    return;
                }
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        y6.I(this.P);
                        return;
                    }
                    if (this.n.c0().equals("00")) {
                        if (this.i.equalsIgnoreCase(b90.C0[0])) {
                            s50.K(this.P, this.n.V(), this.i, this.F, this.C, this.n.s0(), this.n.g0(), this.n.f0());
                            return;
                        }
                        return;
                    }
                    if (this.n.c0().equals("07")) {
                        this.H.setVisibility(0);
                        y6.i = "";
                        y6.e(this.P, this.l, b90.C0[0], this.n.V(), getResources().getString(R.string.continue_txt), this.F, this.C);
                        return;
                    } else if (this.n.c0().equals("05")) {
                        this.H.setVisibility(0);
                        y6.i = "";
                        new x20(this.P, this.n.V()).show();
                        return;
                    } else {
                        this.H.setVisibility(0);
                        y6.h(this.P, this.n.V());
                        return;
                    }
                }
                if (this.n.O().equalsIgnoreCase("98")) {
                    y6.y(this.P, this.n.N());
                    return;
                } else {
                    y6.J(this.P, this.n.N());
                    return;
                }
            }
            y6.O(this.P);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.P);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x021d A[Catch: Exception -> 0x025b, TryCatch #1 {Exception -> 0x025b, blocks: (B:9:0x0026, B:12:0x002b, B:13:0x0050, B:15:0x0055, B:17:0x00ea, B:19:0x0187, B:22:0x019d, B:24:0x01b5, B:31:0x020a, B:33:0x021d, B:34:0x0222, B:25:0x01cb, B:27:0x01db, B:29:0x01f3, B:18:0x0139), top: B:43:0x0026, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 613
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.P2pPayToBenfConfActivity.c():void");
    }

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equalsIgnoreCase(vm.f[0])) {
                s50.o(this.P);
            } else {
                s50.H(this.P);
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        y6.i = "Process";
        try {
            this.i = str;
            this.l = this.m.c(this.P, str);
            String stringExtra = getIntent().getStringExtra("cardNumber");
            String stringExtra2 = getIntent().getStringExtra("bankName");
            String stringExtra3 = getIntent().getStringExtra("bankCode");
            String stringExtra4 = getIntent().getStringExtra("customerName");
            String stringExtra5 = getIntent().getStringExtra("cardType");
            String str2 = this.i;
            String[] strArr = b90.C0;
            String str3 = "";
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.l.put(strArr[1], stringExtra.replaceAll("-", ""));
                this.l.put(strArr[2], this.C);
                this.l.put(strArr[3], this.F);
                this.l.put(strArr[4], this.G);
                this.l.put(strArr[5], this.E.replaceAll("\\s+", ""));
                this.l.put(strArr[6], stringExtra2);
                this.l.put(strArr[7], stringExtra3);
                this.l.put(strArr[8], stringExtra4);
                this.l.put(strArr[9], stringExtra5);
                this.l.put(b90.u[6], getSharedPreferences(vg0.B, 0).getString(vg0.Q, "").equals("Y") ? "Agent" : "");
            }
            if (!this.i.equalsIgnoreCase(strArr[0])) {
                if (!y6.r(this.P)) {
                    y6.q(this.P);
                    return;
                }
                u40 u40Var = new u40();
                this.k = u40Var;
                P2pPayToBenfConfActivity p2pPayToBenfConfActivity = this.P;
                u40Var.d = p2pPayToBenfConfActivity;
                u40Var.b = p2pPayToBenfConfActivity;
                fq fqVar = this.l;
                fqVar.getClass();
                u40Var.execute(fq.b(fqVar));
                return;
            }
            String strM = sa0.m(sa0.m(sa0.m(sa0.m(getResources().getString(R.string.p2pftFinalConfirm), "#NAME#", stringExtra4), "#BANKNAME#", stringExtra2), "#CRDNO#", stringExtra), "#AMT#", this.F);
            String str4 = this.j;
            fq fqVar2 = this.l;
            fqVar2.getClass();
            String strB = fq.b(fqVar2);
            String str5 = this.F;
            String str6 = this.C;
            String str7 = this.i;
            String stringExtra6 = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra6 != null) {
                str3 = stringExtra6;
            }
            s50.e0(this, str4, strM, strB, str5, str6, str7, str3);
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
                y6.H(bitmap, this.P);
                this.N.setImageBitmap(k8.c(bitmap));
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
                this.N.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.P);
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
                            this.z.setText(strReplaceAll);
                        }
                    }
                }
            }
        } catch (Exception unused) {
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
            tm.q(this.P);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                d();
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                e(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this.P, this.y, this.D);
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
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.K.setBackgroundColor(ContextCompat.getColor(this.P, R.color.gray));
                this.J.setBackgroundColor(ContextCompat.getColor(this.P, R.color.gray));
                this.L.setBackgroundColor(ContextCompat.getColor(this.P, R.color.gray));
                if (getIntent().getStringExtra("ServiceFlag").length() != 0) {
                    this.C = this.y.getText().toString().trim();
                    this.F = this.A.getText().toString().trim();
                    this.G = this.B.getText().toString().trim();
                    String str = "";
                    this.E = getIntent().getStringExtra("ServiceFlag").equals("N/A") ? "" : getIntent().getStringExtra("ServiceFlag");
                    if (sg0.n(new String[]{this.F, this.C}, this.P)) {
                        if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                            this.K.setBackgroundColor(ContextCompat.getColor(this.P, R.color.accType));
                        }
                        if (this.F.isEmpty() || this.F.length() == 0 || this.F == null) {
                            this.L.setBackgroundColor(ContextCompat.getColor(this.P, R.color.accType));
                            return;
                        }
                        return;
                    }
                    if (!sg0.g(this.P, this.F)) {
                        this.L.setBackgroundColor(ContextCompat.getColor(this.P, R.color.accType));
                        return;
                    }
                    String str2 = this.C;
                    String str3 = this.S[0];
                    if (str3 != null) {
                        str = str3;
                    }
                    if (sg0.b(this.P, str2, str)) {
                        this.K.setBackgroundColor(ContextCompat.getColor(this.P, R.color.accType));
                        return;
                    }
                    if (Integer.parseInt(this.F) < 10) {
                        y6.N(this.P, getResources().getString(R.string.p2p_amt_err_term));
                        this.L.setBackgroundColor(ContextCompat.getColor(this.P, R.color.accType));
                    } else {
                        this.H.setVisibility(4);
                        y6.i = "Process";
                        e(b90.C0[0]);
                    }
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_p2p_pay_to_benf_conf);
        this.P = this;
        String str = "";
        try {
            this.j = getResources().getString(R.string.other_bank_card);
            y6.L(this.P);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(this.j);
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            String str2 = vg0.B;
            this.h = vm.i(getSharedPreferences(str2, 0).getString(vg0.x, ""));
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
            String str3 = this.h;
            String str4 = vg0.g;
            textView2.setText(sa0.g(0, str3, str4));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str4)));
            this.O = (TextView) findViewById(R.id.cOutMinMaxAmtMsg);
            TextInputLayout textInputLayout = (TextInputLayout) findViewById(R.id.amountHint);
            this.O.setTypeface(this.d);
            String string = getSharedPreferences(str2, 0).getString("p2pServiceCharge", "");
            if (string == null) {
                string = "";
            }
            String string2 = getSharedPreferences(str2, 0).getString("p2pHintAmount", "");
            if (string2 != null) {
                str = string2;
            }
            this.O.setText(string);
            textInputLayout.setHint(str);
            this.N = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.P).exists()) {
                this.N.setImageBitmap(y6.w(this.P));
            }
            this.N.setOnClickListener(new c30(this, 1));
            this.r.setAdapter((ListAdapter) new z90(this.P, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.r.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.y = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtOthftMbno);
            this.z = editText2;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.M = (LinearLayout) findViewById(R.id.llytftdirectMobile);
            this.J = findViewById(R.id.vewmobile);
            if (getIntent().getStringExtra("ServiceFlag").length() != 0) {
                this.M.setVisibility(8);
                this.J.setVisibility(8);
            }
            this.A = (EditText) findViewById(R.id.edtOthftAmt);
            this.B = (EditText) findViewById(R.id.edtRemarks);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.H = button;
            button.setText(getResources().getString(R.string.confirm));
            this.I = (Button) findViewById(R.id.btn_cancel);
            this.H.setTypeface(this.d);
            this.I.setTypeface(this.d);
            this.H.setOnClickListener(this);
            this.I.setOnClickListener(this);
            this.x = (TableLayout) findViewById(R.id.othFtConfiTablay);
            ((ImageView) findViewById(R.id.imagvewftdirectMobile)).setOnClickListener(this);
            this.K = findViewById(R.id.vewSelectAcnt);
            this.L = findViewById(R.id.vewAmount);
            this.y.setOnClickListener(this);
            String strG = sa0.g(4, this.h, str4);
            this.D = strG;
            this.y.setText(x.d(strG));
            c();
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.s = new wx(this, this.P, this.q, this.p, 17);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new c30(this, 0));
            this.q.setDrawerListener(this.s);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this.P, i);
            this.q.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
