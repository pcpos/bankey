package com.mode.bok.mb;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
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
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fh;
import defpackage.fq;
import defpackage.hv;
import defpackage.iv;
import defpackage.j30;
import defpackage.jv;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.r5;
import defpackage.s0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class MbCreateFtStndOrderConfirmActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static String j0 = null;
    public static String k0 = "";
    public static s0 l0 = null;
    public static int m0 = -1;
    public static int n0 = -1;
    public EditText A;
    public EditText B;
    public EditText C;
    public EditText D;
    public EditText E;
    public EditText F;
    public EditText G;
    public String P;
    public CircleImageView R;
    public TextView U;
    public TextView V;
    public TextView W;
    public TextView X;
    public TableRow Y;
    public TableRow Z;
    public Typeface d;
    public int d0;
    public ImageButton e;
    public int e0;
    public TextView f;
    public int f0;
    public Calendar g0;
    public SimpleDateFormat h0;
    public u40 i;
    public DatePickerDialog i0;
    public q3 l;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public r5 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public Button w;
    public Button x;
    public TableLayout y;
    public EditText z;
    public String g = "";
    public String h = "";
    public fq j = new fq();
    public final q9 k = new q9();
    public final qf m = new qf();
    public String H = "";
    public String I = "";
    public String J = "";
    public String K = "";
    public String L = "";
    public String M = "";
    public String N = "";
    public String O = "";
    public String Q = "";
    public String[] S = null;
    public String[] T = null;
    public String a0 = "";
    public String b0 = "";
    public dq c0 = null;

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.i.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.l = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.l.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.l.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.l.N());
                    return;
                }
                if (this.l.c0().length() != 0 && (this.l.c0().length() == 0 || this.l.O().length() == 0)) {
                    if (this.l.V().length() == 0) {
                        y6.I(this);
                        return;
                    } else if (this.l.c0().equals("00")) {
                        s50.l(this, this.l.V(), this.h);
                        return;
                    } else {
                        y6.J(this, this.l.V());
                        return;
                    }
                }
                if (this.l.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.l.N());
                    return;
                } else {
                    y6.J(this, this.l.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void c(Activity activity, String str) {
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
            textView.setText(activity.getResources().getString(R.string.freqDropDialog));
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            dq dqVar = (dq) this.m.d(str);
            this.c0 = dqVar;
            if (dqVar.size() > 0) {
                s0 s0Var = new s0(activity, j30.e(this.c0), 0);
                l0 = s0Var;
                listView.setAdapter((ListAdapter) s0Var);
                l0.a(m0);
                l0.notifyDataSetChanged();
                listView.setOnItemClickListener(new fh(this, 5));
                button.setOnClickListener(new iv(this, dialog, 0));
                button2.setOnClickListener(new iv(this, dialog, 1));
                dialog.show();
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            String string = getIntent().getStringExtra("stndToAcc").toString();
            if (string == null) {
                string = "";
            }
            this.H = string;
            String string2 = getIntent().getStringExtra("confAccData").toString();
            if (string2 == null) {
                string2 = "";
            }
            this.a0 = string2;
            String string3 = getIntent().getStringExtra("benfName").toString();
            if (string3 == null) {
                string3 = "";
            }
            this.b0 = string3;
            try {
                String strTrim = this.a0.trim();
                if (strTrim == null) {
                    strTrim = "";
                }
                this.S = um.D(strTrim, "|$|");
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(3, 5, 2, 5);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
                layoutParams2.setMargins(3, 5, 2, 5);
                int i = 0;
                while (true) {
                    String[] strArr = this.S;
                    if (i >= strArr.length) {
                        return;
                    }
                    this.T = um.F(strArr[i], "|$");
                    this.U = new TextView(this);
                    this.V = new TextView(this);
                    this.W = new TextView(this);
                    this.X = new TextView(this);
                    this.U.setTextColor(getResources().getColor(R.color.textClr));
                    this.V.setTextColor(getResources().getColor(R.color.textClr));
                    this.W.setTextColor(getResources().getColor(R.color.textClr));
                    this.X.setTextColor(getResources().getColor(R.color.transparent));
                    this.V.setText(":");
                    this.V.setTypeface(this.d, 1);
                    this.V.setPadding(10, 10, 10, 10);
                    this.Y = new TableRow(this);
                    String str = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
                    String str2 = vg0.C;
                    if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                        this.U.setText(this.T[1]);
                        this.W.setText(this.T[0]);
                        this.U.setTypeface(this.d);
                        this.W.setTypeface(this.d, 1);
                        this.U.setTextIsSelectable(true);
                        this.W.setTextIsSelectable(true);
                        this.U.setGravity(21);
                        this.V.setGravity(17);
                        this.W.setGravity(21);
                        this.Y.addView(this.U, layoutParams);
                        this.Y.addView(this.V);
                        this.Y.addView(this.W, layoutParams2);
                    } else {
                        this.U.setText(this.T[0]);
                        this.W.setText(this.T[1]);
                        this.U.setTypeface(this.d, 1);
                        this.W.setTypeface(this.d);
                        this.U.setTextIsSelectable(true);
                        this.W.setTextIsSelectable(true);
                        this.U.setGravity(19);
                        this.V.setGravity(17);
                        this.W.setGravity(19);
                        this.Y.addView(this.U, layoutParams2);
                        this.Y.addView(this.V);
                        this.Y.addView(this.W, layoutParams);
                    }
                    this.Y.setGravity(19);
                    if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                        this.Y.setGravity(21);
                    }
                    this.y.addView(this.Y);
                    this.Z = new TableRow(this);
                    this.X.setTextColor(getResources().getColor(R.color.transparent));
                    this.X.setTextSize(10.0f);
                    this.Z.addView(this.X);
                    this.y.addView(this.Z);
                    i++;
                }
            } catch (Exception e) {
                e.getStackTrace();
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    public final void e(String str) {
        try {
            this.h = str;
            this.j = this.k.c(this, str);
            String str2 = this.h;
            String[] strArr = b90.L0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.j.put(strArr[1], this.I);
                this.j.put(strArr[2], this.H);
                this.j.put(strArr[3], this.J);
                this.j.put(strArr[4], this.K);
                this.j.put(strArr[5], k0);
                this.j.put(strArr[6], this.M);
                this.j.put(strArr[7], this.N);
                this.j.put(strArr[8], this.O);
                this.j.put(strArr[9], this.b0);
                this.j.put(strArr[10], this.Q);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.i = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.j;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void f(String str) {
        Calendar calendar = Calendar.getInstance();
        this.g0 = calendar;
        this.d0 = calendar.get(1);
        this.e0 = this.g0.get(2);
        this.f0 = this.g0.get(5);
        this.h0 = new SimpleDateFormat("dd-MM-yyyy", Locale.ENGLISH);
        DatePickerDialog datePickerDialog = new DatePickerDialog(this, new jv(this, str, 0), this.d0, this.e0, this.f0);
        this.i0 = datePickerDialog;
        datePickerDialog.show();
        this.i0.getDatePicker().setMinDate(System.currentTimeMillis() - 1000);
        this.i0.show();
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
                this.R.setImageBitmap(k8.c(bitmap));
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
                this.R.setImageBitmap(bitmapC);
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
                            this.F.setText(strReplaceAll);
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
            s50.S(this);
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
                    s50.S(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                e(b90.Q);
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
            if (view.getId() == R.id.edtStndFrmAccSpinner) {
                x.b(this, this.z, this.P);
            }
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                this.I = this.z.getText().toString().trim();
                this.J = this.A.getText().toString().trim();
                this.K = this.B.getText().toString().trim();
                this.L = this.C.getText().toString().trim();
                this.M = this.D.getText().toString().trim();
                this.N = this.E.getText().toString().trim();
                this.Q = this.F.getText().toString().trim();
                this.O = this.G.getText().toString().trim();
                if (!sg0.n(new String[]{this.I, this.J, this.K, this.L, this.M, this.N, this.Q}, this) && sg0.g(this, this.N) && sg0.p(new String[]{this.J, this.K}, this) && sg0.i(this.Q, sg0.n[2], sg0.o[1].intValue(), this) && !sg0.b(this, this.I, this.H)) {
                    y6.i = "Process";
                    e(b90.L0[0]);
                }
            } else if (view.getId() == R.id.edFtStndOrdfDate) {
                f(TypedValues.TransitionType.S_FROM);
            } else if (view.getId() == R.id.edFtStndOrdtDate) {
                f(TypedValues.TransitionType.S_TO);
            }
            if (view.getId() == R.id.edtFtStndFreqSpinner) {
                String stringExtra = getIntent().getStringExtra("freqList");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                c(this, stringExtra);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_create_stnd_order_conformlay);
        try {
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.e = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.f = textView;
            textView.setTypeface(this.d);
            this.f.setText(getResources().getString(R.string.create_stndOrder_Title));
            ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
            this.e.setOnClickListener(this);
            this.g = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
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
            String str = this.g;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.g, str2)));
            this.R = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.R.setImageBitmap(y6.w(this));
            }
            this.R.setOnClickListener(new hv(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.y = (TableLayout) findViewById(R.id.stndOrdOthFtConfiTablay);
            this.z = (EditText) findViewById(R.id.edtStndFrmAccSpinner);
            this.A = (EditText) findViewById(R.id.edFtStndOrdfDate);
            this.B = (EditText) findViewById(R.id.edFtStndOrdtDate);
            EditText editText = (EditText) findViewById(R.id.edtFtStndFreqSpinner);
            this.C = editText;
            editText.setOnClickListener(this);
            this.D = (EditText) findViewById(R.id.edtFtStndOrdName);
            this.E = (EditText) findViewById(R.id.edtSrndOrdftAmt);
            EditText editText2 = (EditText) findViewById(R.id.edtStdOrBenfMbno);
            this.F = editText2;
            editText2.setSelection(editText2.getText().toString().trim().length());
            this.G = (EditText) findViewById(R.id.edtRemarks);
            this.A.setEnabled(true);
            this.B.setEnabled(true);
            this.z.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.A.setOnClickListener(this);
            this.B.setOnClickListener(this);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.E.setTypeface(this.d);
            this.G.setTypeface(this.d);
            Button button = (Button) findViewById(R.id.btn_submit);
            this.w = button;
            button.setText(getResources().getString(R.string.confirm));
            this.x = (Button) findViewById(R.id.btn_cancel);
            this.w.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            ((ImageView) findViewById(R.id.imagvewftdirectMobile)).setOnClickListener(this);
            this.z.setOnClickListener(this);
            String strG = sa0.g(4, this.g, str2);
            this.P = strG;
            this.z.setText(x.d(strG));
            d();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 24);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new hv(this, 0));
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
