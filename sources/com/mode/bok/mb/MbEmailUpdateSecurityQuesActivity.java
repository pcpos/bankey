package com.mode.bok.mb;

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
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import defpackage.kv;
import defpackage.ky;
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
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class MbEmailUpdateSecurityQuesActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public LinearLayout A;
    public Button B;
    public Button C;
    public int E;
    public final ArrayList F;
    public final ArrayList G;
    public ImageView H;
    public Toolbar I;
    public DrawerLayout J;
    public ListView K;
    public r5 L;
    public TextView M;
    public TextView N;
    public TextView O;
    public ImageView P;
    public CircleImageView Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public String V;
    public String W;
    public String X;
    public String Y;
    public String Z;
    public String a0;
    public String b0;
    public u40 d;
    public q3 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public EditText q;
    public EditText r;
    public EditText s;
    public EditText t;
    public EditText u;
    public String v;
    public View w;
    public LinearLayout x;
    public LinearLayout y;
    public LinearLayout z;
    public fq e = new fq();
    public final q9 f = new q9();
    public String D = "";

    public MbEmailUpdateSecurityQuesActivity() {
        new ArrayList();
        this.E = 0;
        this.F = new ArrayList();
        this.G = new ArrayList();
        this.R = "";
        this.S = "";
        this.T = "";
        this.U = "";
        this.V = "";
        this.W = "";
        this.X = "";
        this.Y = "";
        this.Z = "";
        this.a0 = "";
        this.b0 = "N";
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.g = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.g.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.g.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.g.N());
                    return;
                }
                if (this.g.c0().length() != 0 && (this.g.c0().length() == 0 || this.g.O().length() == 0)) {
                    if (this.g.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (this.g.c0().equals("00")) {
                        if (!this.D.equalsIgnoreCase(b90.B0[0])) {
                            String stringExtra = getIntent().getStringExtra("cuEmail");
                            s50.w(stringExtra == null ? "" : stringExtra, this.T, this.V, this.U, this.S, this.W, this.X, this.a0, this.Z, this.Y, this.g.E("resultScreenMessage"), this.g.G(), this.g.H(), this.b0, y6.b);
                            return;
                        } else if (this.g.j().length() != 0) {
                            s50.x(this, this.g.j());
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    if (this.g.c0().equals("11")) {
                        y6.C(this, this.g.V(), "CODE_EXIT");
                        return;
                    } else if (!this.g.c0().equals("22")) {
                        y6.J(this, this.g.V());
                        return;
                    } else {
                        c();
                        y6.J(this, this.g.V());
                        return;
                    }
                }
                if (this.g.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.g.N());
                    return;
                } else {
                    y6.J(this, this.g.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        int i = this.E;
        if (i >= size - 1) {
            this.C.setVisibility(8);
            return;
        }
        this.E = i + 1;
        this.l.setText(getString(R.string.quess) + ((String) arrayList.get(this.E)));
    }

    public final void d(String str) {
        try {
            this.D = str;
            this.e = this.f.c(this, str);
            String str2 = this.D;
            String[] strArr = b90.h0;
            if (str2.equalsIgnoreCase(strArr[7])) {
                this.e.put(strArr[8], this.G.get(this.E));
                this.e.put(strArr[9], this.v);
                fq fqVar = this.e;
                String str3 = strArr[5];
                String stringExtra = getIntent().getStringExtra("cuEmail");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str3, stringExtra);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.d = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.e;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    public final void e(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        try {
            Collections.shuffle(arrayList);
            int i = 0;
            while (true) {
                int size = arrayList.size();
                ArrayList arrayList2 = this.F;
                if (i >= size) {
                    this.l.setText(getString(R.string.quess) + ((String) arrayList2.get(this.E)));
                    return;
                }
                String[] strArrSplit = ((String) arrayList.get(i)).split("@#@");
                arrayList2.add(strArrSplit[0]);
                this.G.add(strArrSplit[1]);
                i++;
            }
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
                this.Q.setImageBitmap(k8.c(bitmap));
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
                this.Q.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.b0.equalsIgnoreCase("Y")) {
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
            if (view.getId() == R.id.backmen) {
                try {
                    d(b90.B0[0]);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "";
                d(b90.Q);
            }
            if (view.getId() != R.id.btn_submit) {
                if (view.getId() == R.id.btn_cancel) {
                    c();
                    return;
                }
                return;
            }
            this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
            String strTrim = this.q.getText().toString().trim();
            this.v = strTrim;
            if (!sg0.m(this, strTrim)) {
                d(b90.h0[7]);
            } else if (this.v.isEmpty() || this.v.length() == 0 || this.v == null) {
                this.w.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.secuquesverifylay);
        try {
            this.h = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.i = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.j = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.k = textView;
            textView.setTypeface(this.h);
            this.k.setText(getResources().getString(R.string.mbSecQuestitle));
            this.q = (EditText) findViewById(R.id.ansOne);
            this.r = (EditText) findViewById(R.id.ansTwo);
            this.s = (EditText) findViewById(R.id.ansThree);
            this.t = (EditText) findViewById(R.id.ansFour);
            this.u = (EditText) findViewById(R.id.ansFive);
            this.l = (TextView) findViewById(R.id.quesOne);
            this.m = (TextView) findViewById(R.id.quesTwo);
            this.n = (TextView) findViewById(R.id.quesThree);
            this.o = (TextView) findViewById(R.id.quesFour);
            this.p = (TextView) findViewById(R.id.quesFive);
            this.w = findViewById(R.id.vwquesOne);
            findViewById(R.id.vwquesTwo);
            findViewById(R.id.vwquesThree);
            findViewById(R.id.vwquesFour);
            findViewById(R.id.vwquesFive);
            this.x = (LinearLayout) findViewById(R.id.quesTwoll);
            this.y = (LinearLayout) findViewById(R.id.quesThreell);
            this.z = (LinearLayout) findViewById(R.id.quesFourll);
            this.A = (LinearLayout) findViewById(R.id.quesFivell);
            this.q.setTypeface(this.h);
            this.r.setTypeface(this.h);
            this.s.setTypeface(this.h);
            this.t.setTypeface(this.h);
            this.u.setTypeface(this.h);
            this.l.setTypeface(this.h);
            this.m.setTypeface(this.h);
            this.n.setTypeface(this.h);
            this.o.setTypeface(this.h);
            this.p.setTypeface(this.h);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.B = (Button) findViewById(R.id.btn_submit);
            this.C = (Button) findViewById(R.id.btn_cancel);
            this.B.setTextSize(14.0f);
            this.C.setTextSize(14.0f);
            this.C.setText(getResources().getString(R.string.try_next));
            this.B.setOnClickListener(this);
            this.C.setOnClickListener(this);
            if (getIntent().getStringArrayListExtra(NotificationCompat.CATEGORY_MESSAGE) != null) {
                e(getIntent().getStringArrayListExtra(NotificationCompat.CATEGORY_MESSAGE));
            }
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            this.A.setVisibility(8);
            this.z.setVisibility(8);
            String stringExtra = getIntent().getStringExtra("country");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.V = stringExtra;
            String stringExtra2 = getIntent().getStringExtra("dob");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            this.T = stringExtra2;
            String stringExtra3 = getIntent().getStringExtra("address");
            if (stringExtra3 == null) {
                stringExtra3 = "";
            }
            this.U = stringExtra3;
            String stringExtra4 = getIntent().getStringExtra("nationalId");
            if (stringExtra4 == null) {
                stringExtra4 = "";
            }
            this.S = stringExtra4;
            String stringExtra5 = getIntent().getStringExtra("gender");
            if (stringExtra5 == null) {
                stringExtra5 = "";
            }
            this.W = stringExtra5;
            String stringExtra6 = getIntent().getStringExtra("maritalStatus");
            if (stringExtra6 == null) {
                stringExtra6 = "";
            }
            this.X = stringExtra6;
            String stringExtra7 = getIntent().getStringExtra("occupation");
            if (stringExtra7 == null) {
                stringExtra7 = "";
            }
            this.Y = stringExtra7;
            String stringExtra8 = getIntent().getStringExtra("education");
            if (stringExtra8 == null) {
                stringExtra8 = "";
            }
            this.Z = stringExtra8;
            String stringExtra9 = getIntent().getStringExtra("income");
            if (stringExtra9 == null) {
                stringExtra9 = "";
            }
            this.a0 = stringExtra9;
            this.R = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.H = imageView;
            imageView.setVisibility(0);
            this.H.setOnClickListener(this);
            this.I = (Toolbar) findViewById(R.id.toolbar);
            this.J = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.K = (ListView) findViewById(R.id.mDrawerList);
            this.M = (TextView) findViewById(R.id.cName);
            this.N = (TextView) findViewById(R.id.loggedTitle);
            this.O = (TextView) findViewById(R.id.lastLogin);
            this.N.setTypeface(this.h);
            this.M.setTypeface(this.h);
            this.O.setTypeface(this.h);
            this.N.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.M;
            String str = this.R;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.O.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.R, str2)));
            this.Q = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.Q.setImageBitmap(y6.w(this));
            }
            this.Q.setOnClickListener(new kv(this, 1));
            this.K.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.K.setOnItemClickListener(this);
            if (getIntent().getStringExtra("isForce") != null) {
                this.b0 = getIntent().getStringExtra("isForce");
            }
            if (this.b0.equalsIgnoreCase("Y")) {
                this.i.setVisibility(4);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.L = new r5(this, this, this.J, this.I, 25);
            this.P = (ImageView) findViewById(R.id.menuIcon);
            if (this.b0.equalsIgnoreCase("Y")) {
                this.P.setVisibility(8);
                this.J.setDrawerLockMode(1);
            } else {
                this.P.setVisibility(0);
            }
            this.P.setOnClickListener(new kv(this, 0));
            this.J.setDrawerListener(this.L);
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
            this.J.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
