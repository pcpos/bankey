package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.text.InputFilter;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
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
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.qu;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.t;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.yy;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class MbBillPayDynamicForm extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public Button A;
    public CircleImageView B;
    public String[] C;
    public String[] D;
    public t E;
    public EditText[] K;
    public String[] L;
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
    public ArrayList x;
    public TableLayout y;
    public Button z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final ArrayList w = new ArrayList();
    public int F = 0;
    public final ArrayList G = new ArrayList();
    public final HashMap H = new HashMap();
    public final HashMap I = new HashMap();
    public final HashMap J = new HashMap();

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
                    if (this.i.equalsIgnoreCase(b90.v0[0])) {
                        if (this.m.q0("GetParametersList").size() <= 0 || this.m.q0("ParentsBillersList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        ArrayList arrayList = this.x;
                        ArrayList arrayList2 = new ArrayList();
                        for (int i = 0; i < arrayList.size(); i++) {
                            if (this.H.containsKey(Integer.valueOf(i))) {
                                arrayList2.add((String) this.J.get(Integer.valueOf(i)));
                            } else {
                                arrayList2.add((String) arrayList.get(i));
                            }
                        }
                        this.x = arrayList2;
                        String stringExtra = getIntent().getStringExtra("billerServData");
                        if (stringExtra != null) {
                            str2 = stringExtra;
                        }
                        Intent intent = s50.a;
                        intent.setClass(this, MbPaydirectlyBillPayActivity.class);
                        intent.putExtra("payConfm", str);
                        intent.putExtra("payServData", str2);
                        intent.putExtra("array_list", arrayList2);
                        intent.setFlags(268435456);
                        startActivity(intent);
                        finish();
                        return;
                    }
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

    public final void c() {
        try {
            this.x = new ArrayList();
            this.M = new ArrayList();
            String stringExtra = getIntent().getStringExtra("billerServData");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArrD = um.D(vm.i(stringExtra), vg0.g);
            this.L = strArrD;
            TextView textView = this.g;
            String str = strArrD[1];
            if (str == null) {
                str = "";
            }
            textView.setText(str);
            qf qfVar = new qf();
            String stringExtra2 = getIntent().getStringExtra("billerDyFormData");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            dq dqVar = (dq) qfVar.d(stringExtra2);
            for (int i = 0; i < dqVar.size(); i++) {
                JSONObject jSONObject = new JSONObject(dqVar.get(i).toString());
                if (jSONObject.getString("ParamInputTypeID").equals("1") && jSONObject.getString("ParamInOut").equals("IN") && jSONObject.getString("ParamInInquery").equals("1") && jSONObject.getString("Mandatory").equals("1")) {
                    this.M.add(new yy(jSONObject.getString("ParamType"), jSONObject.getString("ParamLabel"), jSONObject.getString("ParamInputTypeID"), jSONObject.getString("ParamValue"), jSONObject.getString("ParamLength"), jSONObject.getString("ParamList")));
                }
            }
            ArrayList arrayList = this.w;
            arrayList.clear();
            if (this.M.size() > 0) {
                this.K = new EditText[this.M.size()];
                for (int i2 = 0; i2 < this.M.size(); i2++) {
                    TextInputLayout textInputLayout = new TextInputLayout(this);
                    textInputLayout.setPadding(0, 5, 0, 0);
                    TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(-1, -2, 1.0f);
                    View view = new View(this);
                    view.setLayoutParams(new TableRow.LayoutParams(-1, 4));
                    view.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                    this.y.addView(view);
                    this.K[i2] = new EditText(this);
                    this.K[i2].setLayoutParams(layoutParams);
                    this.K[i2].setPadding(15, 15, 15, 15);
                    this.K[i2].setBackgroundResource(0);
                    this.K[i2].setHint(((yy) this.M.get(i2)).c);
                    this.K[i2].setGravity(19);
                    String str2 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                    String str3 = vg0.C;
                    String string = sharedPreferences.getString(str3, "");
                    if (string == null) {
                        string = "";
                    }
                    if (string.equalsIgnoreCase("ar_SA")) {
                        this.K[i2].setGravity(21);
                    }
                    this.K[i2].setAllCaps(false);
                    this.K[i2].setSingleLine(true);
                    this.K[i2].setTextSize(15.0f);
                    arrayList.add(this.K[i2]);
                    InputFilter[] inputFilterArr = {new InputFilter.LengthFilter(Integer.parseInt(sa0.k(((yy) this.M.get(i2)).f)))};
                    String str4 = ((yy) this.M.get(i2)).b;
                    if (str4 == null) {
                        str4 = "";
                    }
                    int i3 = 2;
                    if (str4.equalsIgnoreCase("NumField")) {
                        this.K[i2].setInputType(2);
                    } else {
                        this.K[i2].setInputType(1);
                    }
                    this.K[i2].setFilters(inputFilterArr);
                    this.K[i2].setTextColor(getResources().getColor(R.color.fieldsTxtClr));
                    this.K[i2].setHintTextColor(getResources().getColor(R.color.hintClr));
                    textInputLayout.addView(this.K[i2], layoutParams);
                    this.K[i2].setId(i2);
                    String str5 = ((yy) this.M.get(i2)).b;
                    if (str5 == null) {
                        str5 = "";
                    }
                    if (str5.equalsIgnoreCase("ListField")) {
                        if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                            this.K[i2].setCompoundDrawablesWithIntrinsicBounds(R.drawable.dropdownarr, 0, 0, 0);
                        } else {
                            this.K[i2].setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.dropdownarr, 0);
                        }
                        this.K[i2].setFocusable(false);
                        this.G.add(((yy) this.M.get(i2)).g);
                        this.H.put(Integer.valueOf(i2), ((yy) this.M.get(i2)).g);
                        this.I.put(Integer.valueOf(i2), ((yy) this.M.get(i2)).c);
                        this.K[i2].setClickable(true);
                        this.K[i2].setOnClickListener(new qu(this, i3));
                    }
                    this.y.addView(textInputLayout);
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equalsIgnoreCase(vm.f[4])) {
                String stringExtra2 = getIntent().getStringExtra("mainServName");
                if (stringExtra2 != null) {
                    str = stringExtra2;
                }
                Intent intent = s50.a;
                intent.setClass(this, MbChildBillerPayDiectlyActivity.class);
                intent.putExtra("childBillerServTitle", str);
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
            } else {
                s50.r(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            if (this.x.size() > 0) {
                this.x.clear();
            }
            if (this.i.equalsIgnoreCase(b90.v0[0])) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    ArrayList arrayList = this.w;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("ParamValue");
                    int i3 = i2 + 1;
                    sb.append(i3);
                    String string = sb.toString();
                    if (string.equalsIgnoreCase("ParamValue2")) {
                        string = "ParamValue" + (i3 + 1);
                        i2 = i3;
                    }
                    if (this.H.containsKey(Integer.valueOf(i))) {
                        this.k.put(string, this.J.get(Integer.valueOf(i)));
                    } else {
                        this.k.put(string, ((EditText) arrayList.get(i)).getText().toString().trim());
                    }
                    this.x.add(((EditText) arrayList.get(i)).getText().toString().trim());
                    i2++;
                    i++;
                }
                fq fqVar = this.k;
                String[] strArr = b90.v0;
                String str2 = strArr[3];
                String str3 = this.L[0];
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                fqVar.put(str2, str3);
                fq fqVar2 = this.k;
                String str5 = strArr[4];
                String str6 = this.L[1];
                if (str6 != null) {
                    str4 = str6;
                }
                fqVar2.put(str5, str4);
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
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        d();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                d();
            }
            if (view.getId() == R.id.out) {
                e(b90.Q);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                try {
                    ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
                } catch (Exception unused) {
                }
                ArrayList arrayList = this.w;
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((EditText) it.next()).getText().toString().trim().length() == 0) {
                        y6.N(this, getResources().getString(R.string.fieldsEmp_Err));
                        return;
                    }
                    i++;
                }
                if (i == arrayList.size()) {
                    e(b90.v0[0]);
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_bill_pay_dynamic_form_lay);
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
            this.g.setText(getResources().getString(R.string.billPayTitle));
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
            this.B = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.B.setImageBitmap(y6.w(this));
            }
            this.B.setOnClickListener(new qu(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.z = (Button) findViewById(R.id.btn_submit);
            this.A = (Button) findViewById(R.id.btn_cancel);
            this.z.setOnClickListener(this);
            this.A.setOnClickListener(this);
            TableLayout tableLayout = (TableLayout) findViewById(R.id.tbldynamicform);
            this.y = tableLayout;
            tableLayout.removeAllViews();
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 11);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new qu(this, i2));
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
