package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.dq;
import defpackage.f40;
import defpackage.fq;
import defpackage.i30;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.rl;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public class ForceMyProfileActivity extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public static final /* synthetic */ int S = 0;
    public Bitmap A;
    public Button G;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 i;
    public q3 l;
    public EditText m;
    public EditText n;
    public EditText o;
    public EditText p;
    public EditText q;
    public EditText r;
    public EditText s;
    public EditText t;
    public EditText u;
    public EditText v;
    public EditText w;
    public EditText x;
    public TextView y;
    public CircleImageView z;
    public String h = "";
    public fq j = new fq();
    public final q9 k = new q9();
    public final LinkedHashMap B = new LinkedHashMap();
    public final LinkedHashMap C = new LinkedHashMap();
    public final LinkedHashMap D = new LinkedHashMap();
    public final LinkedHashMap E = new LinkedHashMap();
    public final LinkedHashMap F = new LinkedHashMap();
    public String H = "";
    public String I = "";
    public String J = "";
    public String K = "";
    public String L = "";
    public String M = "";
    public String N = "";
    public String O = "";
    public String P = "";
    public String Q = "";
    public final String R = "N";

    public static void c(ForceMyProfileActivity forceMyProfileActivity) {
        forceMyProfileActivity.getClass();
        try {
            if (forceMyProfileActivity.getPackageManager().checkPermission("android.permission.CAMERA", forceMyProfileActivity.getPackageName()) != 0) {
                Toast.makeText(forceMyProfileActivity, "Camera Permission error", 0).show();
            } else if (y6.F(forceMyProfileActivity).exists()) {
                if (forceMyProfileActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    forceMyProfileActivity.d(new CharSequence[]{"كاميرا", "الاستديو", "إلغاء", "حذف الصورة"}, "صورة الملف الشخصي");
                } else {
                    forceMyProfileActivity.d(new CharSequence[]{"Camera", "Gallery", "Cancel", "Remove photo"}, "Profile Photo");
                }
            } else if (forceMyProfileActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                forceMyProfileActivity.d(new CharSequence[]{"كاميرا", "الاستديو", "إلغاء"}, "صورة الملف الشخصي");
            } else {
                forceMyProfileActivity.d(new CharSequence[]{"Camera", "Gallery", "Cancel"}, "Profile Photo");
            }
        } catch (Exception unused) {
            Toast.makeText(forceMyProfileActivity, "Camera Permission error", 0).show();
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
            ((ProgressDialog) this.i.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.l = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.l.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.l.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.l.N());
                    return;
                }
                if (this.l.c0().length() != 0 && (this.l.c0().length() == 0 || this.l.O().length() == 0)) {
                    if (this.l.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.l.c0().equals("00")) {
                        y6.J(this, this.l.V());
                        return;
                    }
                    if (!this.h.equals(b90.h0[0])) {
                        y6.K(this, this.l.V(), "CODE_EXIT");
                        return;
                    }
                    if (this.l.o0().size() < 3) {
                        Toast.makeText(y6.b, R.string.no_ques_found, 0).show();
                        return;
                    }
                    String str3 = this.J;
                    String str4 = this.I;
                    String str5 = this.L;
                    String str6 = this.K;
                    String str7 = this.H;
                    Object objG = g(this.M, this.B);
                    Objects.requireNonNull(objG);
                    String string = objG.toString();
                    Object objG2 = g(this.N, this.C);
                    Objects.requireNonNull(objG2);
                    String string2 = objG2.toString();
                    Object objG3 = g(this.Q, this.F);
                    Objects.requireNonNull(objG3);
                    String string3 = objG3.toString();
                    Object objG4 = g(this.P, this.E);
                    Objects.requireNonNull(objG4);
                    String string4 = objG4.toString();
                    Object objG5 = g(this.O, this.D);
                    Objects.requireNonNull(objG5);
                    s50.w(str3, str4, str5, str6, str7, string, string2, string3, string4, objG5.toString(), this.l.E("resultScreenMessage"), this.l.G(), this.l.H(), this.R, y6.b);
                    return;
                }
                if (this.l.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.l.N());
                    return;
                } else {
                    y6.J(this, this.l.N());
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
        builder.setItems(charSequenceArr, new rl(this, 0));
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
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.mb.ForceMyProfileActivity.e(fq, java.lang.String):void");
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
            this.z.setImageBitmap(h(BitmapFactory.decodeStream(new FileInputStream(new File(new ContextWrapper(getApplicationContext()).getDir("imageDir", 0), "profile.jpg")))));
        } catch (FileNotFoundException e) {
            e.getStackTrace();
        }
    }

    public final void j(String str) {
        try {
            this.h = str;
            this.j = this.k.c(this, str);
            String[] strArr = b90.h0;
            if (str.equals(strArr[0])) {
                this.j.put(strArr[1], this.J);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.i = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.j;
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
                this.A = (Bitmap) intent.getExtras().get("data");
                this.A.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(this.A, this);
                Bitmap bitmapH = h(this.A);
                this.A = bitmapH;
                this.z.setImageBitmap(bitmapH);
                throw null;
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
                this.A = bitmapDecodeFile;
                Bitmap bitmapH2 = h(bitmapDecodeFile);
                this.A = bitmapH2;
                this.z.setImageBitmap(bitmapH2);
                throw null;
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
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
            if (view.getId() == R.id.edtGenderSpinner) {
                f40.a(new ArrayList(this.B.values()), this.t, this, getResources().getString(R.string.genderSelHint));
            }
            if (view.getId() == R.id.edtMaritalSpinner) {
                f40.a(new ArrayList(this.C.values()), this.u, this, getResources().getString(R.string.maritalSelHint));
            }
            if (view.getId() == R.id.edtOccupationSpinner) {
                f40.a(new ArrayList(this.D.values()), this.v, this, getResources().getString(R.string.occupationSelHint));
            }
            if (view.getId() == R.id.edtEducationSpinner) {
                f40.a(new ArrayList(this.E.values()), this.w, this, getResources().getString(R.string.educationSelHint));
            }
            if (view.getId() == R.id.edtAnnualIncomeSpinner) {
                f40.a(new ArrayList(this.F.values()), this.x, this, getResources().getString(R.string.annualSelHint));
            }
            if (view.getId() == R.id.btn_submit) {
                this.H = this.o.getText().toString().trim();
                this.I = this.n.getText().toString().trim();
                this.J = this.q.getText().toString().trim();
                this.K = this.r.getText().toString().trim();
                this.L = this.s.getText().toString().trim();
                this.M = this.t.getText().toString().trim();
                this.N = this.u.getText().toString().trim();
                this.O = this.v.getText().toString().trim();
                this.P = this.w.getText().toString().trim();
                String strTrim = this.x.getText().toString().trim();
                this.Q = strTrim;
                if (sg0.c(new String[]{this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, strTrim}, this) || !sg0.h(this, this.J)) {
                    return;
                }
                if (this.H.length() < 5) {
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
        setContentView(R.layout.activity_force_my_profile);
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
            this.g.setText(getResources().getString(R.string.myProfileTitle));
            this.e.setOnClickListener(this);
            this.e.setVisibility(4);
            this.f.setOnClickListener(this);
            vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            TextView textView2 = (TextView) findViewById(R.id.footerr);
            this.y = textView2;
            textView2.setTypeface(this.d);
            this.y.setText(getResources().getString(R.string.mbfooter));
            qf qfVar = new qf();
            String stringExtra = getIntent().getStringExtra("cuDe");
            if (stringExtra != null) {
                str = stringExtra;
            }
            fq fqVar = (fq) qfVar.d(str);
            EditText editText = (EditText) findViewById(R.id.cuName);
            this.m = editText;
            editText.setText(sa0.k(fqVar.get("Name")));
            EditText editText2 = (EditText) findViewById(R.id.cuDob);
            this.n = editText2;
            editText2.setText(sa0.k(fqVar.get("DOB")));
            EditText editText3 = (EditText) findViewById(R.id.cuNationalId);
            this.o = editText3;
            editText3.setText(sa0.k(fqVar.get("NationalID")));
            EditText editText4 = (EditText) findViewById(R.id.cuMbno);
            this.p = editText4;
            editText4.setText(sa0.k(fqVar.get("Mobile")));
            EditText editText5 = (EditText) findViewById(R.id.cusEmail);
            this.q = editText5;
            editText5.setText(sa0.k(fqVar.get("Email")));
            EditText editText6 = (EditText) findViewById(R.id.cuAdd);
            this.r = editText6;
            editText6.setText(sa0.k(fqVar.get("Address")));
            this.m.setTypeface(this.d);
            this.n.setTypeface(this.d);
            this.o.setTypeface(this.d);
            this.p.setTypeface(this.d);
            this.q.setTypeface(this.d);
            this.r.setTypeface(this.d);
            EditText editText7 = (EditText) findViewById(R.id.cuCountry);
            this.s = editText7;
            editText7.setText(sa0.k(fqVar.get("Country")));
            f((dq) qfVar.d(sa0.k(fqVar.get("DropDownValues"))));
            this.t = (EditText) findViewById(R.id.edtGenderSpinner);
            if (!sa0.k(fqVar.get("Gender")).isEmpty()) {
                this.t.setText((CharSequence) this.B.get(sa0.k(fqVar.get("Gender"))));
            }
            this.u = (EditText) findViewById(R.id.edtMaritalSpinner);
            if (!sa0.k(fqVar.get("MaritalStatus")).isEmpty()) {
                this.u.setText((CharSequence) this.C.get(sa0.k(fqVar.get("MaritalStatus"))));
            }
            this.v = (EditText) findViewById(R.id.edtOccupationSpinner);
            if (!sa0.k(fqVar.get("Occupation")).isEmpty()) {
                this.v.setText((CharSequence) this.D.get(sa0.k(fqVar.get("Occupation"))));
            }
            this.x = (EditText) findViewById(R.id.edtAnnualIncomeSpinner);
            if (!sa0.k(fqVar.get("AnualIncome")).isEmpty()) {
                this.x.setText((CharSequence) this.F.get(sa0.k(fqVar.get("AnualIncome"))));
            }
            this.w = (EditText) findViewById(R.id.edtEducationSpinner);
            if (!sa0.k(fqVar.get("Education")).isEmpty()) {
                this.w.setText((CharSequence) this.E.get(sa0.k(fqVar.get("Education"))));
            }
            Button button = (Button) findViewById(R.id.btn_submit);
            this.G = button;
            button.setTypeface(this.d);
            this.G.setOnClickListener(this);
            this.m.setTypeface(this.d);
            this.n.setTypeface(this.d);
            this.o.setTypeface(this.d);
            this.p.setTypeface(this.d);
            this.q.setTypeface(this.d);
            this.r.setTypeface(this.d);
            this.t.setTypeface(this.d);
            this.u.setTypeface(this.d);
            this.v.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.w.setTypeface(this.d);
            this.t.setOnClickListener(this);
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setOnClickListener(this);
            CircleImageView circleImageView = (CircleImageView) findViewById(R.id.cusProfilePic);
            this.z = circleImageView;
            try {
                circleImageView.setOnClickListener(new vg(this, 1));
            } catch (Exception unused) {
            }
            i();
        } catch (Exception unused2) {
        }
    }
}
