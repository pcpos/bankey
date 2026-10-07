package com.mode.bok.mb;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
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
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.fv;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tu;
import defpackage.u40;
import defpackage.uw;
import defpackage.vg0;
import defpackage.vm;
import defpackage.vw;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbNewSupplementryCardActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public String B;
    public String C;
    public String D;
    public Button E;
    public Button F;
    public CircleImageView G;
    public View H;
    public View I;
    public View J;
    public ArrayList K;
    public View N;
    public ArrayList O;
    public HashMap P;
    public ArrayList Q;
    public s0 S;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public EditText j;
    public u40 k;
    public q3 n;
    public ImageView o;
    public Toolbar p;
    public DrawerLayout q;
    public ListView r;
    public zv s;
    public TextView t;
    public TextView u;
    public TextView v;
    public ImageView w;
    public EditText x;
    public EditText y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq l = new fq();
    public final q9 m = new q9();
    public int L = 0;
    public int M = 0;
    public String R = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.k.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.n = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.n.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.n.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.n.N());
                    return;
                }
                if (this.n.c0().length() != 0 && (this.n.c0().length() == 0 || this.n.O().length() == 0)) {
                    if (this.n.V().length() == 0) {
                        y6.I(this);
                        return;
                    } else if (!this.n.c0().equals("00")) {
                        y6.J(this, this.n.V());
                        return;
                    } else {
                        if (this.i.equalsIgnoreCase(b90.R0[6])) {
                            y6.K(this, this.n.V(), "BTN_CARD_MNMGNT");
                            return;
                        }
                        return;
                    }
                }
                if (this.n.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.n.N());
                    return;
                } else {
                    y6.J(this, this.n.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.io.Serializable, java.lang.String[]] */
    public final void c() {
        try {
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(getResources().getString(R.string.sel_branch));
            button.setTypeface(this.d);
            button2.setTypeface(this.d);
            textView.setTypeface(this.d);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            this.O = fv.d;
            this.K = new ArrayList();
            this.Q = new ArrayList();
            for (int i = 0; i < this.O.size(); i++) {
                HashMap map = (HashMap) this.O.get(i);
                this.P = map;
                this.Q.add(map.get("branchCode").toString().trim());
                this.K.add(this.P.get("branchValue").toString().trim());
            }
            ?? A = sa0.a(this.K);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            s0 s0Var = new s0(this, A, 0);
            this.S = s0Var;
            listView.setAdapter((ListAdapter) s0Var);
            if (this.R != null) {
                this.S.a(this.L);
                this.S.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new tu(this, A, 3));
            button.setOnClickListener(new vw(this, dialog, 0));
            button2.setOnClickListener(new vw(this, dialog, 1));
            dialog.show();
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.l = this.m.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.R0;
            if (str2.equalsIgnoreCase(strArr[6])) {
                this.l.put(strArr[1], this.C);
                this.l.put(strArr[2], this.Q.get(this.L));
                this.l.put(strArr[3], this.K.get(this.L));
                this.l.put(strArr[4], this.D);
                this.l.put(strArr[5], this.B);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.k = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.l;
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
                d(b90.Q);
            }
            if (view.getId() == R.id.edttdperiod) {
                c();
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.C = this.j.getText().toString().trim();
                this.A = this.x.getText().toString().trim();
                this.B = this.y.getText().toString().trim();
                String strTrim = this.z.getText().toString().trim();
                this.D = strTrim;
                if (!sg0.n(new String[]{this.C, this.A, strTrim, this.B}, this)) {
                    if (!sg0.i(this.C, sg0.n[2], sg0.o[1].intValue(), this)) {
                        this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    if (!sg0.g(this, this.B)) {
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    } else if (Integer.parseInt(this.B) <= 2000) {
                        y6.i = "Process";
                        d(b90.R0[6]);
                        return;
                    } else {
                        y6.N(this, getResources().getString(R.string.cardLimitAmount));
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                }
                if (!this.C.isEmpty() && !this.C.equalsIgnoreCase("") && this.C.length() != 0) {
                    if (!this.D.isEmpty() && !this.D.equalsIgnoreCase("") && this.D.length() != 0) {
                        if (!this.B.isEmpty() && !this.B.equalsIgnoreCase("") && this.B.length() != 0) {
                            if (this.A.isEmpty() || this.A.equalsIgnoreCase("") || this.A.length() == 0) {
                                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                                return;
                            }
                            return;
                        }
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mb_new_supplementry_card);
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
            findViewById(R.id.vw_sm_acc);
            this.I = findViewById(R.id.vewEntrAmount);
            this.J = findViewById(R.id.view);
            this.N = findViewById(R.id.viewbrnach);
            this.g.setText(getResources().getString(R.string.newSuppCardReqTtl));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.o = imageView;
            imageView.setVisibility(0);
            this.o.setOnClickListener(this);
            this.p = (Toolbar) findViewById(R.id.toolbar);
            this.q = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.r = (ListView) findViewById(R.id.mDrawerList);
            this.t = (TextView) findViewById(R.id.cName);
            this.u = (TextView) findViewById(R.id.loggedTitle);
            this.v = (TextView) findViewById(R.id.lastLogin);
            this.u.setTypeface(this.d);
            this.t.setTypeface(this.d);
            this.v.setTypeface(this.d);
            this.u.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.t;
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.v.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.G = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.G.setImageBitmap(y6.w(this));
            }
            this.G.setOnClickListener(new uw(this, 1));
            this.H = findViewById(R.id.vewSelectAcnt);
            EditText editText = (EditText) findViewById(R.id.edtB2cftMbno);
            this.j = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edttermAmt);
            this.y = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = (EditText) findViewById(R.id.edtbillNickName);
            this.z = editText3;
            editText3.setTypeface(this.d);
            this.r.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.r.setOnItemClickListener(this);
            EditText editText4 = (EditText) findViewById(R.id.edttdperiod);
            this.x = editText4;
            editText4.setTypeface(this.d);
            this.x.setOnClickListener(this);
            this.E = (Button) findViewById(R.id.btn_submit);
            this.F = (Button) findViewById(R.id.btn_cancel);
            this.E.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.E.setOnClickListener(this);
            this.F.setOnClickListener(this);
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.s = new zv(this, this, this.q, this.p, 10);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.w = imageView2;
            imageView2.setVisibility(0);
            this.w.setOnClickListener(new uw(this, 0));
            this.q.setDrawerListener(this.s);
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
        if (i != 5) {
            try {
                new ky(this, i);
            } catch (Exception unused) {
                return;
            }
        }
        this.q.closeDrawers();
    }
}
