package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
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
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
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
import defpackage.zu;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbCardlessAddDeleteEditPayBeneficiaryActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public EditText B;
    public String C;
    public String D;
    public Button E;
    public Button F;
    public TableLayout G;
    public View H;
    public View I;
    public CircleImageView J;
    public LinearLayout K;
    public LinearLayout L;
    public TextView M;
    public TextView N;
    public ImageView O;
    public TextView P;
    public TextView Q;
    public ImageView R;
    public TableRow S;
    public final int T;
    public ArrayList U;
    public HashMap V;
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
    public TextView w;
    public TextView x;
    public final int y;
    public LinearLayout z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();

    public MbCardlessAddDeleteEditPayBeneficiaryActivity() {
        new Intent();
        this.y = Build.VERSION.SDK_INT;
        this.T = 1;
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
                        if (this.i.equalsIgnoreCase(b90.q[2])) {
                            return;
                        }
                        y6.J(this, this.m.V());
                        return;
                    } else {
                        if (this.i.equalsIgnoreCase(b90.q[2])) {
                            k30.i(this, this.m.V(), vm.g[3]);
                            if (this.m.q0("BeneficiaryList").size() > 0) {
                                d();
                                return;
                            }
                            return;
                        }
                        if (this.i.equalsIgnoreCase(b90.G[0])) {
                            y6.h = this.m.U();
                            s50.l(this, this.m.V(), this.i);
                            return;
                        }
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

    public final void c() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.B.setText(getResources().getString(R.string.mbnoPrefx));
            EditText editText = this.B;
            editText.setSelection(editText.getText().toString().trim().length());
            this.A.setText("");
            this.z.setVisibility(0);
            this.G.setVisibility(8);
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.z.setVisibility(8);
            this.G.removeAllViews();
            int i = 2;
            if (this.U.size() <= 1) {
                e(b90.q[2]);
                return;
            }
            this.G.setVisibility(0);
            for (int i2 = 1; i2 < this.U.size(); i2++) {
                this.V = (HashMap) this.U.get(i2);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.beneficiary_billers_editdel_list_row, (ViewGroup) null);
                this.R = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.P = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.Q = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.P.setTypeface(this.d);
                this.Q.setTypeface(this.d);
                this.P.setText(sa0.k(this.V.get("benefNicName").toString()));
                this.Q.setText(sa0.k(this.V.get("desc").toString()));
                this.R.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.O = imageView;
                imageView.setImageDrawable(getResources().getDrawable(R.drawable.transfer));
                this.K = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                this.L = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                this.M = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                this.N = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                this.M.setTypeface(this.d);
                this.N.setTypeface(this.d);
                this.K.setId(i2);
                this.L.setId(i2);
                this.O.setId(i2);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.T);
                TableRow tableRow = new TableRow(this);
                this.S = tableRow;
                tableRow.setId(i2);
                this.S.addView(linearLayout, layoutParams);
                this.G.addView(this.S);
                this.O.setOnClickListener(new zu(this, i));
                this.K.setOnClickListener(new zu(this, 3));
                this.L.setOnClickListener(new zu(this, 4));
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.G;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.C);
                this.k.put(strArr[2], this.D.replaceAll("\\s+", "").toString());
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
                            this.B.setText(strReplaceAll);
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
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                e(b90.Q);
            }
            if (view.getId() == R.id.imgvewcardlesbenfMobile) {
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
                this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.C = this.A.getText().toString().trim();
                String strTrim = this.B.getText().toString().trim();
                this.D = strTrim;
                if (sg0.n(new String[]{this.C, strTrim}, this)) {
                    if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                        this.I.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.D.isEmpty() || this.D.length() == 0 || this.D == null) {
                        this.H.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else if (sg0.i(this.D, sg0.n[2], sg0.o[1].intValue(), this)) {
                    y6.i = "Process";
                    e(b90.G[0]);
                }
            }
            if (view.getId() == R.id.tabOne) {
                c();
            } else if (view.getId() == R.id.tabTwo) {
                d();
            }
        } catch (Exception unused3) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_coutadd_deleteeditpay_benfi_lay);
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
            this.g.setText(getResources().getString(R.string.cashouBenfTitle));
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
            this.J.setOnClickListener(new zu(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.addBenefiTab));
            this.x.setText(getResources().getString(R.string.update));
            ((ImageView) findViewById(R.id.imgvewcardlesbenfMobile)).setOnClickListener(this);
            this.z = (LinearLayout) findViewById(R.id.addBenLay);
            EditText editText = (EditText) findViewById(R.id.edtBenfMbno);
            this.B = editText;
            editText.setTypeface(this.d);
            EditText editText2 = this.B;
            editText2.setSelection(editText2.getText().toString().trim().length());
            EditText editText3 = (EditText) findViewById(R.id.edtBenfNickName);
            this.A = editText3;
            editText3.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.E = button;
            button.setText(getResources().getString(R.string.addBtn));
            this.F = (Button) findViewById(R.id.btn_cancel);
            this.E.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.E.setOnClickListener(this);
            this.F.setOnClickListener(this);
            this.I = findViewById(R.id.vewcardlessnickname);
            this.H = findViewById(R.id.vewcardlessmobile);
            this.G = (TableLayout) findViewById(R.id.cashOutBenefListTablay);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.U = arrayList;
            if (arrayList.size() <= 1) {
                this.x.setVisibility(8);
            }
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 18);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new zu(this, i2));
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
}
