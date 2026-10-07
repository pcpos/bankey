package com.mode.bok.mb;

import android.app.AlertDialog;
import android.app.DatePickerDialog;
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
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.tabs.TabLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.jv;
import defpackage.k8;
import defpackage.ky;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.r90;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.uy;
import defpackage.vg0;
import defpackage.vm;
import defpackage.vy;
import defpackage.wx;
import defpackage.wy;
import defpackage.xy;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class MbViewStatementActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static String b0;
    public LinearLayout B;
    public EditText C;
    public EditText D;
    public RelativeLayout E;
    public RelativeLayout F;
    public TextView G;
    public TextView H;
    public CircleImageView I;
    public ProgressDialog J;
    public ImageView L;
    public TextView M;
    public TextView N;
    public TextView O;
    public TableRow P;
    public int V;
    public int W;
    public int X;
    public Calendar Y;
    public SimpleDateFormat Z;
    public DatePickerDialog a0;
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
    public wx r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TableLayout w;
    public TabLayout x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String y = "";
    public String z = "";
    public String A = "Last5";
    public String K = "";
    public final int Q = 1;
    public String R = "";
    public String S = "";
    public String T = "";
    public dq U = null;

    public MbViewStatementActivity() {
        new r90(this, 1);
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
                    if (this.K.equalsIgnoreCase(b90.m[1])) {
                        y6.K(this, this.m.V(), "BTN_ACCSUM");
                        return;
                    }
                    if (this.m.q0("fullStmt").size() <= 0) {
                        y6.N(this, getResources().getString(R.string.data_empty_Err));
                        return;
                    }
                    if (!this.A.equalsIgnoreCase("ThisMonth") && !this.A.equalsIgnoreCase("ThisWeek")) {
                        new xy(this).execute(this.m.b0());
                        return;
                    }
                    String str3 = this.A;
                    dq dqVarQ0 = this.m.q0("fullStmt");
                    dqVarQ0.getClass();
                    h(str3, dq.b(dqVarQ0));
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

    public final void c(String str) {
        try {
            this.B.setVisibility(0);
            if (str.equalsIgnoreCase("Last3Months")) {
                this.C.setText(this.y);
                this.D.setText(this.z);
                this.C.setEnabled(false);
                this.D.setEnabled(false);
            } else {
                this.C.setText("");
                this.D.setText("");
                this.C.setOnClickListener(this);
                this.D.setOnClickListener(this);
                this.C.setEnabled(true);
                this.D.setEnabled(true);
            }
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.n;
            if (str2.equalsIgnoreCase(strArr[0])) {
                fq fqVar = this.k;
                String str3 = strArr[1];
                String stringExtra = getIntent().getStringExtra("viewStmtVal");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                fqVar.put(str3, sa0.g(0, vm.i(stringExtra), vg0.g));
                this.k.put(strArr[2], this.y);
                this.k.put(strArr[3], this.z);
                this.k.put(strArr[4], this.K);
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
        } catch (Exception unused) {
        }
    }

    public final void e() {
        try {
            String[] stringArray = getResources().getStringArray(R.array.view_stmt_titles);
            TabLayout tabLayout = (TabLayout) findViewById(R.id.sliding_tabs);
            this.x = tabLayout;
            tabLayout.addTab(tabLayout.newTab().setText(stringArray[0]));
            TabLayout tabLayout2 = this.x;
            tabLayout2.addTab(tabLayout2.newTab().setText(stringArray[1]));
            TabLayout tabLayout3 = this.x;
            tabLayout3.addTab(tabLayout3.newTab().setText(stringArray[2]));
            TabLayout tabLayout4 = this.x;
            tabLayout4.addTab(tabLayout4.newTab().setText(stringArray[3]));
            TabLayout tabLayout5 = this.x;
            tabLayout5.addTab(tabLayout5.newTab().setText(stringArray[4]));
            this.x.setTabMode(0);
            this.x.setSelectedTabIndicatorColor(ContextCompat.getColor(this, R.color.accType));
            ViewGroup viewGroup = (ViewGroup) this.x.getChildAt(0);
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                ViewGroup viewGroup2 = (ViewGroup) viewGroup.getChildAt(i);
                int childCount2 = viewGroup2.getChildCount();
                for (int i2 = 0; i2 < childCount2; i2++) {
                    View childAt = viewGroup2.getChildAt(i2);
                    if (childAt instanceof TextView) {
                        ((TextView) childAt).setTypeface(this.d);
                    }
                }
            }
            this.x.setOnTabSelectedListener((TabLayout.OnTabSelectedListener) new vy(this));
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        Calendar calendar = Calendar.getInstance();
        this.Y = calendar;
        this.V = calendar.get(1);
        this.W = this.Y.get(2);
        this.X = this.Y.get(5);
        this.Z = new SimpleDateFormat("dd-MM-yyyy", Locale.ENGLISH);
        DatePickerDialog datePickerDialog = new DatePickerDialog(this, new jv(this, str, 1), this.V, this.W, this.X);
        this.a0 = datePickerDialog;
        datePickerDialog.getDatePicker().setMaxDate(System.currentTimeMillis());
        this.a0.show();
    }

    public final boolean g() {
        try {
            if (sa0.j(this)) {
                return true;
            }
            ActivityCompat.requestPermissions(this, sa0.e(), 2);
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public final void h(String str, String str2) {
        qf qfVar;
        String str3;
        try {
            this.w.removeAllViews();
            qf qfVar2 = new qf();
            String str4 = "";
            dq dqVar = (dq) qfVar2.d(str2 == null ? "" : str2);
            this.U = dqVar;
            if (dqVar.size() <= 0) {
                this.w.setVisibility(8);
                return;
            }
            int i = 0;
            this.w.setVisibility(0);
            int i2 = 0;
            while (i2 < this.U.size()) {
                fq fqVar = (fq) qfVar2.d(this.U.get(i2).toString());
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.stmt_row_lay, (ViewGroup) null);
                this.L = (ImageView) linearLayout.findViewById(R.id.miniFtTypeIcon);
                this.N = (TextView) linearLayout.findViewById(R.id.miniBal);
                this.O = (TextView) linearLayout.findViewById(R.id.miniDecr);
                TextView textView = (TextView) linearLayout.findViewById(R.id.miniDate);
                this.M = textView;
                textView.setTypeface(this.d);
                this.N.setTypeface(this.d);
                this.O.setTypeface(this.d, i);
                if (str.equalsIgnoreCase("Last5")) {
                    this.O.setText(sa0.k(fqVar.get("description")));
                    this.M.setText(sa0.k(fqVar.get("date")));
                    this.R = sa0.k(fqVar.get("type"));
                    this.S = sa0.k(fqVar.get("currencyCode"));
                } else {
                    this.O.setText(sa0.k(fqVar.get("tranDesc")));
                    this.M.setText(sa0.k(fqVar.get("tranDate")));
                    this.R = sa0.k(fqVar.get("tranType"));
                    this.S = sa0.k(fqVar.get("currencyCode"));
                }
                this.T = sa0.k(fqVar.get("CurrCodeIOS"));
                if (this.R.equalsIgnoreCase("CR")) {
                    qfVar = qfVar2;
                    str3 = str4;
                    this.N.setTextColor(getResources().getColor(R.color.green));
                    String str5 = this.S;
                    if (str5 == null) {
                        str5 = str3;
                    }
                    if (str5.length() != 0) {
                        TextView textView2 = this.N;
                        StringBuilder sb = new StringBuilder();
                        sb.append("+");
                        String str6 = this.S;
                        if (str6 == null) {
                            str6 = str3;
                        }
                        sb.append(str6);
                        sb.append(". ");
                        sb.append(sa0.k(fqVar.get("amount")));
                        textView2.setText(sb.toString());
                    } else {
                        this.N.setText("+ " + sa0.k(fqVar.get("amount")));
                    }
                    String str7 = this.T;
                    if (str7 == null) {
                        str7 = str3;
                    }
                    if (str7.equals("840")) {
                        this.L.setImageDrawable(getResources().getDrawable(R.drawable.usdcr));
                    } else {
                        String str8 = this.T;
                        if (str8 == null) {
                            str8 = str3;
                        }
                        if (str8.equals("634")) {
                            this.L.setImageDrawable(getResources().getDrawable(R.drawable.qarcr));
                        } else {
                            String str9 = this.T;
                            if (str9 == null) {
                                str9 = str3;
                            }
                            if (str9.equals("682")) {
                                this.L.setImageDrawable(getResources().getDrawable(R.drawable.sarcr));
                            } else {
                                String str10 = this.T;
                                if (str10 == null) {
                                    str10 = str3;
                                }
                                if (str10.equals("784")) {
                                    this.L.setImageDrawable(getResources().getDrawable(R.drawable.aedcr));
                                } else {
                                    String str11 = this.T;
                                    if (str11 == null) {
                                        str11 = str3;
                                    }
                                    if (str11.equals("826")) {
                                        this.L.setImageDrawable(getResources().getDrawable(R.drawable.gbpcr));
                                    } else {
                                        String str12 = this.T;
                                        if (str12 == null) {
                                            str12 = str3;
                                        }
                                        if (str12.equals("978")) {
                                            this.L.setImageDrawable(getResources().getDrawable(R.drawable.eurcr));
                                        } else {
                                            this.L.setImageDrawable(getResources().getDrawable(R.drawable.sdgcr));
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    qfVar = qfVar2;
                    str3 = str4;
                    String str13 = this.S;
                    if (str13 == null) {
                        str13 = str3;
                    }
                    if (str13.length() != 0) {
                        TextView textView3 = this.N;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("-");
                        String str14 = this.S;
                        if (str14 == null) {
                            str14 = str3;
                        }
                        sb2.append(str14);
                        sb2.append(". ");
                        sb2.append(sa0.k(fqVar.get("amount")));
                        textView3.setText(sb2.toString());
                    } else {
                        this.N.setText("- " + sa0.k(fqVar.get("amount")));
                    }
                    String str15 = this.T;
                    if (str15 == null) {
                        str15 = str3;
                    }
                    if (str15.equals("840")) {
                        this.L.setImageDrawable(getResources().getDrawable(R.drawable.usddr));
                    } else {
                        String str16 = this.T;
                        if (str16 == null) {
                            str16 = str3;
                        }
                        if (str16.equals("634")) {
                            this.L.setImageDrawable(getResources().getDrawable(R.drawable.qardr));
                        } else {
                            String str17 = this.T;
                            if (str17 == null) {
                                str17 = str3;
                            }
                            if (str17.equals("682")) {
                                this.L.setImageDrawable(getResources().getDrawable(R.drawable.sardr));
                            } else {
                                String str18 = this.T;
                                if (str18 == null) {
                                    str18 = str3;
                                }
                                if (str18.equals("784")) {
                                    this.L.setImageDrawable(getResources().getDrawable(R.drawable.aeddr));
                                } else {
                                    String str19 = this.T;
                                    if (str19 == null) {
                                        str19 = str3;
                                    }
                                    if (str19.equals("826")) {
                                        this.L.setImageDrawable(getResources().getDrawable(R.drawable.gbpdr));
                                    } else {
                                        String str20 = this.T;
                                        if (str20 == null) {
                                            str20 = str3;
                                        }
                                        if (str20.equals("978")) {
                                            this.L.setImageDrawable(getResources().getDrawable(R.drawable.eurdr));
                                        } else {
                                            this.L.setImageDrawable(getResources().getDrawable(R.drawable.sdgdr));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.Q);
                TableRow tableRow = new TableRow(this);
                this.P = tableRow;
                tableRow.setId(i2);
                this.P.addView(linearLayout, layoutParams);
                this.w.addView(this.P);
                i2++;
                qfVar2 = qfVar;
                str4 = str3;
                i = 0;
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
                this.I.setImageBitmap(k8.c(bitmap));
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
                this.I.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.k(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                s50.k(this);
                return;
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                d(b90.Q);
                return;
            }
            if (view.getId() != R.id.smtDownlay && view.getId() != R.id.smtEmailLay) {
                if (view.getId() == R.id.edfDate) {
                    f(TypedValues.TransitionType.S_FROM);
                    return;
                } else {
                    if (view.getId() == R.id.edtDate) {
                        f(TypedValues.TransitionType.S_TO);
                        return;
                    }
                    return;
                }
            }
            if (this.A.equalsIgnoreCase("Last3Months")) {
                if (view.getId() == R.id.smtDownlay) {
                    this.K = b90.m[0];
                } else {
                    this.K = b90.m[1];
                }
                if (!this.K.equalsIgnoreCase(b90.m[0])) {
                    d(b90.n[0]);
                    return;
                } else if (Build.VERSION.SDK_INT < 23) {
                    d(b90.n[0]);
                    return;
                } else {
                    if (g()) {
                        d(b90.n[0]);
                        return;
                    }
                    return;
                }
            }
            this.y = this.C.getText().toString().trim();
            String strTrim = this.D.getText().toString().trim();
            this.z = strTrim;
            if (sg0.o(new String[]{this.y, strTrim}, this)) {
                if (view.getId() == R.id.smtDownlay) {
                    this.K = b90.m[0];
                } else {
                    this.K = b90.m[1];
                }
                if (!this.K.equalsIgnoreCase(b90.m[0])) {
                    d(b90.n[0]);
                } else if (Build.VERSION.SDK_INT < 23) {
                    d(b90.n[0]);
                } else if (g()) {
                    d(b90.n[0]);
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.view_stmt_lay);
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
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.g.setText(getResources().getString(R.string.viewStmt));
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
            this.I = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.I.setImageBitmap(y6.w(this));
            }
            this.I.setOnClickListener(new uy(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.accSumtListTabLay);
            this.B = (LinearLayout) findViewById(R.id.stmtByDateLay);
            this.C = (EditText) findViewById(R.id.edfDate);
            this.D = (EditText) findViewById(R.id.edtDate);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            this.E = (RelativeLayout) findViewById(R.id.smtDownlay);
            this.F = (RelativeLayout) findViewById(R.id.smtEmailLay);
            this.G = (TextView) findViewById(R.id.downloadTxt);
            ((TextView) findViewById(R.id.emailTxt)).setTypeface(this.d);
            this.G.setTypeface(this.d);
            this.F.setOnClickListener(this);
            this.E.setOnClickListener(this);
            TextView textView3 = (TextView) findViewById(R.id.dateTile);
            this.H = textView3;
            textView3.setTypeface(this.d, 1);
            e();
            this.A = "Last5";
            h("last5", vm.i(getIntent().getStringExtra("stmtData")));
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 11);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new uy(this, 0));
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z;
        if (i != 9) {
            try {
                if (iArr.length > 0) {
                    for (int i2 : iArr) {
                        if (i2 != 0) {
                            z = false;
                            break;
                        }
                    }
                    z = true;
                } else {
                    z = true;
                }
                if (z) {
                    if (i != 2) {
                        return;
                    }
                    d(b90.n[0]);
                    return;
                }
                boolean z2 = false;
                for (String str : strArr) {
                    if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                        g();
                        return;
                    } else {
                        if (ContextCompat.checkSelfPermission(this, str) != 0) {
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new wy(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new wy(this, 0)).setCancelable(false).create().show();
                }
            } catch (Exception unused) {
            }
        }
    }
}
