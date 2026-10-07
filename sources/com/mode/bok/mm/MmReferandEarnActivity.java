package com.mode.bok.mm;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.Html;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
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
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.l90;
import defpackage.q00;
import defpackage.q3;
import defpackage.q9;
import defpackage.ql;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.vg;
import defpackage.vg0;
import defpackage.y6;
import defpackage.z90;
import defpackage.zt;

/* JADX INFO: loaded from: classes.dex */
public class MmReferandEarnActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public EditText C;
    public String D;
    public String E;
    public String F;
    public String G;
    public TextView H;
    public TextView I;
    public EditText J;
    public EditText K;
    public EditText L;
    public EditText M;
    public String N;
    public String O;
    public String P;
    public String Q;
    public int R;
    public int S;
    public Button T;
    public Button U;
    public TextView V;
    public View W;
    public View X;
    public View Y;
    public TextView Z;
    public TextView a0;
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
    public tt r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public LinearLayout w;
    public TextView x;
    public TextView y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();

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
                if (this.m.c0().length() == 0) {
                    y6.J(this, this.m.N());
                    return;
                }
                if (this.m.v().length() == 0) {
                    y6.I(this);
                    return;
                } else if (this.m.c0().equals("00")) {
                    y6.A(this, this.m.v(), "BTN_HOME");
                    return;
                } else {
                    y6.J(this, this.m.v());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.requestWindowFeature(1);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.setContentView(R.layout.instruction_dialog_lay);
            Window window = dialog.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            TextView textView = (TextView) dialog.findViewById(R.id.trcTitle);
            this.Z = textView;
            textView.setTypeface(this.d);
            this.Z.setText(getResources().getString(R.string.intrxTitle));
            TextView textView2 = (TextView) dialog.findViewById(R.id.trcDetails);
            this.a0 = textView2;
            textView2.setTypeface(this.d);
            String stringExtra = getIntent().getStringExtra("refeCuIntr");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() == 0) {
                this.a0.setText(getResources().getString(R.string.data_empty_Err));
            } else if (stringExtra.contains("?") || stringExtra.contains("\\?")) {
                this.a0.setText(stringExtra.replaceAll("\\?", "✔"));
            } else {
                this.a0.setText(stringExtra);
            }
            Button button = (Button) dialog.findViewById(R.id.dialog_InstrBtn);
            button.setText(getResources().getString(R.string.ok_str));
            button.setTypeface(this.d);
            button.setOnClickListener(new ql(this, dialog, 8));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.K1;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.D);
                this.k.put(strArr[2], this.E);
                this.k.put(strArr[3], this.G);
                this.k.put(strArr[4], this.F);
                this.k.put(strArr[5], this.N);
                this.k.put(strArr[6], this.O);
                this.k.put(strArr[7], this.Q);
                this.k.put(strArr[8], this.P.replaceAll("[-+.^:,]", ""));
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            if (!sg0.f()) {
                y6.z(this, getResources().getString(R.string.sessionexpired));
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
        if (i == 7 && i2 == -1) {
            try {
                Cursor cursorQuery = getContentResolver().query(intent.getData(), null, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    cursorQuery.getString(cursorQuery.getColumnIndex("display_name"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("_id"));
                    if (Integer.valueOf(cursorQuery.getString(cursorQuery.getColumnIndex("has_phone_number"))).intValue() == 1) {
                        Cursor cursorQuery2 = getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + string, null, null);
                        while (cursorQuery2.moveToNext()) {
                            String strReplaceAll = cursorQuery2.getString(cursorQuery2.getColumnIndex("data1")).replaceAll("\\s", "").replaceAll("[-+.^:,]", "");
                            if (strReplaceAll.startsWith("00")) {
                                strReplaceAll = strReplaceAll.replaceFirst("00", "");
                            } else if (strReplaceAll.startsWith("0")) {
                                strReplaceAll = strReplaceAll.replaceFirst("0", "249");
                            }
                            this.K.setText(strReplaceAll);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.F0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.F0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.z(this, getResources().getString(R.string.mmlogout));
            }
            if (view.getId() == R.id.imagvewreferearnMobile) {
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        if (ContextCompat.checkSelfPermission(this, "android.permission.READ_CONTACTS") != 0) {
                            ActivityCompat.requestPermissions(this, new String[]{"android.permission.READ_CONTACTS"}, 10);
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                        }
                    } else {
                        startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                    }
                } catch (Exception unused2) {
                }
            }
            if (view.getId() == R.id.lgCuintr || view.getId() == R.id.lgCufrnintr) {
                c();
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.W.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.D = this.z.getText().toString().trim();
                this.E = this.A.getText().toString().trim();
                this.F = this.B.getText().toString().trim();
                this.G = this.C.getText().toString().trim();
                this.N = this.J.getText().toString().trim();
                this.O = this.K.getText().toString().trim();
                this.P = this.L.getText().toString().trim();
                this.Q = this.M.getText().toString().trim();
                if (sg0.c(new String[]{this.D, this.N, this.O}, this)) {
                    if (this.N.isEmpty() || this.N.length() == 0 || this.N == null) {
                        this.W.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.O.isEmpty() || this.O.length() == 0 || this.O == null) {
                        this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (this.P.length() == 0) {
                    if (sg0.i(this.O, sg0.n[2], sg0.o[1].intValue(), this)) {
                        d(b90.K1[0]);
                        return;
                    } else {
                        this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                }
                String str = this.O;
                String[] strArr = sg0.n;
                String str2 = strArr[2];
                Integer[] numArr = sg0.o;
                if (!sg0.i(str, str2, numArr[1].intValue(), this)) {
                    this.X.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (sg0.i(this.P, strArr[10], numArr[3].intValue(), this)) {
                    d(b90.K1[0]);
                } else {
                    this.Y.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused3) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mm_referandearn_lay);
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
            this.g.setText(getResources().getString(R.string.reffrdtitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vg0.a(this);
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
            this.u.setVisibility(8);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mm) + "</b>"));
            TextView textView2 = this.s;
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>"));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.mm_drawer_list), db.t, 0));
            this.q.setOnItemClickListener(this);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.V = textView3;
            textView3.setTypeface(this.d);
            this.V.setText(getResources().getString(R.string.mmfooter));
            this.T = (Button) findViewById(R.id.btn_submit);
            this.U = (Button) findViewById(R.id.btn_cancel);
            this.T.setTypeface(this.d);
            this.U.setTypeface(this.d);
            this.T.setOnClickListener(this);
            this.U.setOnClickListener(this);
            this.w = (LinearLayout) findViewById(R.id.loggedCusDLay);
            this.x = (TextView) findViewById(R.id.cuDetailtitle);
            TextView textView4 = (TextView) findViewById(R.id.lgCuintr);
            this.y = textView4;
            textView4.setOnClickListener(this);
            this.z = (EditText) findViewById(R.id.edtcuName);
            this.A = (EditText) findViewById(R.id.edtcuMbno);
            this.B = (EditText) findViewById(R.id.edtCusNaId);
            this.C = (EditText) findViewById(R.id.edtcusEmail);
            this.x.setTypeface(this.d, 1);
            this.y.setTypeface(this.d, 1);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.C.setTypeface(this.d);
            this.W = findViewById(R.id.vewMmFrndName);
            this.X = findViewById(R.id.vewMmFrndMbl);
            this.Y = findViewById(R.id.vewMmFrndNationalId);
            ((ImageView) findViewById(R.id.imagvewreferearnMobile)).setOnClickListener(this);
            this.H = (TextView) findViewById(R.id.cuFrDetailtitle);
            TextView textView5 = (TextView) findViewById(R.id.lgCufrnintr);
            this.I = textView5;
            textView5.setOnClickListener(this);
            this.J = (EditText) findViewById(R.id.edtcuFriRenname);
            EditText editText = (EditText) findViewById(R.id.edtcufrMbno);
            this.K = editText;
            editText.setSelection(editText.getText().toString().trim().length());
            this.L = (EditText) findViewById(R.id.edtCusFrNaId);
            this.M = (EditText) findViewById(R.id.edtcusfrEmail);
            this.H.setTypeface(this.d, 1);
            this.I.setTypeface(this.d, 1);
            this.J.setTypeface(this.d);
            this.K.setTypeface(this.d);
            this.L.setTypeface(this.d);
            this.M.setTypeface(this.d);
            String stringExtra = getIntent().getStringExtra("cusAlRefer");
            String str3 = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.length() != 0) {
                String stringExtra2 = getIntent().getStringExtra("cusAlRefer");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                if (stringExtra2.equalsIgnoreCase("Y")) {
                    this.w.setVisibility(8);
                    EditText editText2 = this.z;
                    String stringExtra3 = getIntent().getStringExtra("referCName");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    editText2.setText(stringExtra3);
                }
            }
            this.A.setText(sa0.g(0, this.h, str2));
            String stringExtra4 = getIntent().getStringExtra("refCount");
            if (stringExtra4 == null) {
                stringExtra4 = "";
            }
            if (stringExtra4.length() != 0) {
                String stringExtra5 = getIntent().getStringExtra("refCount");
                if (stringExtra5 != null) {
                    str3 = stringExtra5;
                }
                if (str3.equalsIgnoreCase("0")) {
                    c();
                }
            }
            this.B.addTextChangedListener(new q00(this, 0));
            this.L.addTextChangedListener(new q00(this, 1));
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 23);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new vg(this, 22));
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
            new zt(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
