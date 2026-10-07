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
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
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
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.ot;
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
import defpackage.xx;
import defpackage.y6;
import defpackage.yx;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbSalesAgentMMCustomerRegActivity extends BaseAppCompactActivity implements View.OnClickListener, AdapterView.OnItemClickListener, a90 {
    public EditText A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public Button G;
    public Button H;
    public TextView I;
    public int J;
    public View K;
    public View L;
    public View M;
    public View N;
    public View O;
    public CircleImageView P;
    public String R;
    public s0 U;
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
    public boolean Q = false;
    public int S = 0;
    public int T = 0;

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
                    } else if (!this.m.c0().equals("00")) {
                        y6.J(this, this.m.V());
                        return;
                    } else {
                        if (this.i.equalsIgnoreCase(b90.G0[0])) {
                            y6.K(this, this.m.V(), "BTN_SETT");
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

    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Serializable, java.lang.String[]] */
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
            textView.setText(getResources().getString(R.string.channelSelHint));
            button.setTypeface(this.d);
            button2.setTypeface(this.d);
            textView.setTypeface(this.d);
            ?? stringArray = getResources().getStringArray(R.array.channel_list);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            s0 s0Var = new s0(this, stringArray, 0);
            this.U = s0Var;
            listView.setAdapter((ListAdapter) s0Var);
            if (this.R != null) {
                this.U.a(this.S);
                this.U.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new tu(this, stringArray, 4));
            button.setOnClickListener(new yx(this, dialog, 0));
            button2.setOnClickListener(new yx(this, dialog, 1));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.G0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.C);
                this.k.put(strArr[2], this.D);
                this.k.put(strArr[3], this.E);
                this.k.put(strArr[4], this.F);
                this.k.put(strArr[5], this.B);
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
                this.P.setImageBitmap(k8.c(bitmap));
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
                this.P.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.n0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            this.Q = false;
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.n0(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                y6.i = "Logout";
                d(b90.Q);
            }
            if (view.getId() == R.id.edtMMRegChannelSpinner) {
                c();
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.B = this.w.getText().toString().trim();
                this.C = this.x.getText().toString().trim();
                this.D = this.y.getText().toString().trim();
                this.E = this.z.getText().toString().trim();
                this.F = this.A.getText().toString().trim();
                if (sg0.n(new String[]{this.B, this.C, this.D}, this)) {
                    if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                        this.K.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.C.isEmpty() || this.C.length() == 0 || this.C == null) {
                        this.L.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.D.isEmpty() || this.D.length() == 0 || this.D == null) {
                        this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                String str = this.D;
                String[] strArr = sg0.n;
                String str2 = strArr[2];
                Integer[] numArr = sg0.o;
                if (!sg0.i(str, str2, numArr[1].intValue(), this)) {
                    this.M.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (this.F.length() != 0 || this.E.length() != 0) {
                    this.Q = true;
                }
                if (this.F.length() == 0 || !sg0.h(this, this.F)) {
                    this.O.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if ((this.E.length() != 0 && sg0.i(this.E, strArr[10], numArr[3].intValue(), this)) || this.E.length() == 0) {
                    d(b90.G0[0]);
                }
                if (this.F.length() == 0) {
                    if (this.E.length() == 0 || !sg0.i(this.E, strArr[10], numArr[3].intValue(), this)) {
                        this.N.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    } else {
                        d(b90.G0[0]);
                    }
                }
                if (this.Q) {
                    return;
                }
                d(b90.G0[0]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_sales_agent_mmcustomer_reg_lay);
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
            this.g.setText(getResources().getString(R.string.mbSaleAgenMMCuRegTitle));
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
            this.P = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.P.setImageBitmap(y6.w(this));
            }
            this.P.setOnClickListener(new xx(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.I = textView3;
            textView3.setTypeface(this.d);
            this.I.setText(getResources().getString(R.string.mbfooter));
            EditText editText = (EditText) findViewById(R.id.edtMMRegChannelSpinner);
            this.w = editText;
            editText.setTypeface(this.d);
            this.w.setOnClickListener(this);
            EditText editText2 = (EditText) findViewById(R.id.edtMMRegcuName);
            this.x = editText2;
            editText2.setTypeface(this.d);
            EditText editText3 = (EditText) findViewById(R.id.edtMMRegcuMbno);
            this.y = editText3;
            editText3.setTypeface(this.d);
            EditText editText4 = this.y;
            editText4.setSelection(editText4.getText().toString().trim().length());
            EditText editText5 = (EditText) findViewById(R.id.edtMMRegCusNaId);
            this.z = editText5;
            editText5.setTypeface(this.d);
            EditText editText6 = (EditText) findViewById(R.id.edtMMRegcusEmail);
            this.A = editText6;
            editText6.setTypeface(this.d);
            this.G = (Button) findViewById(R.id.btn_submit);
            this.H = (Button) findViewById(R.id.btn_cancel);
            this.G.setTypeface(this.d);
            this.H.setTypeface(this.d);
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.z.addTextChangedListener(new ot(this, 3));
            this.K = findViewById(R.id.vewSelctChannel);
            this.L = findViewById(R.id.vewName);
            this.M = findViewById(R.id.vewMobileNum);
            this.O = findViewById(R.id.vewEmail);
            this.N = findViewById(R.id.vewNationalID);
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 0);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new xx(this, 0));
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
