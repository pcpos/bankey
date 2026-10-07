package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
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
import defpackage.l90;
import defpackage.lz;
import defpackage.q1;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.t10;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class NewCardActivationChangePin extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener, View.OnTouchListener {
    public Button A;
    public Button B;
    public View C;
    public View D;
    public CircleImageView E;
    public String F;
    public String G;
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
    public EditText w;
    public EditText x;
    public String y;
    public String z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();

    public NewCardActivationChangePin() {
        new Intent();
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
                    } else if (this.m.c0().equals("00")) {
                        y6.K(this, this.m.V(), "BTN_HOME");
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
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.T2;
            if (str2.equalsIgnoreCase(strArr[3])) {
                this.k.put(strArr[4], this.y);
                this.k.put(strArr[1], this.F);
                this.k.put(strArr[2], this.G);
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
        } catch (Exception unused) {
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
                this.E.setImageBitmap(k8.c(bitmap));
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
                this.E.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.T(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.T(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.Q);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.C.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.D.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.y = this.w.getText().toString().trim();
                String strTrim = this.x.getText().toString().trim();
                this.z = strTrim;
                if (!sg0.n(new String[]{this.y, strTrim}, this)) {
                    if (sg0.i(this.y, sg0.n[15], sg0.o[0].intValue(), this)) {
                        if (this.y.equalsIgnoreCase(this.z)) {
                            c(b90.T2[3]);
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.new_pin_conf_same));
                            return;
                        }
                    }
                    return;
                }
                if (this.y.isEmpty() || this.y.length() == 0 || this.y == null) {
                    this.C.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
                if (this.z.isEmpty() || this.z.length() == 0 || this.z == null) {
                    this.D.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_new_card_activation_otp_verify);
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
            this.g.setText(getResources().getString(R.string.card_active_ttl));
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
            this.E = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.E.setImageBitmap(y6.w(this));
            }
            this.E.setOnClickListener(new t10(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (EditText) findViewById(R.id.edtNewPwd);
            this.x = (EditText) findViewById(R.id.edtConfNewPwd);
            this.w.setTransformationMethod(new q1());
            this.x.setTransformationMethod(new q1());
            this.w.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.A = (Button) findViewById(R.id.btn_submit);
            this.B = (Button) findViewById(R.id.btn_cancel);
            this.A.setTypeface(this.d, 1);
            this.B.setTypeface(this.d, 1);
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            this.A.setText(getResources().getString(R.string.change));
            this.C = findViewById(R.id.vewNewPwd);
            this.D = findViewById(R.id.vewConfirmNewPwd);
            if (getIntent().getStringExtra("cardNo") != null && getIntent().getStringExtra("cardExpiry") != null && getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE) != null) {
                getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE);
                this.G = getIntent().getStringExtra("cardExpiry");
                this.F = getIntent().getStringExtra("cardNo");
            }
            ((ImageView) findViewById(R.id.mbPwdIcon)).setOnTouchListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon1)).setOnTouchListener(this);
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 13);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new t10(this, 0));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused2) {
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

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
        } catch (Exception unused) {
        }
        if (view.getId() == R.id.mbPwdIcon) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.w.setInputType(1);
                lz.r(this.w);
            } else if (action == 1) {
                this.w.setInputType(129);
                lz.r(this.w);
            }
            return true;
        }
        if (view.getId() != R.id.mbPwdIcon1) {
            return false;
        }
        int action2 = motionEvent.getAction();
        if (action2 == 0) {
            this.x.setInputType(1);
            lz.r(this.x);
        } else if (action2 == 1) {
            this.x.setInputType(129);
            lz.r(this.x);
        }
        return true;
    }
}
