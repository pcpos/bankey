package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.AdapterView;
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
import defpackage.fq;
import defpackage.g2;
import defpackage.od0;
import defpackage.qd0;
import defpackage.qf;
import defpackage.rl;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import defpackage.zd0;
import java.io.ByteArrayOutputStream;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbMyprofileActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static final /* synthetic */ int E = 0;
    public EditText A;
    public TextView B;
    public CircleImageView C;
    public Bitmap D;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 i;
    public y4 l;
    public ImageView m;
    public Toolbar n;
    public DrawerLayout o;
    public ListView p;
    public qd0 q;
    public TextView r;
    public TextView s;
    public TextView t;
    public ImageView u;
    public EditText v;
    public EditText w;
    public EditText x;
    public EditText y;
    public EditText z;
    public String h = "";
    public fq j = new fq();
    public final g2 k = new g2();

    public static void c(UAEMbMyprofileActivity uAEMbMyprofileActivity) {
        uAEMbMyprofileActivity.getClass();
        try {
            if (uAEMbMyprofileActivity.getPackageManager().checkPermission("android.permission.CAMERA", uAEMbMyprofileActivity.getPackageName()) != 0) {
                Toast.makeText(uAEMbMyprofileActivity, "Camera Permission error", 0).show();
            } else if (y6.G(uAEMbMyprofileActivity).exists()) {
                if (uAEMbMyprofileActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    uAEMbMyprofileActivity.d(new CharSequence[]{"كاميرا", "الاستديو", "إلغاء", "حذف الصورة"}, "صورة الملف الشخصي");
                } else {
                    uAEMbMyprofileActivity.d(new CharSequence[]{"Camera", "Gallery", "Cancel", "Remove photo"}, "Profile Photo");
                }
            } else if (uAEMbMyprofileActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                uAEMbMyprofileActivity.d(new CharSequence[]{"كاميرا", "الاستديو", "إلغاء"}, "صورة الملف الشخصي");
            } else {
                uAEMbMyprofileActivity.d(new CharSequence[]{"Camera", "Gallery", "Cancel"}, "Profile Photo");
            }
        } catch (Exception unused) {
            Toast.makeText(uAEMbMyprofileActivity, "Camera Permission error", 0).show();
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.i.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.l = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.l.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.l.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.l.r());
                    return;
                }
                if (this.l.x().length() != 0 && (this.l.x().length() == 0 || this.l.s().length() == 0)) {
                    if (this.l.v().length() == 0) {
                        y6.I(this);
                        return;
                    } else if (this.l.x().equals("00")) {
                        y6.W(this, this.l.v(), "CODE_EXIT");
                        return;
                    } else {
                        y6.J(this, this.l.v());
                        return;
                    }
                }
                if (this.l.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.l.r());
                    return;
                } else {
                    y6.J(this, this.l.r());
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
        builder.setItems(charSequenceArr, new rl(this, 2));
        builder.show();
    }

    public final Bitmap e(Bitmap bitmap) {
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

    public final void f(String str) {
        try {
            this.k.getClass();
            this.j = g2.q(this, str);
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
                this.D = (Bitmap) intent.getExtras().get("data");
                this.D.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.U(this.D, this);
                Bitmap bitmapE = e(this.D);
                this.D = bitmapE;
                this.C.setImageBitmap(bitmapE);
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
                this.D = bitmapDecodeFile;
                Bitmap bitmapE2 = e(bitmapDecodeFile);
                this.D = bitmapE2;
                this.C.setImageBitmap(bitmapE2);
                this.D.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.U(this.D, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.t1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.t1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                f(b90.v2);
            }
            if (view.getId() == R.id.cusEmail) {
                new od0(this, sa0.k(this.z.getText().toString()), b90.J2[0], getResources().getString(R.string.uaeUpdEmailTitle)).show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_mb_myprofile_lay);
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
            this.f.setOnClickListener(this);
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.m = imageView;
            imageView.setVisibility(0);
            this.m.setOnClickListener(this);
            this.n = (Toolbar) findViewById(R.id.toolbar);
            this.o = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.p = (ListView) findViewById(R.id.mDrawerList);
            this.r = (TextView) findViewById(R.id.cName);
            this.s = (TextView) findViewById(R.id.loggedTitle);
            this.t = (TextView) findViewById(R.id.lastLogin);
            this.s.setTypeface(this.d);
            this.r.setTypeface(this.d);
            this.t.setTypeface(this.d);
            this.s.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.r;
            String str2 = this.h;
            String str3 = vg0.g;
            textView2.setText(sa0.g(0, str2, str3));
            this.t.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.p.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.p.setOnItemClickListener(this);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.B = textView3;
            textView3.setTypeface(this.d);
            this.B.setText(getResources().getString(R.string.uaefooter));
            qf qfVar = new qf();
            String stringExtra = getIntent().getStringExtra("cuDe");
            if (stringExtra != null) {
                str = stringExtra;
            }
            fq fqVar = (fq) qfVar.d(str);
            EditText editText = (EditText) findViewById(R.id.cuName);
            this.v = editText;
            editText.setText(sa0.k(fqVar.get("Name")));
            EditText editText2 = (EditText) findViewById(R.id.cuDob);
            this.w = editText2;
            editText2.setText(sa0.k(fqVar.get("DOB")));
            EditText editText3 = (EditText) findViewById(R.id.cuNationalId);
            this.x = editText3;
            editText3.setText(sa0.k(fqVar.get("NationalID")));
            EditText editText4 = (EditText) findViewById(R.id.cuMbno);
            this.y = editText4;
            editText4.setText(sa0.k(fqVar.get("Mobile")));
            EditText editText5 = (EditText) findViewById(R.id.cusEmail);
            this.z = editText5;
            editText5.setOnClickListener(this);
            this.z.setText(sa0.k(fqVar.get("Email")));
            EditText editText6 = (EditText) findViewById(R.id.cuAdd);
            this.A = editText6;
            editText6.setText(sa0.k(fqVar.get("Address")));
            this.v.setTypeface(this.d);
            this.w.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.C = (CircleImageView) findViewById(R.id.cusProfilePic);
            if (y6.G(this).exists()) {
                this.C.setImageBitmap(y6.x(this));
            }
            try {
                this.C.setOnClickListener(new zd0(this, 1));
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            this.q = new qd0(this, this, this.o, this.n, 6);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.u = imageView2;
            imageView2.setVisibility(0);
            this.u.setOnClickListener(new zd0(this, 0));
            this.o.setDrawerListener(this.q);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e3) {
            e3.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (i != 7) {
            try {
                new ve0(this, i);
            } catch (Exception unused) {
                return;
            }
        }
        this.o.closeDrawers();
    }
}
