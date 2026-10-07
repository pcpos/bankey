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
import defpackage.sv;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbFcyOtherFTEditActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public View E;
    public View F;
    public CircleImageView G;
    public MbFcyOtherFTEditActivity H;
    public TextView I;
    public TextView J;
    public TextView K;
    public TextView L;
    public TableRow M;
    public TableRow N;
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
    public EditText x;
    public EditText y;
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String B = "";
    public String C = "";
    public String D = "";

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
                        y6.I(this.H);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.H, this.m.N());
                    return;
                }
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this.H);
                        return;
                    } else if (this.m.c0().equals("00")) {
                        y6.K(this.H, this.m.V(), "BTN_FTBENEF");
                        return;
                    } else {
                        y6.J(this.H, this.m.V());
                        return;
                    }
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this.H, this.m.N());
                    return;
                } else {
                    y6.J(this.H, this.m.N());
                    return;
                }
            }
            y6.M(this.H);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.H);
        }
    }

    public final void c() {
        try {
            String[] stringArray = getResources().getStringArray(R.array.othFt_Confirm_title);
            int i = 0;
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            for (int i2 = 0; i2 < stringArray.length; i2++) {
                this.I = new TextView(this);
                this.J = new TextView(this);
                this.K = new TextView(this);
                this.L = new TextView(this);
                this.I.setTextColor(getResources().getColor(R.color.textClr));
                this.J.setTextColor(getResources().getColor(R.color.textClr));
                this.K.setTextColor(getResources().getColor(R.color.textClr));
                this.L.setTextColor(getResources().getColor(R.color.transparent));
                this.J.setText(":");
                this.J.setTypeface(this.d, 1);
                this.J.setPadding(10, 10, 10, 10);
                this.M = new TableRow(this);
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, i);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.K.setText(stringArray[i2]);
                    this.I.setText(sa0.g(i2, this.D, vg0.g));
                    this.I.setTypeface(this.d);
                    this.K.setTypeface(this.d, 1);
                    this.I.setTextIsSelectable(true);
                    this.K.setTextIsSelectable(true);
                    this.I.setGravity(21);
                    this.J.setGravity(17);
                    this.K.setGravity(21);
                    this.M.addView(this.I, layoutParams);
                    this.M.addView(this.J);
                    this.M.addView(this.K, layoutParams2);
                } else {
                    this.I.setText(stringArray[i2]);
                    this.K.setText(sa0.g(i2, this.D, vg0.g));
                    this.I.setTypeface(this.d, 1);
                    this.K.setTypeface(this.d);
                    this.I.setTextIsSelectable(true);
                    this.K.setTextIsSelectable(true);
                    this.I.setGravity(19);
                    this.J.setGravity(17);
                    this.K.setGravity(19);
                    this.M.addView(this.I, layoutParams2);
                    this.M.addView(this.J);
                    this.M.addView(this.K, layoutParams);
                }
                this.M.setGravity(19);
                i = 0;
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.M.setGravity(21);
                }
                this.w.addView(this.M);
                this.N = new TableRow(this);
                this.L.setTextColor(getResources().getColor(R.color.transparent));
                this.L.setTextSize(10.0f);
                this.N.addView(this.L);
                this.w.addView(this.N);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this.H, str);
            String str2 = this.i;
            String[] strArr = b90.f1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.C);
                fq fqVar = this.k;
                String str3 = strArr[2];
                String str4 = this.D;
                String str5 = vg0.g;
                fqVar.put(str3, sa0.g(1, str4, str5));
                this.k.put(strArr[3], sa0.g(0, this.D, str5));
                fq fqVar2 = this.k;
                String str6 = strArr[4];
                String stringExtra = getIntent().getStringExtra("editMobile");
                String string = "";
                if (stringExtra == null) {
                    stringExtra = "";
                }
                if (!stringExtra.equals("N/A")) {
                    String stringExtra2 = getIntent().getStringExtra("editMobile");
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    string = stringExtra2.replaceAll("\\s+", "").toString();
                }
                fqVar2.put(str6, string);
                this.k.put(strArr[5], this.B);
            }
            if (!y6.r(this.H)) {
                y6.q(this.H);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            MbFcyOtherFTEditActivity mbFcyOtherFTEditActivity = this.H;
            u40Var.d = mbFcyOtherFTEditActivity;
            u40Var.b = mbFcyOtherFTEditActivity;
            fq fqVar3 = this.k;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
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
                y6.H(bitmap, this.H);
                this.G.setImageBitmap(k8.c(bitmap));
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
                this.G.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.H);
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
                            this.x.setText(strReplaceAll);
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
            String str = vm.g[20];
            s50.z(this.H, str, str);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this.H);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    String str = vm.g[20];
                    s50.z(this.H, str, str);
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
                this.E.setBackgroundColor(ContextCompat.getColor(this.H, R.color.gray));
                this.F.setBackgroundColor(ContextCompat.getColor(this.H, R.color.gray));
                this.C = this.y.getText().toString().trim();
                this.B = this.x.getText().toString().trim();
                if (sg0.m(this.H, this.C)) {
                    this.E.setBackgroundColor(ContextCompat.getColor(this.H, R.color.accType));
                    return;
                }
                if (!this.B.equals("249") && this.B.length() != 0) {
                    if (!sg0.i(this.B, sg0.n[2], 12, this.H)) {
                        this.F.setBackgroundColor(ContextCompat.getColor(this.H, R.color.accType));
                        return;
                    } else {
                        y6.i = "Process";
                        d(b90.f1[0]);
                        return;
                    }
                }
                y6.i = "Process";
                this.B = "";
                d(b90.f1[0]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_otherft_edit_lay);
        this.H = this;
        String str = "";
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
            this.G = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.H).exists()) {
                this.G.setImageBitmap(y6.w(this.H));
            }
            this.G.setOnClickListener(new sv(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this.H, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.billEditConfTabLay);
            EditText editText = (EditText) findViewById(R.id.editBillerNo);
            this.x = editText;
            editText.setTypeface(this.d);
            String stringExtra = getIntent().getStringExtra("editMobile");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equals("N/A")) {
                this.x.setText("249");
                EditText editText2 = this.x;
                editText2.setSelection(editText2.getText().toString().length());
            } else {
                EditText editText3 = this.x;
                String stringExtra2 = getIntent().getStringExtra("editMobile");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                editText3.setText(stringExtra2);
                EditText editText4 = this.x;
                editText4.setSelection(editText4.getText().toString().length());
            }
            EditText editText5 = (EditText) findViewById(R.id.edtbillNickName);
            this.y = editText5;
            editText5.setTypeface(this.d);
            EditText editText6 = this.y;
            editText6.setSelection(editText6.getText().toString().length());
            EditText editText7 = this.y;
            String stringExtra3 = getIntent().getStringExtra("editNick");
            if (stringExtra3 == null) {
                stringExtra3 = "";
            }
            editText7.setText(stringExtra3);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.z = button;
            button.setText(getResources().getString(R.string.update));
            this.A = (Button) findViewById(R.id.btn_cancel);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.z.setOnClickListener(this);
            this.A.setOnClickListener(this);
            this.E = findViewById(R.id.view);
            this.F = findViewById(R.id.vewMobileNumber);
            ((ImageView) findViewById(R.id.imagvewothFtEditMobile)).setOnClickListener(this);
            String stringExtra4 = getIntent().getStringExtra("editServData");
            if (stringExtra4 != null) {
                str = stringExtra4;
            }
            this.D = vm.i(str);
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this.H, this.p, this.o, 24);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new sv(this, 0));
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
            new ky(this.H, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
