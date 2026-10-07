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
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.f40;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.yu;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class MbCardRequestActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextInputLayout A;
    public View B;
    public View C;
    public Button D;
    public Button E;
    public View I;
    public CircleImageView J;
    public dq L;
    public ArrayList M;
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
    public r5 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public EditText w;
    public EditText x;
    public EditText y;
    public TextInputLayout z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String F = "";
    public String G = "";
    public String H = "";
    public final LinkedHashMap K = new LinkedHashMap();

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
                        s50.J(this, this.m.V(), this.i, "00", this.F, this.m.s0());
                        return;
                    } else {
                        y6.i(this, this.m.V());
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

    public final void c(dq dqVar, String str) {
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < dqVar.size(); i++) {
                arrayList.add(dqVar.get(i).toString());
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                this.K.put(((String) arrayList.get(i2)).split("@#@")[1], ((String) arrayList.get(i2)).split("@#@")[0]);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        Object next;
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.A;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.F);
            } else {
                String str3 = this.i;
                String[] strArr2 = b90.Q0;
                if (str3.equalsIgnoreCase(strArr2[0]) || this.i.equalsIgnoreCase(strArr2[1])) {
                    fq fqVar = this.k;
                    String[] strArr3 = b90.C;
                    fqVar.put(strArr3[1], this.F);
                    fq fqVar2 = this.k;
                    String str4 = strArr3[3];
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.G);
                    sb.append("@#@");
                    LinkedHashMap linkedHashMap = this.K;
                    String str5 = this.G;
                    Iterator it = linkedHashMap.keySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = "";
                            break;
                        }
                        next = it.next();
                        String strTrim = str5.trim();
                        Object obj = linkedHashMap.get(next);
                        Objects.requireNonNull(obj);
                        if (strTrim.contentEquals(obj.toString().trim())) {
                            break;
                        }
                    }
                    sb.append(next);
                    fqVar2.put(str4, sb.toString());
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
                y6.H(bitmap, this);
                this.J.setImageBitmap(k8.c(bitmap));
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
                this.J.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.t(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.t(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                d(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this, this.w, this.H);
            }
            if (view.getId() == R.id.edtBranchSpinner) {
                f40.a(new ArrayList(this.K.values()), this.y, this, getResources().getString(R.string.sel_branch));
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.F = this.w.getText().toString().trim();
                String strTrim = this.y.getText().toString().trim();
                this.G = strTrim;
                if (sg0.n(new String[]{this.F, strTrim}, this)) {
                    this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                String stringExtra = getIntent().getStringExtra("HandleFlag");
                String[] strArr = b90.P0;
                if (stringExtra.equals(strArr[0])) {
                    d(b90.Q0[0]);
                } else if (getIntent().getStringExtra("HandleFlag").equals(strArr[1])) {
                    d(b90.Q0[1]);
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_requestform_lay);
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
            this.g.setText(getIntent().getStringExtra("HeaderFlag"));
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
            this.J = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.J.setImageBitmap(y6.w(this));
            }
            this.J.setOnClickListener(new yu(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.w = editText;
            editText.setTypeface(this.d);
            this.w.setOnClickListener(this);
            this.z = (TextInputLayout) findViewById(R.id.inputLeaves);
            EditText editText2 = (EditText) findViewById(R.id.edtLeavesSpinner);
            this.x = editText2;
            editText2.setTypeface(this.d);
            this.x.setOnClickListener(this);
            this.A = (TextInputLayout) findViewById(R.id.inputBranch);
            EditText editText3 = (EditText) findViewById(R.id.edtBranchSpinner);
            this.y = editText3;
            editText3.setTypeface(this.d);
            this.y.setOnClickListener(this);
            this.H = sa0.g(4, this.h, str3);
            this.D = (Button) findViewById(R.id.btn_submit);
            this.E = (Button) findViewById(R.id.btn_cancel);
            this.D.setTypeface(this.d);
            this.E.setTypeface(this.d);
            this.D.setOnClickListener(this);
            this.E.setOnClickListener(this);
            this.I = findViewById(R.id.view);
            this.B = findViewById(R.id.viewLeaves);
            this.C = findViewById(R.id.viewBranch);
            String stringExtra = getIntent().getStringExtra("Branch");
            this.H = getIntent().getStringExtra("Accounts");
            qf qfVar = new qf();
            if (stringExtra == null) {
                stringExtra = "";
            }
            dq dqVar = (dq) qfVar.d(stringExtra);
            String str4 = this.H;
            if (str4 != null) {
                str = str4;
            }
            this.L = (dq) qfVar.d(str);
            this.M = new ArrayList();
            for (int i = 0; i < this.L.size(); i++) {
                this.M.add(this.L.get(i).toString());
            }
            c(dqVar, "branch");
            this.A.setVisibility(0);
            this.C.setVisibility(0);
            this.z.setVisibility(8);
            this.B.setVisibility(8);
            this.w.setText(x.d(this.H));
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 17);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new yu(this, 0));
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
