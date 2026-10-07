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
import defpackage.bv;
import defpackage.db;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbCardlessPayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public Button H;
    public Button I;
    public View J;
    public View K;
    public View L;
    public View M;
    public TextInputLayout N;
    public TextView O;
    public TextView P;
    public LinearLayout S;
    public CircleImageView T;
    public String[] V;
    public TextView Y;
    public TextView Z;
    public TextView a0;
    public TextView b0;
    public TableRow c0;
    public Typeface d;
    public TableRow d0;
    public ImageButton e;
    public HashMap e0;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public r5 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TextView w;
    public TableLayout x;
    public EditText y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String C = "";
    public String D = "";
    public String E = "";
    public String F = "";
    public String G = "";
    public final int Q = Build.VERSION.SDK_INT;
    public String R = b90.J[0];
    public String U = "";
    public String[] W = null;
    public String[] X = null;
    public String f0 = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.N());
                    return;
                }
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.c0().equals("00")) {
                        if (!this.m.c0().equals("07")) {
                            this.H.setVisibility(0);
                            y6.i(this, this.m.V());
                            return;
                        } else {
                            this.H.setVisibility(0);
                            y6.i = "";
                            y6.e(this, this.k, this.R, this.m.V(), getResources().getString(R.string.continue_txt), this.F, this.C);
                            return;
                        }
                    }
                    if (!this.R.equalsIgnoreCase(b90.J[1])) {
                        y6.g = "Direct";
                        s50.J(this, this.m.V(), this.R, this.F, this.C, this.m.s0());
                        return;
                    }
                    y6.g = "Direct";
                    s50.J(this, this.m.p0() + vg0.g + this.m.V(), this.R, this.F, this.C, this.m.s0());
                    return;
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.m.N());
                    return;
                } else {
                    y6.J(this, this.m.N());
                    return;
                }
            }
            y6.O(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0336 A[Catch: Exception -> 0x03c1, TryCatch #0 {Exception -> 0x03c1, blocks: (B:3:0x0006, B:6:0x0047, B:8:0x005a, B:14:0x00d8, B:18:0x00fe, B:20:0x0106, B:23:0x0126, B:24:0x014b, B:26:0x0150, B:29:0x0155, B:31:0x01bd, B:34:0x01c4, B:36:0x01c8, B:39:0x01cf, B:40:0x01d1, B:42:0x01fe, B:44:0x029b, B:47:0x02af, B:49:0x02c7, B:57:0x0323, B:59:0x0336, B:60:0x033b, B:51:0x02e1, B:53:0x02f2, B:55:0x030a, B:43:0x024d, B:62:0x0391, B:61:0x0376, B:9:0x0075, B:10:0x0090, B:12:0x00a3, B:13:0x00be), top: B:67:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x033b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 966
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.MbCardlessPayActivity.c(java.lang.String):void");
    }

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArr = vm.f;
            if (stringExtra.equalsIgnoreCase(strArr[0])) {
                Intent intent = s50.a;
                intent.setClass(this, MbCardlessAddDeleteEditPayBeneficiaryActivity.class);
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
            } else {
                String stringExtra2 = getIntent().getStringExtra("screenNaviFromAdd");
                if (stringExtra2 != null) {
                    str = stringExtra2;
                }
                if (str.equalsIgnoreCase(strArr[1])) {
                    Intent intent2 = s50.a;
                    intent2.setClass(this, MbCardlessBeneficiaryPayDirectlyActivity.class);
                    intent2.setFlags(268435456);
                    startActivity(intent2);
                    finish();
                } else {
                    s50.N(this);
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        y6.i = "Process";
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.K;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.C);
                this.k.put(strArr[2], this.E.replaceAll("\\s+", "").toString());
                this.k.put(strArr[3], this.F);
                this.k.put(strArr[4], this.G);
                this.k.put(strArr[5], this.R);
                fq fqVar = this.k;
                String[] strArr2 = b90.o;
                fqVar.put(strArr2[0], strArr2[1]);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.k;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
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
                this.T.setImageBitmap(k8.c(bitmap));
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
                this.T.setImageBitmap(bitmapC);
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
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                d();
            }
            if (view.getId() == R.id.out) {
                e(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.y, this.D);
            }
            if (view.getId() == R.id.imagvewcardlessMobile) {
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
            if (view.getId() == R.id.tabOne) {
                String str = b90.J[0];
                this.R = str;
                c(str);
            }
            if (view.getId() == R.id.tabTwo) {
                String str2 = b90.J[1];
                this.R = str2;
                c(str2);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                String str3 = this.U;
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                String str5 = vg0.g;
                if (str3.contains(str5)) {
                    this.E = this.E;
                    this.G = this.G;
                } else {
                    this.E = this.z.getText().toString().trim();
                    this.G = this.B.getText().toString().trim();
                }
                this.C = this.y.getText().toString().trim();
                this.F = this.A.getText().toString().trim();
                this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String str6 = this.U;
                if (str6 != null) {
                    str4 = str6;
                }
                if (str4.contains(str5)) {
                    if (sg0.n(new String[]{this.F, this.C}, this)) {
                        if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                            this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        }
                        if (this.F.isEmpty() || this.F.length() == 0 || this.F == null) {
                            this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                            return;
                        }
                        return;
                    }
                    if (!this.R.equalsIgnoreCase(b90.J[0])) {
                        String strK = sa0.k(this.e0.get("viaWakeelLmits"));
                        this.f0 = strK;
                        if (sg0.j(this, this.F, sa0.g(0, strK, str5), sa0.g(1, this.f0, str5))) {
                            e(b90.K[0]);
                            return;
                        } else {
                            this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                            return;
                        }
                    }
                    String strK2 = sa0.k(this.e0.get("viaAtmLmits"));
                    this.f0 = strK2;
                    if (!sg0.j(this, this.F, sa0.g(0, strK2, str5), sa0.g(1, this.f0, str5))) {
                        this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    } else if (sg0.l(this.F, sg0.m[0], this)) {
                        e(b90.K[0]);
                        return;
                    } else {
                        this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                }
                if (sg0.n(new String[]{this.E, this.F, this.G, this.C}, this)) {
                    if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                        this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.F.isEmpty() || this.F.length() == 0 || this.F == null) {
                        this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.E.isEmpty() || this.E.length() == 0 || this.E == null) {
                        this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.G.isEmpty() || this.G.length() == 0 || this.G == null) {
                        this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (!sg0.i(this.E, sg0.n[2], sg0.o[1].intValue(), this)) {
                    this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!this.R.equalsIgnoreCase(b90.J[0])) {
                    String strK3 = sa0.k(this.e0.get("viaWakeelLmits"));
                    this.f0 = strK3;
                    if (!sg0.j(this, this.F, sa0.g(0, strK3, str5), sa0.g(1, this.f0, str5))) {
                        this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    } else {
                        this.H.setVisibility(4);
                        e(b90.K[0]);
                        return;
                    }
                }
                String strK4 = sa0.k(this.e0.get("viaAtmLmits"));
                this.f0 = strK4;
                if (!sg0.j(this, this.F, sa0.g(0, strK4, str5), sa0.g(1, this.f0, str5))) {
                    this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (!sg0.l(this.F, sg0.m[0], this)) {
                    this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    this.H.setVisibility(4);
                    e(b90.K[0]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.mb_cardless_pay_lay);
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(getResources().getString(R.string.cashOutTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
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
            this.T = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.T.setImageBitmap(y6.w(this));
            }
            this.T.setOnClickListener(new bv(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.S = (LinearLayout) findViewById(R.id.llytcardlessMobile);
            this.N = (TextInputLayout) findViewById(R.id.benfNameTextInpt);
            TextView textView3 = (TextView) findViewById(R.id.cOutMinMaxAmtMsg);
            this.w = textView3;
            textView3.setTypeface(this.d, 1);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.y = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtcOutftMbno);
            this.z = editText2;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.A = (EditText) findViewById(R.id.edtcOutftAmt);
            this.B = (EditText) findViewById(R.id.edtCoutBenefName);
            this.J = findViewById(R.id.view);
            this.K = findViewById(R.id.viewOne);
            this.L = findViewById(R.id.vewcardlessSelectAccnt);
            this.M = findViewById(R.id.vewcardlessamt);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.H = (Button) findViewById(R.id.btn_submit);
            this.I = (Button) findViewById(R.id.btn_cancel);
            this.H.setText(getResources().getString(R.string.confirm));
            this.H.setTypeface(this.d);
            this.I.setTypeface(this.d);
            this.H.setOnClickListener(this);
            this.I.setOnClickListener(this);
            this.x = (TableLayout) findViewById(R.id.coutFtConfiTablay);
            ((ImageView) findViewById(R.id.imagvewcardlessMobile)).setOnClickListener(this);
            this.R = b90.J[0];
            this.O = (TextView) findViewById(R.id.tabOne);
            this.P = (TextView) findViewById(R.id.tabTwo);
            this.O.setTypeface(this.d, 1);
            this.P.setTypeface(this.d, 1);
            this.O.setOnClickListener(this);
            this.P.setOnClickListener(this);
            this.O.setText(getResources().getString(R.string.cOutViabokAtm));
            this.P.setText(getResources().getString(R.string.cOutViaWakeel));
            this.D = sa0.g(4, this.h, str2);
            this.y.setOnClickListener(this);
            c(this.R);
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 20);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new bv(this, 0));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
