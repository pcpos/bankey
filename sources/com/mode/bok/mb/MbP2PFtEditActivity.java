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
import defpackage.ix;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.ot;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbP2PFtEditActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public Button B;
    public Button C;
    public View G;
    public View H;
    public View I;
    public String J;
    public CircleImageView K;
    public TextView L;
    public TextView M;
    public TextView N;
    public TextView O;
    public TableRow P;
    public TableRow Q;
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
    public EditText w;
    public TableLayout y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public int x = 0;
    public String D = "";
    public String E = "";
    public String F = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
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
                    } else if (this.m.c0().equals("00")) {
                        y6.K(this, this.m.V(), "BTN_FTBENEF");
                        return;
                    } else {
                        y6.J(this, this.m.V());
                        return;
                    }
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.m.N());
                    return;
                } else {
                    y6.J(this, this.m.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void c() {
        try {
            String[] stringArray = getResources().getStringArray(R.array.othP2p_Confirm_title);
            int i = 0;
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            for (int i2 = 0; i2 < stringArray.length; i2++) {
                this.L = new TextView(this);
                this.M = new TextView(this);
                this.N = new TextView(this);
                this.O = new TextView(this);
                this.L.setTextColor(getResources().getColor(R.color.textClr));
                this.M.setTextColor(getResources().getColor(R.color.textClr));
                this.N.setTextColor(getResources().getColor(R.color.textClr));
                this.O.setTextColor(getResources().getColor(R.color.transparent));
                this.M.setText(":");
                this.M.setTypeface(this.d, 1);
                this.M.setPadding(10, 10, 10, 10);
                this.P = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, i);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.N.setText(stringArray[i2]);
                    this.L.setText(sa0.g(i2, this.F, vg0.g));
                    this.L.setTypeface(this.d);
                    this.N.setTypeface(this.d, 1);
                    this.L.setTextIsSelectable(true);
                    this.N.setTextIsSelectable(true);
                    this.L.setGravity(21);
                    this.M.setGravity(17);
                    this.N.setGravity(21);
                    this.P.addView(this.L, layoutParams);
                    this.P.addView(this.M);
                    this.P.addView(this.N, layoutParams2);
                } else {
                    this.L.setText(stringArray[i2]);
                    this.N.setText(sa0.g(i2, this.F, vg0.g));
                    this.L.setTypeface(this.d, 1);
                    this.N.setTypeface(this.d);
                    this.L.setTextIsSelectable(true);
                    this.N.setTextIsSelectable(true);
                    this.L.setGravity(19);
                    this.M.setGravity(17);
                    this.N.setGravity(19);
                    this.P.addView(this.L, layoutParams2);
                    this.P.addView(this.M);
                    this.P.addView(this.N, layoutParams);
                }
                this.P.setGravity(19);
                i = 0;
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.P.setGravity(21);
                }
                this.y.addView(this.P);
                this.Q = new TableRow(this);
                this.O.setTextColor(getResources().getColor(R.color.transparent));
                this.O.setTextSize(10.0f);
                this.Q.addView(this.O);
                this.y.addView(this.Q);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            String stringExtra = getIntent().getStringExtra("id");
            this.i = str;
            String strTrim = this.J.trim();
            if (strTrim.equalsIgnoreCase("") && (strTrim = getIntent().getStringExtra("cardNo")) == null) {
                strTrim = "";
            }
            String strTrim2 = this.E.trim();
            if (strTrim2.equalsIgnoreCase("") && (strTrim2 = getIntent().getStringExtra("editNick")) == null) {
                strTrim2 = "";
            }
            String strTrim3 = this.D.trim();
            if (strTrim3.equalsIgnoreCase("") && (strTrim3 = getIntent().getStringExtra("editMobile")) == null) {
                strTrim3 = "";
            }
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.t;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], stringExtra);
                this.k.put(strArr[2], strTrim2);
                this.k.put(strArr[3], strTrim.replaceAll("-", ""));
                this.k.put(strArr[4], strTrim3.replaceAll("\\s+", ""));
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
                this.K.setImageBitmap(k8.c(bitmap));
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
                this.K.setImageBitmap(bitmapC);
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
        try {
            s50.o(this);
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
                    s50.o(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                d(b90.Q);
            }
            if (view.getId() == R.id.imagvewothFtEditMobile) {
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
                this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.E = this.A.getText().toString().trim();
                this.D = this.z.getText().toString().trim();
                String strTrim = this.w.getText().toString().trim();
                this.J = strTrim;
                if (sg0.n(new String[]{this.E, strTrim}, this)) {
                    if (this.E.equalsIgnoreCase("")) {
                        this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.J.equalsIgnoreCase("")) {
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (!sg0.i(this.D, sg0.n[2], sg0.o[1].intValue(), this)) {
                    this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    y6.i = "Process";
                    d(b90.t[0]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mb_p2_pft_edit);
        String str = "";
        int i = 0;
        int i2 = 1;
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
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            TextView textView3 = this.u;
            StringBuilder sb = new StringBuilder("<b>");
            sb.append(getResources().getString(R.string.clastLg));
            sb.append("</b>");
            int i3 = 2;
            sb.append(sa0.g(2, this.h, str3));
            textView3.setText(Html.fromHtml(sb.toString()));
            this.K = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.K.setImageBitmap(y6.w(this));
            }
            this.K.setOnClickListener(new ix(this, i2));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.y = (TableLayout) findViewById(R.id.billEditConfTabLay);
            EditText editText = (EditText) findViewById(R.id.editBillerNo);
            this.z = editText;
            editText.setTypeface(this.d);
            String stringExtra = getIntent().getStringExtra("editMobile");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equals("N/A")) {
                this.z.setText("249");
                EditText editText2 = this.z;
                editText2.setSelection(editText2.getText().toString().length());
            } else {
                EditText editText3 = this.z;
                String stringExtra2 = getIntent().getStringExtra("editMobile");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                editText3.setText(stringExtra2);
                EditText editText4 = this.z;
                editText4.setSelection(editText4.getText().toString().length());
            }
            EditText editText5 = (EditText) findViewById(R.id.edtbillNickName);
            this.A = editText5;
            editText5.setTypeface(this.d);
            EditText editText6 = this.A;
            editText6.setSelection(editText6.getText().toString().length());
            EditText editText7 = this.A;
            String stringExtra3 = getIntent().getStringExtra("editNick");
            if (stringExtra3 == null) {
                stringExtra3 = "";
            }
            editText7.setText(stringExtra3);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.B = button;
            button.setText(getResources().getString(R.string.update));
            this.C = (Button) findViewById(R.id.btn_cancel);
            this.B.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.B.setOnClickListener(this);
            this.C.setOnClickListener(this);
            this.G = findViewById(R.id.view);
            this.H = findViewById(R.id.vewMobileNumber);
            ((ImageView) findViewById(R.id.imagvewothFtEditMobile)).setOnClickListener(this);
            EditText editText8 = (EditText) findViewById(R.id.edtCardNo);
            this.w = editText8;
            editText8.setTypeface(this.d);
            this.I = findViewById(R.id.vwcrdno);
            String stringExtra4 = getIntent().getStringExtra("cardNo");
            if (stringExtra4 == null) {
                stringExtra4 = "";
            }
            StringBuilder sb2 = new StringBuilder();
            for (int i4 = 0; i4 < stringExtra4.length(); i4++) {
                if (i4 % 4 == 0 && i4 != 0) {
                    sb2.append("-");
                }
                sb2.append(stringExtra4.charAt(i4));
            }
            this.w.setText(sb2.toString());
            try {
                this.w.addTextChangedListener(new ot(this, i3));
            } catch (Exception unused) {
            }
            String stringExtra5 = getIntent().getStringExtra("editServData");
            if (stringExtra5 != null) {
                str = stringExtra5;
            }
            this.F = vm.i(str);
            c();
        } catch (Exception unused2) {
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 21);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new ix(this, i));
            this.p.setDrawerListener(this.r);
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
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
