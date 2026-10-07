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
import android.widget.TableLayout;
import android.widget.TableRow;
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
import defpackage.dq;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.qv;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbFcyOthPayDirectAccOrCifActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public String B;
    public String C;
    public RelativeLayout D;
    public EditText E;
    public Button F;
    public LinearLayout G;
    public LinearLayout H;
    public EditText I;
    public EditText J;
    public String K;
    public String L;
    public LinearLayout M;
    public TableLayout N;
    public EditText O;
    public EditText P;
    public EditText Q;
    public EditText R;
    public String S;
    public String T;
    public String U;
    public String V;
    public Button W;
    public Button X;
    public View Y;
    public View Z;
    public View a0;
    public View b0;
    public View c0;
    public Typeface d;
    public CircleImageView d0;
    public ImageButton e;
    public MbFcyOthPayDirectAccOrCifActivity e0;
    public ImageButton f;
    public TextView g;
    public TextView h0;
    public TextView i0;
    public u40 j;
    public TextView j0;
    public TextView k0;
    public TableRow l0;
    public q3 m;
    public TableRow m0;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public wx r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TextView w;
    public TextView x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final int y = Build.VERSION.SDK_INT;
    public String z = "ACC";
    public String[] f0 = null;
    public String[] g0 = null;

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
                        y6.I(this.e0);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.e0, this.m.N());
                    return;
                }
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this.e0);
                        return;
                    }
                    if (!this.m.c0().equals("00")) {
                        if (this.m.c0().equals("07")) {
                            this.W.setVisibility(0);
                            y6.i = "";
                            y6.e(this.e0, this.k, this.i, this.m.V(), getResources().getString(R.string.continue_txt), this.U, this.A);
                            return;
                        } else if (!this.i.equalsIgnoreCase(b90.a1[2])) {
                            y6.J(this.e0, this.m.V());
                            return;
                        } else {
                            this.W.setVisibility(0);
                            y6.i(this.e0, this.m.V());
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.a1[2])) {
                        s50.J(this.e0, this.m.V(), this.i, this.U, this.A, this.m.s0());
                    } else if (this.i.equalsIgnoreCase(b90.d1[0])) {
                        if (this.m.h().length() > 0) {
                            String strH = this.m.h();
                            String strE = this.m.E("cname");
                            if (strE != null) {
                                str2 = strE;
                            }
                            f(strH, str2);
                        } else {
                            y6.N(this.e0, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.c1[0])) {
                        if (this.m.q0("sourceAccountList").size() <= 0) {
                            y6.N(this.e0, getResources().getString(R.string.data_empty_Err));
                            return;
                        } else {
                            dq dqVarQ0 = this.m.q0("sourceAccountList");
                            dqVarQ0.getClass();
                            d(dq.b(dqVarQ0));
                            return;
                        }
                    }
                    return;
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this.e0, this.m.N());
                    return;
                } else {
                    y6.J(this.e0, this.m.N());
                    return;
                }
            }
            if (this.i.equalsIgnoreCase(b90.a1[2])) {
                y6.O(this.e0);
            } else {
                y6.M(this.e0);
            }
        } catch (Exception unused) {
            y6.I(this.e0);
        }
    }

    public final void c() {
        try {
            this.E.setText("");
            this.J.setText("");
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.D.setVisibility(0);
            this.G.setVisibility(8);
            this.F.setVisibility(0);
            this.M.setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.K = str;
            this.D.setVisibility(8);
            this.G.setVisibility(0);
            this.H.setVisibility(0);
            this.F.setVisibility(0);
            this.M.setVisibility(8);
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.I.setOnClickListener(this);
            this.I.setText(x.e(str));
        } catch (Exception unused) {
        }
    }

    public final void e() {
        try {
            this.E.setText("");
            this.J.setText("");
            this.D.setVisibility(8);
            this.G.setVisibility(0);
            this.H.setVisibility(8);
            this.F.setVisibility(8);
            this.M.setVisibility(8);
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
        } catch (Exception unused) {
        }
    }

    public final void f(String str, String str2) {
        try {
            this.D.setVisibility(8);
            this.G.setVisibility(8);
            this.F.setVisibility(8);
            this.M.setVisibility(0);
            this.C = str2;
            this.O.setOnClickListener(this);
            String strG = sa0.g(4, this.h, vg0.g);
            this.S = strG;
            this.O.setText(x.d(strG));
            if (str == null) {
                str = "";
            }
            this.f0 = um.D(str.trim(), "|$|");
            this.N.removeAllViews();
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i = 0;
            while (true) {
                String[] strArr = this.f0;
                if (i >= strArr.length) {
                    return;
                }
                this.g0 = um.F(strArr[i], "|$");
                this.h0 = new TextView(this);
                this.i0 = new TextView(this);
                this.j0 = new TextView(this);
                this.k0 = new TextView(this);
                this.h0.setTextColor(getResources().getColor(R.color.textClr));
                this.i0.setTextColor(getResources().getColor(R.color.textClr));
                this.j0.setTextColor(getResources().getColor(R.color.textClr));
                this.k0.setTextColor(getResources().getColor(R.color.transparent));
                this.i0.setText(":");
                this.i0.setTypeface(this.d, 1);
                this.i0.setPadding(10, 10, 10, 10);
                this.l0 = new TableRow(this);
                String str3 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str3, 0);
                String str4 = vg0.C;
                if (sharedPreferences.getString(str4, "").equalsIgnoreCase("ar_SA")) {
                    this.h0.setText(this.g0[1]);
                    this.j0.setText(this.g0[0]);
                    this.h0.setTypeface(this.d);
                    this.j0.setTypeface(this.d, 1);
                    this.l0.addView(this.h0, layoutParams);
                    this.l0.addView(this.i0);
                    this.l0.addView(this.j0, layoutParams2);
                } else {
                    this.h0.setText(this.g0[0]);
                    this.j0.setText(this.g0[1]);
                    this.h0.setTypeface(this.d, 1);
                    this.j0.setTypeface(this.d);
                    this.l0.addView(this.h0, layoutParams2);
                    this.l0.addView(this.i0);
                    this.l0.addView(this.j0, layoutParams);
                }
                this.h0.setGravity(21);
                this.i0.setGravity(17);
                this.j0.setGravity(19);
                this.l0.setGravity(19);
                if (getSharedPreferences(str3, 0).getString(str4, "").equalsIgnoreCase("ar_SA")) {
                    this.l0.setGravity(21);
                }
                this.N.addView(this.l0);
                this.m0 = new TableRow(this);
                this.k0.setTextColor(getResources().getColor(R.color.transparent));
                this.k0.setTextSize(10.0f);
                this.m0.addView(this.k0);
                this.N.addView(this.m0);
                i++;
            }
        } catch (Exception unused) {
        }
    }

    public final void g(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this.e0, str);
            String str2 = this.i;
            String[] strArr = b90.d1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.B);
                this.k.put(b90.a[0], b90.b[1]);
            }
            String str3 = this.i;
            String[] strArr2 = b90.c1;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], this.L);
                fq fqVar = this.k;
                String[] strArr3 = b90.I0;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            if (this.i.equalsIgnoreCase(b90.a1[2])) {
                fq fqVar2 = this.k;
                String[] strArr4 = b90.E;
                fqVar2.put(strArr4[1], this.A);
                fq fqVar3 = this.k;
                String str4 = strArr4[2];
                String str5 = this.B;
                String str6 = "";
                if (str5 == null) {
                    str5 = "";
                }
                fqVar3.put(str4, str5);
                this.k.put(strArr4[3], this.T.replaceAll("\\s+", "").toString());
                this.k.put(strArr4[4], this.U);
                this.k.put(strArr4[5], this.V);
                this.k.put(strArr4[6], b90.p[0]);
                fq fqVar4 = this.k;
                String[] strArr5 = b90.o;
                fqVar4.put(strArr5[0], strArr5[1]);
                fq fqVar5 = this.k;
                String str7 = strArr4[7];
                String str8 = this.C;
                if (str8 != null) {
                    str6 = str8;
                }
                fqVar5.put(str7, str6);
            }
            if (!y6.r(this.e0)) {
                y6.q(this.e0);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            MbFcyOthPayDirectAccOrCifActivity mbFcyOthPayDirectAccOrCifActivity = this.e0;
            u40Var.d = mbFcyOthPayDirectAccOrCifActivity;
            u40Var.b = mbFcyOthPayDirectAccOrCifActivity;
            fq fqVar6 = this.k;
            fqVar6.getClass();
            u40Var.execute(fq.b(fqVar6));
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
                y6.H(bitmap, this.e0);
                this.d0.setImageBitmap(k8.c(bitmap));
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
                this.d0.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.e0);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.M(this.e0);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this.e0);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.M(this.e0);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                g(b90.Q);
            }
            if (view.getId() == R.id.check_Btn) {
                this.b0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                this.c0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                if (this.z.equalsIgnoreCase("CFNO")) {
                    this.B = this.I.getText().toString().trim();
                } else {
                    this.B = this.E.getText().toString().trim();
                }
                if (sg0.i(this.B, sg0.n[3], sg0.o[2].intValue(), this.e0)) {
                    g(b90.d1[0]);
                } else if (this.z.equalsIgnoreCase("CFNO")) {
                    this.c0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                } else {
                    this.b0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                }
            }
            if (view.getId() == R.id.tabOne) {
                this.z = "ACC";
                c();
            }
            if (view.getId() == R.id.tabTwo) {
                this.z = "CFNO";
                e();
            }
            if (view.getId() == R.id.cifSearch) {
                this.D.setVisibility(8);
                this.G.setVisibility(0);
                this.H.setVisibility(8);
                this.F.setVisibility(8);
                this.M.setVisibility(8);
                String strTrim = this.J.getText().toString().trim();
                this.L = strTrim;
                if (!sg0.m(this.e0, strTrim)) {
                    g(b90.c1[0]);
                }
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.C(this.e0, vm.g[6], b90.b[1]);
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this.e0, this.I, this.K);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.b(this.e0, this.O, this.S);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.Y.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                this.Z.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                this.a0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.gray));
                this.A = this.O.getText().toString().trim();
                this.T = this.P.getText().toString().trim();
                this.U = this.Q.getText().toString().trim();
                this.V = this.R.getText().toString().trim();
                if (!sg0.n(new String[]{this.T, this.U, this.A}, this.e0)) {
                    if (!sg0.g(this.e0, this.U)) {
                        this.a0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                        return;
                    }
                    if (!sg0.i(this.T, sg0.n[2], sg0.o[1].intValue(), this.e0)) {
                        this.Z.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                        return;
                    } else {
                        if (sg0.b(this.e0, this.A, this.B)) {
                            this.Y.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                            return;
                        }
                        y6.i = "Process";
                        this.W.setVisibility(4);
                        g(b90.a1[2]);
                        return;
                    }
                }
                if (this.A.isEmpty() || this.A.length() == 0 || this.A == null) {
                    this.Y.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                }
                if (this.T.isEmpty() || this.T.length() == 0 || this.T == null) {
                    this.Z.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                }
                if (this.U.isEmpty() || this.U.length() == 0 || this.U == null) {
                    this.a0.setBackgroundColor(ContextCompat.getColor(this.e0, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_oth_paydirect_accorcif_lay);
        this.e0 = this;
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
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.d0 = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.e0).exists()) {
                this.d0.setImageBitmap(y6.w(this.e0));
            }
            this.d0.setOnClickListener(new qv(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this.e0, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.z = "ACC";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.othPaydiAccTab));
            this.x.setText(getResources().getString(R.string.othPaydiCFTab));
            this.D = (RelativeLayout) findViewById(R.id.othFtAccChkLay);
            EditText editText = (EditText) findViewById(R.id.edtAccNo);
            this.E = editText;
            editText.setTypeface(this.d);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            this.G = (LinearLayout) findViewById(R.id.othFtAccChkCifLay);
            this.H = (LinearLayout) findViewById(R.id.cifAccLay);
            this.I = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.J = (EditText) findViewById(R.id.edtCifNo);
            this.I.setTypeface(this.d);
            this.J.setTypeface(this.d);
            ((ImageView) findViewById(R.id.cifSearch)).setOnClickListener(this);
            Button button = (Button) findViewById(R.id.check_Btn);
            this.F = button;
            button.setTypeface(this.d);
            this.F.setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtAccSpinner);
            this.O = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = (EditText) findViewById(R.id.edtOthftMbno);
            this.P = editText3;
            editText3.setSelection(editText3.getText().toString().trim().length());
            this.Q = (EditText) findViewById(R.id.edtOthftAmt);
            this.R = (EditText) findViewById(R.id.edtRemarks);
            this.P.setTypeface(this.d);
            this.Q.setTypeface(this.d);
            this.R.setTypeface(this.d);
            Button button2 = (Button) findViewById(R.id.btn_submit);
            this.W = button2;
            button2.setText(getResources().getString(R.string.confirm));
            this.X = (Button) findViewById(R.id.btn_cancel);
            this.W.setTypeface(this.d);
            this.X.setTypeface(this.d);
            this.W.setOnClickListener(this);
            this.X.setOnClickListener(this);
            this.N = (TableLayout) findViewById(R.id.othFtConfiTablay);
            this.M = (LinearLayout) findViewById(R.id.othFtSubForm);
            this.Y = findViewById(R.id.vewSelectAcnt);
            this.Z = findViewById(R.id.vewmobile);
            this.a0 = findViewById(R.id.vewAmount);
            this.b0 = findViewById(R.id.vewAccountNum);
            this.c0 = findViewById(R.id.vewPaydirectSelctAccnt);
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this.e0, this.p, this.o, 22);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new qv(this, 0));
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
            new ky(this.e0, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
