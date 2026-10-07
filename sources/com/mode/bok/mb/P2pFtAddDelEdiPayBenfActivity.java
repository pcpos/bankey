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
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a30;
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
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.t;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y20;
import defpackage.y6;
import defpackage.z20;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class P2pFtAddDelEdiPayBenfActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableLayout A;
    public CircleImageView B;
    public EditText C;
    public EditText D;
    public String[] E;
    public String[] F;
    public String[] G;
    public t H;
    public View L;
    public EditText M;
    public EditText N;
    public Button Q;
    public Button R;
    public String S;
    public LinearLayout U;
    public LinearLayout V;
    public TextView W;
    public TextView X;
    public ImageView Y;
    public TextView Z;
    public TextView a0;
    public ImageView b0;
    public TableRow c0;
    public Typeface d;
    public ImageButton e;
    public ArrayList e0;
    public ImageButton f;
    public HashMap f0;
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
    public TextView w;
    public TextView x;
    public LinearLayout z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final int y = Build.VERSION.SDK_INT;
    public int I = 0;
    public final String J = "";
    public final String K = "";
    public int O = 0;
    public int P = 0;
    public final String T = "";
    public final int d0 = 1;

    public static String c(P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity, String str) {
        p2pFtAddDelEdiPayBenfActivity.getClass();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            if (i % 4 == 0 && i != 0) {
                sb.append("-");
            }
            sb.append(str.charAt(i));
        }
        return sb.toString();
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
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
                        if (this.i.equalsIgnoreCase(b90.q[1])) {
                            return;
                        }
                        y6.J(this, this.m.V());
                        return;
                    }
                    if (!this.i.equalsIgnoreCase(b90.F0[0])) {
                        if (this.i.equalsIgnoreCase(b90.D0[0])) {
                            String strM = sa0.m(sa0.m(sa0.m(sa0.m(getResources().getString(R.string.p2pftftpayconfirm), "#ACCNO#", sa0.k(this.m.n0("cardType"))), "#Name#", sa0.k(this.m.n0("customerName"))), "#BRC#", sa0.k(this.m.n0("customerBank"))), "#BENFNO#", sa0.k(this.m.n0("PAN")));
                            StringBuilder sb = new StringBuilder();
                            sb.append(sa0.k(this.m.n0("cardType")));
                            String str2 = vg0.g;
                            sb.append(str2);
                            sb.append(b90.p[0]);
                            sb.append(str2);
                            sb.append(strM);
                            s50.Y(this, sb.toString(), vm.f[2], sa0.k(this.m.n0("customerBank")), sa0.k(this.m.n0("PAN")), sa0.k(this.m.n0("customerName")), sa0.k(this.m.n0("cardType")));
                            return;
                        }
                        return;
                    }
                    y6.h = this.m.U();
                    String strV = this.m.V();
                    String str3 = this.i;
                    q3 q3Var2 = this.m;
                    String strY0 = q3.y0(q3.x0(((fq) q3Var2.c).get("cardNumber")).length() != 0 ? q3.x0(((fq) q3Var2.c).get("cardNumber")) : "");
                    q3 q3Var3 = this.m;
                    String strY02 = q3.y0(q3.x0(((fq) q3Var3.c).get("benMobile")).length() != 0 ? q3.x0(((fq) q3Var3.c).get("benMobile")) : "");
                    q3 q3Var4 = this.m;
                    String strY03 = q3.y0(q3.x0(((fq) q3Var4.c).get("bankName")).length() != 0 ? q3.x0(((fq) q3Var4.c).get("bankName")) : "");
                    q3 q3Var5 = this.m;
                    String strY04 = q3.y0(q3.x0(((fq) q3Var5.c).get("benCardType")).length() != 0 ? q3.x0(((fq) q3Var5.c).get("benCardType")) : "");
                    q3 q3Var6 = this.m;
                    s50.X(this, strV, str3, strY0, strY02, strY03, strY04, q3.y0(q3.x0(((fq) q3Var6.c).get("benName")).length() != 0 ? q3.x0(((fq) q3Var6.c).get("benName")) : ""));
                    return;
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

    public final void d() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.z.setVisibility(0);
            this.A.setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public final void e() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.z.setVisibility(8);
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.e0 = arrayList;
            if (arrayList.size() <= 0) {
                f(b90.q[1]);
                return;
            }
            this.A.setVisibility(0);
            this.A.removeAllViews();
            for (int i = 0; i < this.e0.size(); i++) {
                this.f0 = (HashMap) this.e0.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.b0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.Z = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.a0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.Z.setTypeface(this.d);
                this.a0.setTypeface(this.d);
                this.Z.setText(sa0.k(this.f0.get("benfName").toString()));
                this.a0.setText(sa0.k(this.f0.get("desc").toString()));
                this.b0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.Y = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.U = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.V = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.W = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.X = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.W.setTypeface(this.d);
                this.X.setTypeface(this.d);
                this.U.setId(i);
                this.V.setId(i);
                this.Y.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.d0);
                TableRow tableRow = new TableRow(this);
                this.c0 = tableRow;
                tableRow.setId(i);
                this.c0.addView(linearLayout, layoutParams);
                this.A.addView(this.c0);
                this.Y.setOnClickListener(new z20(this, 2));
                this.U.setOnClickListener(new z20(this, 3));
                this.V.setOnClickListener(new z20(this, 4));
            }
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.F0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.J);
                this.k.put(strArr[2], this.K);
                this.k.put(strArr[3], this.T);
                String str3 = strArr[4];
                throw null;
            }
            String str4 = this.i;
            String[] strArr2 = b90.D0;
            if (str4.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], this.S.replaceAll("-", ""));
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

    public final void g(Activity activity, String str) {
        String str2 = "";
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
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
            this.E = new String[dqVar.size()];
            this.F = new String[dqVar.size()];
            this.G = new String[dqVar.size()];
            for (int i = 0; i < dqVar.size(); i++) {
                String[] strArrSplit = dqVar.get(i).toString().split("@#@");
                this.E[i] = strArrSplit[0];
                this.F[i] = strArrSplit[1];
                this.G[i] = strArrSplit[2];
            }
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            t tVar = new t(activity, this.F);
            this.H = tVar;
            listView.setAdapter((ListAdapter) tVar);
            t tVar2 = this.H;
            t.f = this.I;
            tVar2.notifyDataSetChanged();
            listView.setOnItemClickListener(new fh(this, 11));
            button.setOnClickListener(new y20(this, dialog, 0));
            button2.setOnClickListener(new y20(this, dialog, 1));
            dialog.show();
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
                this.B.setImageBitmap(k8.c(bitmap));
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
                this.B.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
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
                            this.C.setText(strReplaceAll);
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
            s50.o(this);
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
                    s50.o(this);
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
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.M.getText().toString().trim();
                this.S = strTrim;
                if (!sg0.n(new String[]{strTrim}, this)) {
                    y6.i = "Process";
                    f(b90.D0[0]);
                } else if (this.S.length() == 0) {
                    this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                f(b90.Q);
            }
            if (view.getId() == R.id.edtBankNameSpinner) {
                g(this, getResources().getString(R.string.mmBanFtDrophint));
            }
            if (view.getId() == R.id.imagvewothFTbenfMobile) {
                if (getPackageManager().checkPermission("android.permission.READ_CONTACTS", getPackageName()) == 0) {
                    startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 7);
                } else {
                    Toast.makeText(this, "Go to Settings and Enable Permission", 0).show();
                }
            }
            if (view.getId() == R.id.tabOne) {
                d();
            }
            if (view.getId() == R.id.tabTwo) {
                e();
            }
            if (view.getId() == R.id.qrCodeImage) {
                s50.U(this, vm.g[1], b90.b[0]);
            }
        } catch (Exception unused3) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_p2p_ft_add_del_edi_pay_benf);
        String str = "";
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
            this.g.setText(getResources().getString(R.string.other_bank_card));
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
            this.B = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.B.setImageBitmap(y6.w(this));
            }
            this.B.setOnClickListener(new z20(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.addBilerTab));
            this.x.setText(getResources().getString(R.string.update));
            this.z = (LinearLayout) findViewById(R.id.addBenLay);
            findViewById(R.id.vewEdtNickName);
            this.L = findViewById(R.id.vwcrdno);
            findViewById(R.id.vwconfcrdno);
            findViewById(R.id.vewbankName);
            findViewById(R.id.vewMobileNum);
            EditText editText = (EditText) findViewById(R.id.edtBankNameSpinner);
            this.D = editText;
            editText.setOnClickListener(this);
            this.D.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edtMobilenum);
            this.C = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = this.C;
            editText3.setSelection(editText3.getText().toString().trim().length());
            ((EditText) findViewById(R.id.edtBenfNickName)).setTypeface(this.d);
            this.M = (EditText) findViewById(R.id.edtCardNo);
            this.N = (EditText) findViewById(R.id.edtConfCardNo);
            this.M.setTypeface(this.d);
            this.N.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.Q = button;
            button.setText(getResources().getString(R.string.add_p2p_txt));
            this.R = (Button) findViewById(R.id.btn_cancel);
            this.Q.setTypeface(this.d);
            this.R.setTypeface(this.d);
            this.Q.setOnClickListener(this);
            this.R.setOnClickListener(this);
            ((ImageView) findViewById(R.id.imagvewftdirectMobile)).setOnClickListener(this);
            try {
                this.M.addTextChangedListener(new a30(this, i2));
                this.N.addTextChangedListener(new a30(this, i));
            } catch (Exception unused) {
            }
            this.A = (TableLayout) findViewById(R.id.othFtBenefListTablay);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.e0 = arrayList;
            if (arrayList.size() <= 0) {
                this.x.setVisibility(8);
            } else {
                d();
            }
            if (getIntent().getStringExtra("ftReAdd") != null && getIntent().getStringExtra("benfMobileNO") != null && getIntent().getStringExtra("benfCardNo") != null && getIntent().getStringExtra("ftReAdd").equalsIgnoreCase("Y")) {
                this.x.setVisibility(8);
                String stringExtra = getIntent().getStringExtra("benfCardNo");
                String stringExtra2 = getIntent().getStringExtra("benfMobileNO");
                this.M.setText(stringExtra);
                this.N.setText(stringExtra);
                this.C.setText(stringExtra2);
                String str4 = vg0.B;
                String string = getSharedPreferences(str4, 0).getString(vg0.B0, "0");
                String string2 = getSharedPreferences(str4, 0).getString("p2pBankList", "");
                if (string2 != null) {
                    str = string2;
                }
                dq dqVar = (dq) new qf().d(str);
                this.E = new String[dqVar.size()];
                this.F = new String[dqVar.size()];
                this.G = new String[dqVar.size()];
                for (int i3 = 0; i3 < dqVar.size(); i3++) {
                    String[] strArrSplit = dqVar.get(i3).toString().split("@#@");
                    this.E[i3] = strArrSplit[0];
                    this.F[i3] = strArrSplit[1];
                    this.G[i3] = strArrSplit[2];
                }
                int iIntValue = Integer.valueOf(string).intValue();
                this.I = iIntValue;
                this.D.setText(this.F[iIntValue]);
            }
        } catch (Exception unused2) {
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 15);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new z20(this, i2));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused3) {
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
