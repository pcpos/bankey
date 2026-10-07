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
import defpackage.w20;
import defpackage.wx;
import defpackage.x20;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class P2pAddBenfConfActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public Button B;
    public Button C;
    public View D;
    public View E;
    public CircleImageView F;
    public EditText H;
    public TextView I;
    public EditText J;
    public TextView M;
    public TextView N;
    public TextView O;
    public TextView P;
    public TableRow Q;
    public TableRow R;
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
    public wx r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TableLayout w;
    public String x;
    public String y;
    public String z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String G = "";
    public String[] K = null;
    public String[] L = null;

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
                        if (this.m.c0().equals("07")) {
                            this.B.setVisibility(0);
                            y6.i = "";
                            y6.e(this, this.k, b90.C0[0], this.m.V(), getResources().getString(R.string.continue_txt), this.z, this.x);
                            return;
                        } else if (!this.m.c0().equals("05")) {
                            this.B.setVisibility(0);
                            y6.i(this, this.m.V());
                            return;
                        } else {
                            this.B.setVisibility(0);
                            y6.i = "";
                            new x20(this, this.m.V()).show();
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.C0[0])) {
                        s50.Z(this.m.V(), b90.E0[0], this.z, this.x, this.m.s0(), this.m.g0(), this.m.f0(), this.m.L(), this.m.K(), this.m.J(), this.m.I(), this);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.F0[0])) {
                        y6.h = this.m.U();
                        String strV = this.m.V();
                        String str2 = this.i;
                        String strL = this.m.L();
                        String strK = this.m.K();
                        String strJ = this.m.J();
                        String strI = this.m.I();
                        q3 q3Var2 = this.m;
                        s50.X(this, strV, str2, strL, strK, strJ, strI, q3.y0(q3.x0(((fq) q3Var2.c).get("benMobile")).length() != 0 ? q3.x0(((fq) q3Var2.c).get("benMobile")) : ""));
                        return;
                    }
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

    /* JADX WARN: Removed duplicated region for block: B:33:0x021b A[Catch: Exception -> 0x0259, TryCatch #1 {Exception -> 0x0259, blocks: (B:9:0x0024, B:12:0x0029, B:13:0x004e, B:15:0x0053, B:17:0x00e8, B:19:0x0185, B:22:0x019b, B:24:0x01b3, B:31:0x0208, B:33:0x021b, B:34:0x0220, B:25:0x01c9, B:27:0x01d9, B:29:0x01f1, B:18:0x0137), top: B:43:0x0024, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 611
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.P2pAddBenfConfActivity.c():void");
    }

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equalsIgnoreCase(vm.f[0])) {
                s50.o(this);
            } else {
                s50.H(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        y6.i = "Process";
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String stringExtra = getIntent().getStringExtra("customerBank");
            String stringExtra2 = getIntent().getStringExtra("cardNumber");
            String stringExtra3 = getIntent().getStringExtra("customerName");
            String stringExtra4 = getIntent().getStringExtra("cardType");
            String str2 = this.i;
            String[] strArr = b90.F0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], stringExtra);
                this.k.put(strArr[2], stringExtra3);
                this.k.put(strArr[3], this.G);
                this.k.put(strArr[4], this.y.replaceAll("\\s+", ""));
                this.k.put(strArr[5], stringExtra2.replaceAll("-", ""));
                this.k.put(strArr[6], stringExtra4);
            }
            String str3 = this.i;
            String[] strArr2 = b90.C0;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], stringExtra2.replaceAll("-", ""));
                this.k.put(strArr2[2], this.x);
                this.k.put(strArr2[3], this.z);
                this.k.put(strArr2[4], this.A);
                this.k.put(strArr2[5], this.y.replaceAll("\\s+", ""));
                this.k.put(strArr2[6], stringExtra);
                this.k.put(strArr2[7], "");
                this.k.put(strArr2[8], stringExtra3);
                this.k.put(strArr2[9], stringExtra4);
                this.k.put(b90.u[6], getSharedPreferences(vg0.B, 0).getString(vg0.Q, "").equals("Y") ? "Agent" : "");
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.k;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
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
                this.F.setImageBitmap(k8.c(bitmap));
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
                this.F.setImageBitmap(bitmapC);
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
                            this.J.setText(strReplaceAll);
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
                this.D.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.x = "";
                this.z = "";
                this.A = "";
                this.y = this.J.getText().toString().trim();
                String strTrim = this.H.getText().toString().trim();
                this.G = strTrim;
                if (!sg0.n(new String[]{strTrim, this.y}, this)) {
                    if (!sg0.i(this.y, sg0.n[2], sg0.o[1].intValue(), this)) {
                        this.D.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.B.setVisibility(4);
                    y6.i = "Process";
                    e(b90.F0[0]);
                    return;
                }
                if (this.y.isEmpty() || this.y.length() == 0 || this.y == null) {
                    this.D.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.G.length() == 0) {
                    this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_p2p_add_benf_conf);
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
            this.g.setText(getResources().getString(R.string.other_bank_card));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            String str = vg0.B;
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
            this.E = findViewById(R.id.vewEdtNickName);
            EditText editText = (EditText) findViewById(R.id.edtBenfNickName);
            this.H = editText;
            editText.setTypeface(this.d);
            this.D = findViewById(R.id.vewMobileNum);
            EditText editText2 = (EditText) findViewById(R.id.edtMobilenum);
            this.J = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = this.J;
            editText3.setSelection(editText3.getText().toString().trim().length());
            TextView textView3 = (TextView) findViewById(R.id.cOutMinMaxAmtMsg);
            this.I = textView3;
            textView3.setTypeface(this.d);
            String string = getSharedPreferences(str, 0).getString("p2pServiceCharge", "");
            if (string == null) {
                string = "";
            }
            getSharedPreferences(str, 0).getString("p2pHintAmount", "");
            this.I.setText(string);
            this.F = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.F.setImageBitmap(y6.w(this));
            }
            this.F.setOnClickListener(new w20(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.B = button;
            button.setText(getResources().getString(R.string.confirm));
            this.C = (Button) findViewById(R.id.btn_cancel);
            this.B.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.B.setOnClickListener(this);
            this.C.setOnClickListener(this);
            this.w = (TableLayout) findViewById(R.id.othFtConfiTablay);
            ((ImageView) findViewById(R.id.imagvewftdirectMobile)).setOnClickListener(this);
            sa0.g(4, this.h, str3);
            c();
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 14);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new w20(this, 0));
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
