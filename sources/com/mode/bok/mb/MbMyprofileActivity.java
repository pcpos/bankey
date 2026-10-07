package com.mode.bok.mb;

import android.app.DatePickerDialog;
import android.app.ProgressDialog;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
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
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.f40;
import defpackage.fq;
import defpackage.i30;
import defpackage.ky;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.qw;
import defpackage.rl;
import defpackage.rw;
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
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Objects;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public class MbMyprofileActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static final /* synthetic */ int j0 = 0;
    public EditText A;
    public EditText B;
    public EditText C;
    public EditText D;
    public EditText E;
    public EditText F;
    public EditText G;
    public EditText H;
    public TextView I;
    public CircleImageView J;
    public ImageView K;
    public Bitmap L;
    public Button R;
    public Typeface d;
    public int d0;
    public ImageButton e;
    public int e0;
    public ImageButton f;
    public int f0;
    public TextView g;
    public Calendar g0;
    public SimpleDateFormat h0;
    public DatePickerDialog i0;
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
    public EditText x;
    public EditText y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final LinkedHashMap M = new LinkedHashMap();
    public final LinkedHashMap N = new LinkedHashMap();
    public final LinkedHashMap O = new LinkedHashMap();
    public final LinkedHashMap P = new LinkedHashMap();
    public final LinkedHashMap Q = new LinkedHashMap();
    public String S = "";
    public String T = "";
    public String U = "";
    public String V = "";
    public String W = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String a0 = "";
    public String b0 = "";
    public final String c0 = "N";

    public static void c(MbMyprofileActivity mbMyprofileActivity) {
        mbMyprofileActivity.getClass();
        try {
            if (mbMyprofileActivity.getPackageManager().checkPermission("android.permission.CAMERA", mbMyprofileActivity.getPackageName()) != 0) {
                Toast.makeText(mbMyprofileActivity, "Camera Permission error", 0).show();
            } else if (y6.F(mbMyprofileActivity).exists()) {
                if (mbMyprofileActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    mbMyprofileActivity.d(new CharSequence[]{"كاميرا", "الاستديو", "إلغاء", "حذف الصورة"}, "صورة الملف الشخصي");
                } else {
                    mbMyprofileActivity.d(new CharSequence[]{"Camera", "Gallery", "Cancel", "Remove photo"}, "Profile Photo");
                }
            } else if (mbMyprofileActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                mbMyprofileActivity.d(new CharSequence[]{"كاميرا", "الاستديو", "إلغاء"}, "صورة الملف الشخصي");
            } else {
                mbMyprofileActivity.d(new CharSequence[]{"Camera", "Gallery", "Cancel"}, "Profile Photo");
            }
        } catch (Exception unused) {
            Toast.makeText(mbMyprofileActivity, "Camera Permission error", 0).show();
        }
    }

    public static Object g(String str, LinkedHashMap linkedHashMap) {
        try {
            for (Object obj : linkedHashMap.keySet()) {
                Object obj2 = linkedHashMap.get(obj);
                Objects.requireNonNull(obj2);
                if (str.contentEquals(obj2.toString().trim())) {
                    return obj;
                }
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
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
                    }
                    if (!this.m.c0().equals("00")) {
                        y6.J(this, this.m.V());
                        return;
                    }
                    if (!this.i.equals(b90.h0[0])) {
                        y6.K(this, this.m.V(), "CODE_EXIT");
                        return;
                    }
                    String str3 = this.U;
                    String str4 = this.T;
                    String str5 = this.W;
                    String str6 = this.V;
                    String str7 = this.S;
                    Object objG = g(this.X, this.M);
                    Objects.requireNonNull(objG);
                    String string = objG.toString();
                    Object objG2 = g(this.Y, this.N);
                    Objects.requireNonNull(objG2);
                    String string2 = objG2.toString();
                    Object objG3 = g(this.b0, this.Q);
                    Objects.requireNonNull(objG3);
                    String string3 = objG3.toString();
                    Object objG4 = g(this.a0, this.P);
                    Objects.requireNonNull(objG4);
                    String string4 = objG4.toString();
                    Object objG5 = g(this.Z, this.O);
                    Objects.requireNonNull(objG5);
                    s50.w(str3, str4, str5, str6, str7, string, string2, string3, string4, objG5.toString(), this.m.E("resultScreenMessage"), this.m.G(), this.m.H(), this.c0, y6.b);
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
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void d(CharSequence[] charSequenceArr, String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(str);
        builder.setItems(charSequenceArr, new rl(this, 1));
        builder.show();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.fq r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.MbMyprofileActivity.e(fq, java.lang.String):void");
    }

    public final void f(dq dqVar) {
        qf qfVar = new qf();
        try {
            fq fqVar = (fq) qfVar.d(sa0.k(dqVar.get(0).toString()));
            fq fqVar2 = (fq) qfVar.d(sa0.k(dqVar.get(1).toString()));
            fq fqVar3 = (fq) qfVar.d(sa0.k(dqVar.get(2).toString()));
            fq fqVar4 = (fq) qfVar.d(sa0.k(dqVar.get(3).toString()));
            fq fqVar5 = (fq) qfVar.d(sa0.k(dqVar.get(4).toString()));
            e(fqVar, "GENDER");
            e(fqVar2, "MARITALSTATUS");
            e(fqVar3, "OCCUPATION");
            e(fqVar4, "EDUCATION");
            e(fqVar5, "INCOME");
        } catch (i30 e) {
            e.printStackTrace();
        }
    }

    public final Bitmap h(Bitmap bitmap) {
        int i;
        float width = bitmap.getWidth() / bitmap.getHeight();
        int i2 = HttpStatus.SC_INTERNAL_SERVER_ERROR;
        if (width > 0.0f) {
            i = (int) (HttpStatus.SC_INTERNAL_SERVER_ERROR / width);
        } else {
            i2 = (int) (HttpStatus.SC_INTERNAL_SERVER_ERROR * width);
            i = HttpStatus.SC_INTERNAL_SERVER_ERROR;
        }
        return Bitmap.createScaledBitmap(bitmap, i2, i, true);
    }

    public final void i() {
        try {
            this.J.setImageBitmap(h(BitmapFactory.decodeStream(new FileInputStream(new File(new ContextWrapper(getApplicationContext()).getDir("imageDir", 0), "profile.jpg")))));
        } catch (FileNotFoundException e) {
            e.getStackTrace();
        }
    }

    public final void j(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String[] strArr = b90.h0;
            if (str.equals(strArr[0])) {
                this.k.put(strArr[1], this.U);
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

    public final void k() {
        Calendar calendar = Calendar.getInstance();
        this.g0 = calendar;
        this.d0 = calendar.get(1);
        this.e0 = this.g0.get(2);
        this.f0 = this.g0.get(5);
        this.h0 = new SimpleDateFormat("dd-MM-yyyy", Locale.ENGLISH);
        DatePickerDialog datePickerDialog = new DatePickerDialog(this, new rw(this), this.d0, this.e0, this.f0);
        this.i0 = datePickerDialog;
        datePickerDialog.getDatePicker().setMaxDate(System.currentTimeMillis());
        this.i0.show();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        int i3 = 1;
        try {
            if (i == 1) {
                intent.getData();
                this.L = (Bitmap) intent.getExtras().get("data");
                this.L.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(this.L, this);
                Bitmap bitmapH = h(this.L);
                this.L = bitmapH;
                this.J.setImageBitmap(bitmapH);
                this.K.setImageBitmap(this.L);
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
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(string, options);
                this.L = bitmapDecodeFile;
                Bitmap bitmapH2 = h(bitmapDecodeFile);
                this.L = bitmapH2;
                this.J.setImageBitmap(bitmapH2);
                this.K.setImageBitmap(this.L);
                this.L.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(this.L, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.n0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.n0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                j(b90.Q);
            }
            if (view.getId() == R.id.cuDob) {
                k();
            }
            if (view.getId() == R.id.edtGenderSpinner) {
                f40.a(new ArrayList(this.M.values()), this.D, this, getResources().getString(R.string.genderSelHint));
            }
            if (view.getId() == R.id.edtMaritalSpinner) {
                f40.a(new ArrayList(this.N.values()), this.E, this, getResources().getString(R.string.maritalSelHint));
            }
            if (view.getId() == R.id.edtOccupationSpinner) {
                f40.a(new ArrayList(this.O.values()), this.F, this, getResources().getString(R.string.occupationSelHint));
            }
            if (view.getId() == R.id.edtEducationSpinner) {
                f40.a(new ArrayList(this.P.values()), this.G, this, getResources().getString(R.string.educationSelHint));
            }
            if (view.getId() == R.id.edtAnnualIncomeSpinner) {
                f40.a(new ArrayList(this.Q.values()), this.H, this, getResources().getString(R.string.annualSelHint));
            }
            if (view.getId() == R.id.btn_submit) {
                this.S = this.y.getText().toString().trim();
                this.T = this.x.getText().toString().trim();
                this.U = this.A.getText().toString().trim();
                this.V = this.B.getText().toString().trim();
                this.W = this.C.getText().toString().trim();
                this.X = this.D.getText().toString().trim();
                this.Y = this.E.getText().toString().trim();
                this.Z = this.F.getText().toString().trim();
                this.a0 = this.G.getText().toString().trim();
                String strTrim = this.H.getText().toString().trim();
                this.b0 = strTrim;
                if (sg0.c(new String[]{this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, strTrim}, this) || !sg0.h(this, this.U)) {
                    return;
                }
                if (this.S.length() < 5) {
                    y6.N(this, getString(R.string.nationId_Err));
                } else {
                    j(b90.h0[0]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_myprofile_lay);
        String str = "";
        int i = 1;
        int i2 = 0;
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
            this.g.setText(getResources().getString(R.string.myProfileTitle));
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
            this.s.setTypeface(this.d);
            this.u.setTypeface(this.d);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.s;
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.K = (ImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.K.setImageBitmap(y6.w(this));
            }
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.I = textView3;
            textView3.setTypeface(this.d);
            this.I.setText(getResources().getString(R.string.mbfooter));
            qf qfVar = new qf();
            String stringExtra = getIntent().getStringExtra("cuDe");
            if (stringExtra != null) {
                str = stringExtra;
            }
            fq fqVar = (fq) qfVar.d(str);
            EditText editText = (EditText) findViewById(R.id.cuName);
            this.w = editText;
            editText.setText(sa0.k(fqVar.get("Name")));
            EditText editText2 = (EditText) findViewById(R.id.cuDob);
            this.x = editText2;
            editText2.setText(sa0.k(fqVar.get("DOB")));
            this.x.setOnClickListener(this);
            EditText editText3 = (EditText) findViewById(R.id.cuNationalId);
            this.y = editText3;
            editText3.setText(sa0.k(fqVar.get("NationalID")));
            EditText editText4 = (EditText) findViewById(R.id.cuMbno);
            this.z = editText4;
            editText4.setText(sa0.k(fqVar.get("Mobile")));
            EditText editText5 = (EditText) findViewById(R.id.cusEmail);
            this.A = editText5;
            editText5.setText(sa0.k(fqVar.get("Email")));
            EditText editText6 = (EditText) findViewById(R.id.cuAdd);
            this.B = editText6;
            editText6.setText(sa0.k(fqVar.get("Address")));
            EditText editText7 = (EditText) findViewById(R.id.cuCountry);
            this.C = editText7;
            editText7.setText(sa0.k(fqVar.get("Country")));
            f((dq) qfVar.d(sa0.k(fqVar.get("DropDownValues"))));
            this.D = (EditText) findViewById(R.id.edtGenderSpinner);
            if (!sa0.k(fqVar.get("Gender")).isEmpty()) {
                this.D.setText((CharSequence) this.M.get(sa0.k(fqVar.get("Gender"))));
            }
            this.E = (EditText) findViewById(R.id.edtMaritalSpinner);
            if (!sa0.k(fqVar.get("MaritalStatus")).isEmpty()) {
                this.E.setText((CharSequence) this.N.get(sa0.k(fqVar.get("MaritalStatus"))));
            }
            this.F = (EditText) findViewById(R.id.edtOccupationSpinner);
            if (!sa0.k(fqVar.get("Occupation")).isEmpty()) {
                this.F.setText((CharSequence) this.O.get(sa0.k(fqVar.get("Occupation"))));
            }
            this.H = (EditText) findViewById(R.id.edtAnnualIncomeSpinner);
            if (!sa0.k(fqVar.get("AnualIncome")).isEmpty()) {
                this.H.setText((CharSequence) this.Q.get(sa0.k(fqVar.get("AnualIncome"))));
            }
            this.G = (EditText) findViewById(R.id.edtEducationSpinner);
            if (!sa0.k(fqVar.get("Education")).isEmpty()) {
                this.G.setText((CharSequence) this.P.get(sa0.k(fqVar.get("Education"))));
            }
            Button button = (Button) findViewById(R.id.btn_submit);
            this.R = button;
            button.setTypeface(this.d);
            this.R.setOnClickListener(this);
            this.w.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.E.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.H.setTypeface(this.d);
            this.G.setTypeface(this.d);
            this.D.setOnClickListener(this);
            this.E.setOnClickListener(this);
            this.F.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.G.setOnClickListener(this);
            CircleImageView circleImageView = (CircleImageView) findViewById(R.id.cusProfilePic);
            this.J = circleImageView;
            try {
                circleImageView.setOnClickListener(new qw(this, i));
            } catch (Exception unused) {
            }
            i();
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 8);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new qw(this, i2));
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
        if (i != 7) {
            try {
                new ky(this, i);
            } catch (Exception unused) {
                return;
            }
        }
        this.p.closeDrawers();
    }
}
