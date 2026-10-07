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
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
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
import defpackage.jb0;
import defpackage.k8;
import defpackage.kb0;
import defpackage.ky;
import defpackage.l90;
import defpackage.lb0;
import defpackage.q3;
import defpackage.q9;
import defpackage.s0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tu;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.x;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TermDepositActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public EditText A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public Button G;
    public Button H;
    public CircleImageView I;
    public View J;
    public View K;
    public ArrayList L;
    public RadioGroup M;
    public RadioButton P;
    public RadioButton Q;
    public CheckBox R;
    public View S;
    public s0 V;
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
    public EditText w;
    public EditText x;
    public EditText y;
    public EditText z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public int N = 0;
    public int O = 0;
    public String T = "N";
    public String U = null;

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
                    if (this.m.c0().equals("00")) {
                        String str2 = this.i;
                        String[] strArr = b90.U0;
                        if (str2.equalsIgnoreCase(strArr[0])) {
                            s50.S0(this, this.m.V(), strArr[0], this.F, this.B, this.m.s0());
                            return;
                        }
                        return;
                    }
                    if (!this.m.c0().equals("07")) {
                        y6.i(this, this.m.V());
                        return;
                    } else {
                        y6.i = "";
                        y6.e(this, this.k, this.i, this.m.V(), getResources().getString(R.string.continue_txt), this.F, this.B);
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

    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.Serializable, java.lang.String[]] */
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
            textView.setText(getResources().getString(R.string.tdperiod));
            button.setTypeface(this.d);
            button2.setTypeface(this.d);
            textView.setTypeface(this.d);
            this.L = new ArrayList();
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONObject(getIntent().getStringExtra("tdPeriod").toString()).getJSONArray("tdaMonthList");
            for (int i = 0; i < jSONArray.length(); i++) {
                String[] strArrSplit = jSONArray.get(i).toString().split("_");
                arrayList.add(strArrSplit[1]);
                this.L.add(strArrSplit[0]);
            }
            ?? A = sa0.a(arrayList);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            s0 s0Var = new s0(this, A, 0);
            this.V = s0Var;
            listView.setAdapter((ListAdapter) s0Var);
            if (this.U != null) {
                this.V.a(this.N);
                this.V.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new tu(this, A, 5));
            button.setOnClickListener(new lb0(this, dialog, 0));
            button2.setOnClickListener(new lb0(this, dialog, 1));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = (String) ((RadioButton) findViewById(this.M.getCheckedRadioButtonId())).getTag();
            String str3 = this.i;
            String[] strArr = b90.U0;
            if (str3.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.L.get(this.N));
                this.k.put(strArr[2], str2);
                this.k.put(strArr[3], this.C);
                this.k.put(strArr[4], this.B);
                this.k.put(strArr[5], this.B);
                this.k.put(strArr[6], this.F);
                this.k.put(strArr[7], this.D);
                this.k.put(strArr[11], this.T);
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
            s50.N(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.N(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                d(b90.Q);
            }
            if (view.getId() == R.id.edtAccSpinner) {
                x.c(this, this.w, this.E, getResources().getString(R.string.accSelHintFrom));
            }
            if (view.getId() == R.id.edttdprofitacnt) {
                x.c(this, this.x, this.E, getResources().getString(R.string.profitacnt));
            }
            if (view.getId() == R.id.edttdperiod) {
                c();
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.w.getText().toString().trim();
                this.B = strTrim;
                this.C = strTrim;
                this.F = this.A.getText().toString().trim();
                this.D = this.z.getText().toString().trim();
                if (Boolean.valueOf(this.R.isChecked()).booleanValue()) {
                    this.T = "Y";
                }
                if (sg0.n(new String[]{this.F, this.B, this.C, this.D}, this)) {
                    if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                        this.J.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.F.isEmpty() || this.F.length() == 0 || this.F == null) {
                        this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (!sg0.g(this, this.F)) {
                    this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (Integer.parseInt(this.F) >= 5000) {
                    y6.i = "Process";
                    d(b90.U0[0]);
                } else {
                    y6.N(this, getResources().getString(R.string.amt_err_term));
                    this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.termdeposit);
        int i = 1;
        int i2 = 0;
        try {
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.R = (CheckBox) findViewById(R.id.trcCheck);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.R.setTypeface(this.d);
            this.S = findViewById(R.id.vw_sm_acc);
            this.g.setText(getResources().getString(R.string.termdepositheadersubscribe));
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
            this.s.setTypeface(this.d);
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
            this.I.setOnClickListener(new jb0(this, i));
            this.J = findViewById(R.id.vewSelectAcnt);
            this.K = findViewById(R.id.vewEntrAmount);
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            EditText editText = (EditText) findViewById(R.id.edtAccSpinner);
            this.w = editText;
            editText.setTypeface(this.d);
            EditText editText2 = (EditText) findViewById(R.id.edttdprofitacnt);
            this.x = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = (EditText) findViewById(R.id.edttdoffendingacnt);
            this.y = editText3;
            editText3.setTypeface(this.d);
            EditText editText4 = (EditText) findViewById(R.id.edttdperiod);
            this.z = editText4;
            editText4.setTypeface(this.d);
            this.z.setOnClickListener(this);
            EditText editText5 = (EditText) findViewById(R.id.edttermAmt);
            this.A = editText5;
            editText5.setTypeface(this.d);
            this.G = (Button) findViewById(R.id.btn_submit);
            this.H = (Button) findViewById(R.id.btn_cancel);
            this.G.setTypeface(this.d);
            this.H.setTypeface(this.d);
            this.G.setText(getResources().getString(R.string.confirm));
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.y.setOnClickListener(this);
            String strG = sa0.g(4, this.h, str2);
            this.E = strG;
            this.w.setText(x.d(strG));
            this.x.setText(x.d(this.E));
            this.y.setText(x.d(this.E));
            this.M = (RadioGroup) findViewById(R.id.radioRenewal);
            this.P = (RadioButton) findViewById(R.id.radioyes);
            this.Q = (RadioButton) findViewById(R.id.radiono);
            this.P.setTypeface(this.d);
            this.Q.setTypeface(this.d);
            this.R.setVisibility(8);
            this.R.setText(getResources().getString(R.string.use_new_account_tda));
            this.M.setOnCheckedChangeListener(new kb0(this));
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 18);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new jb0(this, i2));
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
        if (i != 13) {
            try {
                new ky(this, i);
            } catch (Exception unused) {
                return;
            }
        }
        this.p.closeDrawers();
    }
}
