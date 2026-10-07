package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Html;
import android.text.InputFilter;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.NotificationCompat;
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
import defpackage.pw;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.sm;
import defpackage.tl;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class MbMyProfileEmailUpdateOtpVerify extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public View A;
    public CircleImageView B;
    public long E;
    public TextView G;
    public CountDownTimer H;
    public TextView I;
    public TextView J;
    public MbMyProfileEmailUpdateOtpVerify K;
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
    public Button x;
    public Button y;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String z = "";
    public String C = "N";
    public int D = 6;
    public String F = "5";

    public static String c(MbMyProfileEmailUpdateOtpVerify mbMyProfileEmailUpdateOtpVerify, long j) {
        mbMyProfileEmailUpdateOtpVerify.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format("%02d:%02d", Long.valueOf(timeUnit.toMinutes(j) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j))), Long.valueOf(timeUnit.toSeconds(j) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j))));
    }

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
                    String str3 = this.i;
                    String[] strArr = b90.h0;
                    if (!str3.equalsIgnoreCase(strArr[3]) && !this.i.equalsIgnoreCase(strArr[6])) {
                        if (this.i.equalsIgnoreCase(b90.B0[0])) {
                            if (!this.m.c0().equals("00")) {
                                y6.J(this.K, this.m.V());
                                return;
                            } else if (this.m.j().length() != 0) {
                                s50.x(this.K, this.m.j());
                                return;
                            } else {
                                y6.N(this.K, getResources().getString(R.string.data_empty_Err));
                                return;
                            }
                        }
                        return;
                    }
                    if (!this.m.c0().equals("00")) {
                        if (this.m.c0().equals("11")) {
                            y6.i = "";
                            y6.C(this, this.m.V(), "BTN_MY_PROFILE");
                            return;
                        } else {
                            y6.i = "";
                            y6.J(this, this.m.V());
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase(strArr[3])) {
                        y6.i = "";
                        String str4 = this.h;
                        String strG = sa0.g(3, str4, vg0.g);
                        String stringExtra = getIntent().getStringExtra("cuEmail");
                        if (stringExtra != null) {
                            str2 = stringExtra;
                        }
                        String strM = sa0.m(str4, strG, str2);
                        this.h = strM;
                        vg0.d(this, vg0.x, sm.h(strM));
                        if (this.C.equalsIgnoreCase("Y")) {
                            y6.K(this, this.m.V(), "CODE_EXIT");
                        } else {
                            y6.K(this, this.m.V(), "BTN_SETT");
                        }
                    }
                    if (this.i.equalsIgnoreCase(strArr[6])) {
                        Toast.makeText(this, this.m.E("resultScreenMessage"), 1).show();
                        CountDownTimer countDownTimerStart = new tl(this, this.E, 4).start();
                        this.H = countDownTimerStart;
                        countDownTimerStart.start();
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
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.h0;
            if (str2.equalsIgnoreCase(strArr[3])) {
                this.k.put(strArr[4], this.z);
                fq fqVar = this.k;
                String str3 = strArr[5];
                String stringExtra = getIntent().getStringExtra("cuEmail");
                String str4 = "";
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str3, stringExtra);
                String stringExtra2 = getIntent().getStringExtra("country");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                if (!stringExtra2.isEmpty()) {
                    fq fqVar2 = this.k;
                    String str5 = strArr[10];
                    String stringExtra3 = getIntent().getStringExtra("country");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    fqVar2.put(str5, stringExtra3);
                }
                String stringExtra4 = getIntent().getStringExtra("dob");
                if (stringExtra4 == null) {
                    stringExtra4 = "";
                }
                if (!stringExtra4.isEmpty()) {
                    fq fqVar3 = this.k;
                    String str6 = strArr[11];
                    String stringExtra5 = getIntent().getStringExtra("dob");
                    if (stringExtra5 == null) {
                        stringExtra5 = "";
                    }
                    fqVar3.put(str6, stringExtra5);
                }
                String stringExtra6 = getIntent().getStringExtra("address");
                if (stringExtra6 == null) {
                    stringExtra6 = "";
                }
                if (!stringExtra6.isEmpty()) {
                    fq fqVar4 = this.k;
                    String str7 = strArr[12];
                    String stringExtra7 = getIntent().getStringExtra("address");
                    if (stringExtra7 == null) {
                        stringExtra7 = "";
                    }
                    fqVar4.put(str7, stringExtra7);
                }
                String stringExtra8 = getIntent().getStringExtra("nationalId");
                if (stringExtra8 == null) {
                    stringExtra8 = "";
                }
                if (!stringExtra8.isEmpty()) {
                    fq fqVar5 = this.k;
                    String str8 = strArr[13];
                    String stringExtra9 = getIntent().getStringExtra("nationalId");
                    if (stringExtra9 == null) {
                        stringExtra9 = "";
                    }
                    fqVar5.put(str8, stringExtra9);
                }
                String stringExtra10 = getIntent().getStringExtra("gender");
                if (stringExtra10 == null) {
                    stringExtra10 = "";
                }
                if (!stringExtra10.isEmpty()) {
                    fq fqVar6 = this.k;
                    String str9 = strArr[14];
                    String stringExtra11 = getIntent().getStringExtra("gender");
                    if (stringExtra11 == null) {
                        stringExtra11 = "";
                    }
                    fqVar6.put(str9, stringExtra11);
                }
                String stringExtra12 = getIntent().getStringExtra("maritalStatus");
                if (stringExtra12 == null) {
                    stringExtra12 = "";
                }
                if (!stringExtra12.isEmpty()) {
                    fq fqVar7 = this.k;
                    String str10 = strArr[15];
                    String stringExtra13 = getIntent().getStringExtra("maritalStatus");
                    if (stringExtra13 == null) {
                        stringExtra13 = "";
                    }
                    fqVar7.put(str10, stringExtra13);
                }
                String stringExtra14 = getIntent().getStringExtra("occupation");
                if (stringExtra14 == null) {
                    stringExtra14 = "";
                }
                if (!stringExtra14.isEmpty()) {
                    fq fqVar8 = this.k;
                    String str11 = strArr[16];
                    String stringExtra15 = getIntent().getStringExtra("occupation");
                    if (stringExtra15 == null) {
                        stringExtra15 = "";
                    }
                    fqVar8.put(str11, stringExtra15);
                }
                String stringExtra16 = getIntent().getStringExtra("education");
                if (stringExtra16 == null) {
                    stringExtra16 = "";
                }
                if (!stringExtra16.isEmpty()) {
                    fq fqVar9 = this.k;
                    String str12 = strArr[17];
                    String stringExtra17 = getIntent().getStringExtra("education");
                    if (stringExtra17 == null) {
                        stringExtra17 = "";
                    }
                    fqVar9.put(str12, stringExtra17);
                }
                String stringExtra18 = getIntent().getStringExtra("income");
                if (stringExtra18 == null) {
                    stringExtra18 = "";
                }
                if (!stringExtra18.isEmpty()) {
                    fq fqVar10 = this.k;
                    String str13 = strArr[18];
                    String stringExtra19 = getIntent().getStringExtra("income");
                    if (stringExtra19 != null) {
                        str4 = stringExtra19;
                    }
                    fqVar10.put(str13, str4);
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
            fq fqVar11 = this.k;
            fqVar11.getClass();
            u40Var.execute(fq.b(fqVar11));
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
                this.B.setImageBitmap(k8.c(bitmap));
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
                this.B.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.C.equalsIgnoreCase("Y")) {
            return;
        }
        try {
            d(b90.B0[0]);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    d(b90.B0[0]);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.resentCode) {
                this.I.setClickable(false);
                this.I.setEnabled(false);
                this.I.setTextColor(getResources().getColor(R.color.hintClr));
                this.H.cancel();
                d(b90.h0[6]);
            }
            if (view.getId() == R.id.out) {
                y6.i = "";
                d(b90.Q);
            }
            if (view.getId() == R.id.btn_submit) {
                this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.w.getText().toString().trim();
                this.z = strTrim;
                if (sg0.m(this, strTrim)) {
                    if (this.z.isEmpty() || this.z.length() == 0 || this.z == null) {
                        this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (this.z.length() != this.D) {
                    Toast.makeText(this, R.string.invalid_length, 0).show();
                    this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    y6.i = "Validate";
                    d(b90.h0[3]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mbemilupdateconfrmlay);
        this.K = this;
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
            this.g.setText(getResources().getString(R.string.mbUpdateProfile));
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
            this.B = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.B.setImageBitmap(y6.w(this));
            }
            this.B.setOnClickListener(new pw(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtCifNo);
            this.w = editText;
            editText.setTypeface(this.d);
            this.J = (TextView) findViewById(R.id.msgText);
            this.I = (TextView) findViewById(R.id.resentCode);
            this.J.setTypeface(this.d);
            this.I.setTypeface(this.d);
            TextView textView3 = this.I;
            textView3.setPaintFlags(textView3.getPaintFlags() | 8);
            this.x = (Button) findViewById(R.id.btn_submit);
            this.y = (Button) findViewById(R.id.btn_cancel);
            this.x.setTypeface(this.d);
            this.y.setTypeface(this.d);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            this.I.setOnClickListener(this);
            this.I.setClickable(false);
            this.I.setEnabled(false);
            this.I.setTextColor(getResources().getColor(R.color.hintClr));
            this.A = findViewById(R.id.vw_cif);
            if (getIntent().getStringExtra("isForce") != null) {
                this.C = getIntent().getStringExtra("isForce");
            }
            String stringExtra = getIntent().getStringExtra("otpTime");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (!stringExtra.isEmpty()) {
                String stringExtra2 = getIntent().getStringExtra("otpLength");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                if (!stringExtra2.isEmpty()) {
                    String stringExtra3 = getIntent().getStringExtra("otpTime");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    this.F = stringExtra3;
                    String stringExtra4 = getIntent().getStringExtra("otpLength");
                    if (stringExtra4 == null) {
                        stringExtra4 = "";
                    }
                    this.D = Integer.parseInt(stringExtra4);
                }
            }
            TextView textView4 = this.J;
            String stringExtra5 = getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE);
            if (stringExtra5 != null) {
                str = stringExtra5;
            }
            textView4.setText(str);
            this.E = Long.valueOf(this.F).longValue() * 60000;
            if (this.C.equalsIgnoreCase("Y")) {
                this.y.setVisibility(8);
                this.e.setVisibility(4);
            }
            this.w.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.D)});
            TextView textView5 = (TextView) findViewById(R.id.textViewTime);
            this.G = textView5;
            textView5.setTypeface(this.d);
            CountDownTimer countDownTimerStart = new tl(this, this.E, 4).start();
            this.H = countDownTimerStart;
            countDownTimerStart.start();
        } catch (Exception unused) {
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 7);
            this.v = (ImageView) findViewById(R.id.menuIcon);
            if (this.C.equalsIgnoreCase("Y")) {
                this.v.setVisibility(8);
                this.p.setDrawerLockMode(1);
            } else {
                this.v.setVisibility(0);
            }
            this.v.setOnClickListener(new pw(this, 0));
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
