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
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.ax;
import defpackage.b90;
import defpackage.ch;
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
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbOthAccFtFormActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public Button G;
    public Button H;
    public View I;
    public View J;
    public View K;
    public LinearLayout L;
    public CircleImageView M;
    public TextView Q;
    public TextView R;
    public TextView S;
    public TextView T;
    public TableRow U;
    public TableRow V;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public zv r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TableLayout w;
    public EditText x;
    public EditText y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String[] N = null;
    public String[] O = null;
    public String[] P = null;

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
                        this.G.setVisibility(0);
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
                        this.G.setVisibility(0);
                        y6.I(this);
                        return;
                    }
                    if (this.m.c0().equals("00")) {
                        String str2 = this.i;
                        String[] strArr = b90.E;
                        if (str2.equalsIgnoreCase(strArr[0])) {
                            s50.J(this, this.m.V(), strArr[8], this.E, this.B, this.m.s0());
                            return;
                        } else {
                            if (this.i.equalsIgnoreCase(b90.F[0])) {
                                s50.y(this, this.m.V(), this.m.G(), this.m.H(), this.E, this.B);
                                return;
                            }
                            return;
                        }
                    }
                    if (!this.m.c0().equals("07")) {
                        this.G.setVisibility(0);
                        y6.i(this, this.m.V());
                        return;
                    }
                    this.G.setVisibility(0);
                    y6.i = "";
                    if (!this.i.equalsIgnoreCase(b90.F[0])) {
                        y6.e(this, this.k, b90.E[8], this.m.V(), getResources().getString(R.string.continue_txt), this.E, this.B);
                        return;
                    }
                    fq fqVar = this.k;
                    String str3 = b90.E[8];
                    String strV = this.m.V();
                    String string = getResources().getString(R.string.continue_txt);
                    String str4 = this.E;
                    String str5 = this.B;
                    this.m.G();
                    this.m.H();
                    new ch(this, fqVar, str3, strV, string, str4, str5).show();
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
            this.G.setVisibility(0);
            e.getStackTrace();
            y6.I(this);
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
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.MbOthAccFtFormActivity.c():void");
    }

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equalsIgnoreCase(vm.f[7])) {
                s50.o(this);
            } else {
                s50.M(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        q9 q9Var = this.l;
        String str2 = "";
        y6.i = "Process";
        try {
            this.i = str;
            this.k = q9Var.c(this, str);
            String str3 = this.i;
            String[] strArr = b90.E;
            if (str3.equalsIgnoreCase(strArr[0])) {
                if (getSharedPreferences(vg0.B, 0).getString(vg0.R, "").equalsIgnoreCase("Y")) {
                    String str4 = b90.F[0];
                    this.i = str4;
                    fq fqVarC = q9Var.c(this, str4);
                    this.k = fqVarC;
                    fqVarC.put(strArr[1], this.B);
                    this.k.put(strArr[2], this.P[0]);
                    this.k.put(strArr[3], this.D.replaceAll("\\s+", "").toString());
                    this.k.put(strArr[4], this.E);
                    this.k.put(strArr[5], this.F);
                    this.k.put(strArr[6], this.P[1]);
                    fq fqVar = this.k;
                    String[] strArr2 = b90.o;
                    fqVar.put(strArr2[0], strArr2[1]);
                    fq fqVar2 = this.k;
                    String str5 = strArr[7];
                    String stringExtra = getIntent().getStringExtra("benfName");
                    if (stringExtra != null) {
                        str2 = stringExtra;
                    }
                    fqVar2.put(str5, str2);
                } else {
                    this.k.put(strArr[1], this.B);
                    this.k.put(strArr[2], this.P[0]);
                    this.k.put(strArr[3], this.D.replaceAll("\\s+", "").toString());
                    this.k.put(strArr[4], this.E);
                    this.k.put(strArr[5], this.F);
                    this.k.put(strArr[6], this.P[1]);
                    fq fqVar3 = this.k;
                    String[] strArr3 = b90.o;
                    fqVar3.put(strArr3[0], strArr3[1]);
                    fq fqVar4 = this.k;
                    String str6 = strArr[7];
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
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar5 = this.k;
            fqVar5.getClass();
            u40Var.execute(fq.b(fqVar5));
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
                this.M.setImageBitmap(k8.c(bitmap));
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
                this.M.setImageBitmap(bitmapC);
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
                            this.y.setText(strReplaceAll);
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
                y6.i = "Logout";
                e(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.x, this.C);
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
                this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String str = "";
                if (getIntent().getStringExtra("ServiceFlag").length() != 0) {
                    this.B = this.x.getText().toString().trim();
                    this.E = this.z.getText().toString().trim();
                    this.F = this.A.getText().toString().trim();
                    this.D = getIntent().getStringExtra("ServiceFlag").equals("N/A") ? "" : getIntent().getStringExtra("ServiceFlag");
                    if (sg0.n(new String[]{this.E, this.B}, this)) {
                        if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                            this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        }
                        if (this.E.isEmpty() || this.E.length() == 0 || this.E == null) {
                            this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                            return;
                        }
                        return;
                    }
                    if (!sg0.g(this, this.E)) {
                        this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    String str2 = this.B;
                    String str3 = this.P[0];
                    if (str3 != null) {
                        str = str3;
                    }
                    if (sg0.b(this, str2, str)) {
                        this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    } else {
                        this.G.setVisibility(4);
                        e(b90.E[0]);
                        return;
                    }
                }
                this.B = this.x.getText().toString().trim();
                this.D = this.y.getText().toString().trim();
                this.E = this.z.getText().toString().trim();
                this.F = this.A.getText().toString().trim();
                if (sg0.n(new String[]{this.D, this.E, this.B}, this)) {
                    if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                        this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.D.isEmpty() || this.D.length() == 0 || this.D == null) {
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.E.isEmpty() || this.E.length() == 0 || this.E == null) {
                        this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (!sg0.g(this, this.E)) {
                    this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!sg0.i(this.D, sg0.n[2], sg0.o[1].intValue(), this)) {
                    this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                String str4 = this.B;
                String str5 = this.P[0];
                if (str5 != null) {
                    str = str5;
                }
                if (sg0.b(this, str4, str)) {
                    this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    this.G.setVisibility(4);
                    e(b90.E[0]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_oth_acc_ft_form_lay);
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
                this.g.setText(getResources().getString(R.string.ftTitle));
            }
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vm.i(getSharedPreferences(str, 0).getString(vg0.x, ""));
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
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.M = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.M.setImageBitmap(y6.w(this));
            }
            this.M.setOnClickListener(new ax(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.x = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtOthftMbno);
            this.y = editText2;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.L = (LinearLayout) findViewById(R.id.llytftdirectMobile);
            this.I = findViewById(R.id.vewmobile);
            if (getIntent().getStringExtra("ServiceFlag").length() != 0) {
                this.L.setVisibility(8);
                this.I.setVisibility(8);
            }
            this.z = (EditText) findViewById(R.id.edtOthftAmt);
            this.A = (EditText) findViewById(R.id.edtRemarks);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.G = button;
            button.setText(getResources().getString(R.string.confirm));
            this.H = (Button) findViewById(R.id.btn_cancel);
            this.G.setTypeface(this.d);
            this.H.setTypeface(this.d);
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.w = (TableLayout) findViewById(R.id.othFtConfiTablay);
            ((ImageView) findViewById(R.id.imagvewftdirectMobile)).setOnClickListener(this);
            this.J = findViewById(R.id.vewSelectAcnt);
            this.K = findViewById(R.id.vewAmount);
            this.x.setOnClickListener(this);
            String strG = sa0.g(4, this.h, str3);
            this.C = strG;
            this.x.setText(x.d(strG));
            c();
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 13);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ax(this, 0));
            this.p.setDrawerListener(this.r);
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
            new ky(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
