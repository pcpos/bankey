package com.mode.bok.mb;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.Html;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
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
import androidx.core.app.ActivityCompat;
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
import defpackage.fh;
import defpackage.fq;
import defpackage.fv;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.mt;
import defpackage.ot;
import defpackage.pt;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.t;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.x20;
import defpackage.y6;
import defpackage.z90;
import defpackage.zh0;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MBP2PActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public Button B;
    public View C;
    public EditText D;
    public EditText E;
    public CircleImageView F;
    public EditText H;
    public EditText I;
    public String[] J;
    public String[] K;
    public String[] L;
    public t M;
    public TableLayout O;
    public TextView P;
    public TextView Q;
    public LinearLayout S;
    public TextView T;
    public LinearLayout U;
    public MBP2PActivity V;
    public ImageView W;
    public TextView X;
    public TextView Y;
    public TextView Z;
    public ImageView a0;
    public TableRow b0;
    public DrawerLayout d;
    public ArrayList d0;
    public ListView e;
    public HashMap e0;
    public r5 f;
    public Typeface g;
    public ImageButton h;
    public ImageButton i;
    public TextView j;
    public u40 m;
    public q3 p;
    public ImageView q;
    public Toolbar r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public EditText w;
    public String x;
    public EditText y;
    public String z;
    public String k = "";
    public String l = "";
    public fq n = new fq();
    public final q9 o = new q9();
    public int G = 0;
    public int N = 0;
    public final int R = Build.VERSION.SDK_INT;
    public final int c0 = 1;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.m.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.p = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.p.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this.V);
                        return;
                    }
                }
                if (this.p.R().equalsIgnoreCase("V2244")) {
                    y6.b(this.V, this.p.N());
                    return;
                }
                if (this.p.c0().length() != 0 && (this.p.c0().length() == 0 || this.p.O().length() == 0)) {
                    if (this.p.V().length() == 0) {
                        y6.I(this.V);
                        return;
                    }
                    if (!this.p.c0().equals("00")) {
                        if (this.p.c0().equals("07")) {
                            this.A.setVisibility(0);
                            y6.i = "";
                            y6.e(this.V, this.n, b90.E0[0], this.p.V(), getResources().getString(R.string.continue_txt), null, null);
                            return;
                        } else if (this.p.c0().equals("05")) {
                            this.A.setVisibility(0);
                            y6.i = "";
                            new x20(this.V, this.p.V()).show();
                            return;
                        } else {
                            this.A.setVisibility(0);
                            y6.i(this.V, this.p.V());
                            return;
                        }
                    }
                    if (this.l.equalsIgnoreCase(b90.D0[0])) {
                        String strM = sa0.m(sa0.m(sa0.m(sa0.m(getResources().getString(R.string.p2pftftpayconfirm), "#ACCNO#", sa0.k(this.p.n0("cardType"))), "#Name#", sa0.k(this.p.n0("customerName"))), "#BRC#", sa0.k(this.p.n0("customerBank"))), "#BENFNO#", sa0.k(this.p.n0("PAN")));
                        StringBuilder sb = new StringBuilder();
                        sb.append(sa0.k(this.p.n0("cardType")));
                        String str2 = vg0.g;
                        sb.append(str2);
                        sb.append(b90.p[0]);
                        sb.append(str2);
                        sb.append(strM);
                        s50.a0(this.V, sb.toString(), vm.f[2], sa0.k(this.p.n0("customerBank")), sa0.k(this.p.n0("PAN")), sa0.k(this.p.n0("customerName")), sa0.k(this.p.n0("cardType")));
                        return;
                    }
                    return;
                }
                if (this.p.O().equalsIgnoreCase("98")) {
                    y6.y(this.V, this.p.N());
                    return;
                } else {
                    y6.J(this.V, this.p.N());
                    return;
                }
            }
            y6.O(this.V);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this.V);
        }
    }

    public final void c() {
        try {
            this.U.setVisibility(8);
            this.O.setVisibility(0);
            this.S.setVisibility(8);
            if (this.R < 16) {
                this.P.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.Q.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.P.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.Q.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            if (this.d0.size() <= 0) {
                e(b90.q[1]);
                return;
            }
            this.O.removeAllViews();
            this.O.setVisibility(0);
            for (int i = 0; i < this.d0.size(); i++) {
                this.e0 = (HashMap) this.d0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_billers_listrow, (ViewGroup) null);
                this.a0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.X = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.Y = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.Z = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.X.setTypeface(this.g);
                this.Y.setTypeface(this.g);
                this.Z.setTypeface(this.g, 0);
                this.X.setText(sa0.k(this.e0.get("benfName").toString()));
                this.Y.setText(getResources().getString(R.string.acc) + sa0.k(this.e0.get("benefaccNo").toString()));
                this.Z.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.e0.get("lastPaid").toString()));
                this.a0.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.W = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.W.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.c0);
                TableRow tableRow = new TableRow(this.V);
                this.b0 = tableRow;
                tableRow.setId(i);
                this.b0.addView(linearLayout, layoutParams);
                this.O.addView(this.b0);
                this.W.setOnClickListener(new mt(this, 2));
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            if (this.R < 16) {
                this.P.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.Q.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.P.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.Q.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.S.setVisibility(0);
            this.O.setVisibility(8);
            this.U.setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.l = str;
            this.n = this.o.c(this.V, str);
            String str2 = this.l;
            String[] strArr = b90.D0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.n.put(strArr[1], this.z.replaceAll("-", ""));
            }
            if (!y6.r(this.V)) {
                y6.q(this.V);
                return;
            }
            u40 u40Var = new u40();
            this.m = u40Var;
            MBP2PActivity mBP2PActivity = this.V;
            u40Var.d = mBP2PActivity;
            u40Var.b = mBP2PActivity;
            fq fqVar = this.n;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void f(Activity activity, String str) {
        String str2 = "";
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            int i = 0;
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(str);
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            String string = getSharedPreferences(vg0.B, 0).getString("p2pBankList", "");
            if (string != null) {
                str2 = string;
            }
            dq dqVar = (dq) new qf().d(str2);
            this.J = new String[dqVar.size()];
            this.K = new String[dqVar.size()];
            this.L = new String[dqVar.size()];
            int i2 = 0;
            while (true) {
                int i3 = 1;
                if (i2 >= dqVar.size()) {
                    ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
                    t tVar = new t(activity, this.K);
                    this.M = tVar;
                    listView.setAdapter((ListAdapter) tVar);
                    t tVar2 = this.M;
                    t.f = this.N;
                    tVar2.notifyDataSetChanged();
                    listView.setOnItemClickListener(new fh(this, i3));
                    button.setOnClickListener(new pt(this, dialog, i));
                    button2.setOnClickListener(new pt(this, dialog, i3));
                    dialog.show();
                    return;
                }
                String[] strArrSplit = dqVar.get(i2).toString().split("@#@");
                this.J[i2] = strArrSplit[0];
                this.K[i2] = strArrSplit[1];
                this.L[i2] = strArrSplit[2];
                i2++;
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
                y6.H(bitmap, this.V);
                this.F.setImageBitmap(k8.c(bitmap));
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
                this.F.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this.V);
                return;
            }
            if (i == 7 && i2 == -1) {
                Cursor cursorQuery2 = getContentResolver().query(intent.getData(), null, null, null, null);
                if (cursorQuery2.moveToFirst()) {
                    cursorQuery2.getString(cursorQuery2.getColumnIndex("display_name"));
                    String string2 = cursorQuery2.getString(cursorQuery2.getColumnIndex("_id"));
                    if (Integer.valueOf(cursorQuery2.getString(cursorQuery2.getColumnIndex("has_phone_number"))).intValue() == 1) {
                        Cursor cursorQuery3 = getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + string2, null, null);
                        while (cursorQuery3.moveToNext()) {
                            String strReplaceAll = cursorQuery3.getString(cursorQuery3.getColumnIndex("data1")).replaceAll("\\s", "").replaceAll("[-+.^:,]", "");
                            if (strReplaceAll.startsWith("00")) {
                                strReplaceAll = strReplaceAll.replaceFirst("00", "");
                            } else if (strReplaceAll.startsWith("0")) {
                                strReplaceAll = strReplaceAll.replaceFirst("0", "249");
                            }
                            this.H.setText(strReplaceAll);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.H(this.V);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            tm.q(this.V);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.H(this.V);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.imagvewftdirectMobile) {
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
            if (view.getId() == R.id.out) {
                e(b90.Q);
            }
            if (view.getId() == R.id.tabOne) {
                c();
            }
            if (view.getId() == R.id.tabTwo) {
                d();
            }
            if (view.getId() == R.id.edtBankNameSpinner) {
                f(this.V, getResources().getString(R.string.mmBanFtDrophint));
            }
            if (view.getId() == R.id.edtAccSpinner) {
                String str = this.x;
                x.b(this.V, this.w, str);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.C.setBackgroundColor(ContextCompat.getColor(this.V, R.color.gray));
                String strTrim = this.D.getText().toString().trim();
                this.z = strTrim;
                if (sg0.n(new String[]{strTrim}, this.V)) {
                    if (this.z.length() == 0) {
                        this.C.setBackgroundColor(ContextCompat.getColor(this.V, R.color.accType));
                    }
                    throw null;
                }
                this.A.setVisibility(4);
                y6.i = "Process";
                e(b90.D0[0]);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mbp2_p);
        this.V = this;
        String str = "";
        int i = 1;
        int i2 = 0;
        try {
            y6.L(this);
            this.g = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.h = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.i = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.j = textView;
            textView.setTypeface(this.g);
            this.j.setText(getResources().getString(R.string.other_bank_card));
            this.h.setOnClickListener(this);
            this.i.setOnClickListener(this);
            String str2 = vg0.B;
            this.k = vm.i(getSharedPreferences(str2, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.q = imageView;
            imageView.setVisibility(0);
            this.q.setOnClickListener(this);
            this.r = (Toolbar) findViewById(R.id.toolbar);
            this.d = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.e = (ListView) findViewById(R.id.mDrawerList);
            this.s = (TextView) findViewById(R.id.cName);
            this.t = (TextView) findViewById(R.id.loggedTitle);
            this.u = (TextView) findViewById(R.id.lastLogin);
            this.t.setTypeface(this.g);
            this.s.setTypeface(this.g, 1);
            this.u.setTypeface(this.g);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.s;
            String str3 = this.k;
            String str4 = vg0.g;
            textView2.setText(sa0.g(0, str3, str4));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.k, str4)));
            this.T = (TextView) findViewById(R.id.cOutMinMaxAmtMsg);
            TextInputLayout textInputLayout = (TextInputLayout) findViewById(R.id.amountHint);
            this.T.setTypeface(this.g);
            String string = getSharedPreferences(str2, 0).getString("p2pServiceCharge", "");
            if (string == null) {
                string = "";
            }
            String string2 = getSharedPreferences(str2, 0).getString("p2pHintAmount", "");
            if (string2 != null) {
                str = string2;
            }
            this.T.setText(string);
            textInputLayout.setHint(str);
            this.F = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this.V).exists()) {
                this.F.setImageBitmap(y6.w(this.V));
            }
            this.F.setOnClickListener(new mt(this, i));
            this.e.setAdapter((ListAdapter) new z90(this.V, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.e.setOnItemClickListener(this);
            this.S = (LinearLayout) findViewById(R.id.pay_form_lay);
            EditText editText = (EditText) findViewById(R.id.edtOthftAmt);
            this.y = editText;
            editText.setTypeface(this.g);
            this.y.setFilters(new InputFilter[]{new zh0(8)});
            EditText editText2 = (EditText) findViewById(R.id.edtAccSpinner);
            this.w = editText2;
            editText2.setTypeface(this.g);
            this.w.setOnClickListener(this);
            String strG = sa0.g(4, this.k, str4);
            this.x = strG;
            this.w.setText(x.d(strG));
            this.D = (EditText) findViewById(R.id.edtCardNo);
            this.E = (EditText) findViewById(R.id.edtConfCardNo);
            this.D.setTypeface(this.g);
            this.E.setTypeface(this.g);
            this.A = (Button) findViewById(R.id.btn_submit);
            this.B = (Button) findViewById(R.id.btn_cancel);
            this.A.setTypeface(this.g);
            this.B.setTypeface(this.g);
            this.A.setText(getResources().getString(R.string.confirm));
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            ((EditText) findViewById(R.id.edtRemarks)).setTypeface(this.g);
            findViewById(R.id.vewmmothraccftamnt);
            this.C = findViewById(R.id.vwcrdno);
            findViewById(R.id.vwconfcrdno);
            findViewById(R.id.viewAccNo);
            findViewById(R.id.vewbankName);
            findViewById(R.id.vewMobileNum);
            EditText editText3 = (EditText) findViewById(R.id.edtBankNameSpinner);
            this.I = editText3;
            editText3.setOnClickListener(this);
            this.I.setTypeface(this.g);
            EditText editText4 = (EditText) findViewById(R.id.edtMobilenum);
            this.H = editText4;
            editText4.setTypeface(this.g);
            EditText editText5 = this.H;
            editText5.setSelection(editText5.getText().toString().trim().length());
            this.P = (TextView) findViewById(R.id.tabOne);
            this.Q = (TextView) findViewById(R.id.tabTwo);
            this.P.setTypeface(this.g, 1);
            this.Q.setTypeface(this.g, 1);
            this.P.setOnClickListener(this);
            this.Q.setOnClickListener(this);
            this.P.setText(getResources().getString(R.string.benefiTab));
            this.Q.setText(getResources().getString(R.string.payDirecTab));
            ((ImageView) findViewById(R.id.imagvewftdirectMobile)).setOnClickListener(this);
            this.O = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            this.O = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            if (!fv.d()) {
                k30.j(this.V);
            }
            fv.c().getClass();
            this.d0 = fv.d;
            this.U = (LinearLayout) findViewById(R.id.limit_lay);
            if (this.d0.size() <= 0) {
                this.P.setVisibility(8);
                this.U.setVisibility(8);
            } else {
                c();
            }
            this.D.addTextChangedListener(new ot(this, i2));
        } catch (Exception unused) {
        }
        try {
            this.f = new r5(this, this.V, this.d, this.r, 5);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new mt(this, i2));
            this.d.setDrawerListener(this.f);
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
            new ky(this.V, i);
            this.d.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
