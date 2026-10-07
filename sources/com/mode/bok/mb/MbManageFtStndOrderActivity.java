package com.mode.bok.mb;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
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
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.iw;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbManageFtStndOrderActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public String A;
    public Button B;
    public RelativeLayout C;
    public EditText D;
    public LinearLayout E;
    public EditText F;
    public String G;
    public String H;
    public boolean I;
    public CircleImageView J;
    public Button K;
    public Button L;
    public CheckBox M;
    public Dialog N;
    public ImageView O;
    public LinearLayout P;
    public LinearLayout Q;
    public TextView R;
    public TextView S;
    public TableRow T;
    public final int U;
    public ArrayList V;
    public HashMap W;
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
    public TableLayout w;
    public TextView x;
    public TextView y;
    public final int z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();

    public MbManageFtStndOrderActivity() {
        new Intent();
        this.z = Build.VERSION.SDK_INT;
        this.H = "";
        this.I = false;
        this.U = 1;
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
                    if (this.i.equalsIgnoreCase(b90.M0[0])) {
                        if (this.m.q0("StandingOrderList").size() > 0) {
                            k30.k(this.m.q0("StandingOrderList"), vm.g[3], this);
                            d();
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        }
                    }
                    if (this.i.equalsIgnoreCase(b90.H0[0])) {
                        if (this.m.q0("sourceAccountList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                        } else if (this.m.q0("sourceAccountList").size() == 1) {
                            this.A = this.m.s();
                            this.I = true;
                            g(b90.K0[0]);
                        } else {
                            dq dqVarQ0 = this.m.q0("sourceAccountList");
                            dqVarQ0.getClass();
                            c(dq.b(dqVarQ0));
                        }
                    }
                    if (!this.i.equalsIgnoreCase(b90.K0[0])) {
                        if (this.i.equalsIgnoreCase(b90.N0[0])) {
                            e(this.m.V());
                            return;
                        }
                        return;
                    } else if (this.m.q0("standingOrderFrequencyKey").size() <= 0 || this.m.E("accountConf").length() == 0) {
                        if (this.I) {
                            return;
                        }
                        y6.N(this, getResources().getString(R.string.data_empty_Err));
                        return;
                    } else {
                        String str3 = this.A;
                        String strE = this.m.E("accountConf");
                        String strE2 = this.m.E("benificaryName");
                        dq dqVarQ02 = this.m.q0("standingOrderFrequencyKey");
                        dqVarQ02.getClass();
                        s50.v(this, str3, strE, strE2, dq.b(dqVarQ02));
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

    public final void c(String str) {
        try {
            this.F.setText("");
            this.G = str;
            this.C.setVisibility(8);
            this.E.setVisibility(0);
            this.H = vm.g[12];
            this.F.setOnClickListener(this);
            this.F.setText(x.e(str));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d() {
        try {
            this.w.removeAllViews();
            if (!fv.d()) {
                k30.j(this);
            }
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.B.setVisibility(8);
            this.E.setVisibility(8);
            this.C.setVisibility(8);
            if (this.V.size() <= 0) {
                g(b90.M0[0]);
                return;
            }
            this.w.setVisibility(0);
            for (int i = 0; i < this.V.size(); i++) {
                this.W = (HashMap) this.V.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_stndord_listrow, (ViewGroup) null);
                this.R = (TextView) linearLayout.findViewById(R.id.ordName);
                this.S = (TextView) linearLayout.findViewById(R.id.stdOrdAccNo);
                this.P = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.Q = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.R.setTypeface(this.d);
                this.S.setTypeface(this.d);
                this.R.setText(sa0.k(this.W.get("ordName").toString()));
                this.S.setText(sa0.k(this.W.get("desc").toString()));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.deletIcon);
                this.O = imageView;
                imageView.setId(i);
                this.P.setId(i);
                this.Q.setId(i);
                this.O.setVisibility(8);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.U);
                TableRow tableRow = new TableRow(this);
                this.T = tableRow;
                tableRow.setId(i);
                this.T.addView(linearLayout, layoutParams);
                this.w.addView(this.T);
                this.P.setOnClickListener(new iw(this, 2));
                this.Q.setOnClickListener(new iw(this, 3));
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
        this.N = dialog;
        dialog.setContentView(R.layout.termdepositconfdialog);
        this.K = (Button) this.N.findViewById(R.id.btn_submit);
        this.L = (Button) this.N.findViewById(R.id.btn_cancel);
        CheckBox checkBox = (CheckBox) this.N.findViewById(R.id.trcCheck);
        this.M = checkBox;
        checkBox.setTypeface(this.d);
        this.K.setText(getResources().getString(R.string.agree));
        this.L.setText(getResources().getString(R.string.disagree));
        TextView textView = (TextView) this.N.findViewById(R.id.txtvewHeader);
        TextView textView2 = (TextView) this.N.findViewById(R.id.txtcontent);
        if (str.length() == 0) {
            textView2.setText(getResources().getString(R.string.data_empty_Err));
        } else if (str.contains("?") || str.contains("\\?")) {
            textView2.setText(str.replaceAll("\\?", "✔"));
        } else {
            textView2.setText(str);
        }
        this.K.setTypeface(this.d, 1);
        textView.setTypeface(this.d, 1);
        textView2.setTypeface(this.d);
        this.K.setOnClickListener(new iw(this, 4));
        this.L.setOnClickListener(new iw(this, 5));
        this.N.show();
    }

    public final void f() {
        try {
            if (this.z < 16) {
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.y.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.w.setVisibility(8);
            this.B.setVisibility(0);
            try {
                this.C.setVisibility(0);
                this.D.setText("");
                this.E.setVisibility(8);
                this.H = vm.g[11];
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void g(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.K0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.A);
            }
            String str3 = this.i;
            String[] strArr2 = b90.H0;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], this.A);
                fq fqVar = this.k;
                String[] strArr3 = b90.I0;
                fqVar.put(strArr3[0], strArr3[2]);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar2 = this.k;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
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
            s50.N(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.N(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                g(b90.Q);
            }
            if (view.getId() == R.id.tabOne) {
                f();
            }
            if (view.getId() == R.id.tabTwo) {
                d();
            }
            if (view.getId() == R.id.check_Btn) {
                if (!l90.a()) {
                    return;
                }
                if (this.H.equalsIgnoreCase(vm.g[11])) {
                    String strTrim = this.D.getText().toString().trim();
                    this.A = strTrim;
                    if (!sg0.m(this, strTrim)) {
                        if (this.A.length() < 10) {
                            g(b90.H0[0]);
                        } else if (sg0.i(this.A, sg0.n[3], sg0.o[2].intValue(), this)) {
                            g(b90.K0[0]);
                        }
                    }
                } else {
                    String strTrim2 = this.F.getText().toString().trim();
                    this.A = strTrim2;
                    if (sg0.i(strTrim2, sg0.n[3], sg0.o[2].intValue(), this)) {
                        g(b90.K0[0]);
                    }
                }
            }
            if (view.getId() == R.id.edtChkAccSpinner) {
                x.b(this, this.F, this.G);
            }
            if (view.getId() == R.id.qrCodeImage) {
                Intent intent = s50.a;
                intent.setClass(this, MbCommonAccQrScannerActivity.class);
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_manage_stndord_lay);
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
            this.g.setText(getResources().getString(R.string.manage_stndOrder_Title));
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
            this.J = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.J.setImageBitmap(y6.w(this));
            }
            this.J.setOnClickListener(new iw(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.stndOrdBenfListTabLay);
            this.x = (TextView) findViewById(R.id.tabOne);
            this.y = (TextView) findViewById(R.id.tabTwo);
            this.x.setTypeface(this.d, 1);
            this.y.setTypeface(this.d, 1);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            this.x.setText(getResources().getString(R.string.addBilerTab));
            this.y.setText(getResources().getString(R.string.viewso));
            Button button = (Button) findViewById(R.id.check_Btn);
            this.B = button;
            button.setTypeface(this.d);
            this.B.setOnClickListener(this);
            this.C = (RelativeLayout) findViewById(R.id.accOrCifChkLay);
            EditText editText = (EditText) findViewById(R.id.edtAccNoOrCif);
            this.D = editText;
            editText.setTypeface(this.d);
            ((ImageView) findViewById(R.id.qrCodeImage)).setOnClickListener(this);
            ((TextInputLayout) findViewById(R.id.inputedtaccnocif)).setHint(getResources().getString(R.string.entstandingAccNoOrCifHint));
            this.E = (LinearLayout) findViewById(R.id.cifAccChkCifLay);
            EditText editText2 = (EditText) findViewById(R.id.edtChkAccSpinner);
            this.F = editText2;
            editText2.setTypeface(this.d);
            ((TextInputLayout) findViewById(R.id.inputedtaccspnr)).setHint(getResources().getString(R.string.toAccSelHint));
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.V = arrayList;
            if (arrayList.size() == 0) {
                this.y.setVisibility(8);
                f();
            } else {
                f();
            }
        } catch (Exception unused) {
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 1);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new iw(this, i2));
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
