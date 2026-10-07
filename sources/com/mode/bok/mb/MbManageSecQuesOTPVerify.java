package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Html;
import android.text.InputFilter;
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
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.jw;
import defpackage.ky;
import defpackage.l90;
import defpackage.q1;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tl;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class MbManageSecQuesOTPVerify extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public DrawerLayout A;
    public ListView B;
    public zv C;
    public TextView D;
    public TextView E;
    public TextView F;
    public ImageView G;
    public CircleImageView H;
    public u40 d;
    public q3 g;
    public Typeface h;
    public ImageButton i;
    public ImageButton j;
    public TextView k;
    public EditText l;
    public String m;
    public View n;
    public Button o;
    public Button p;
    public TextView r;
    public long s;
    public TextView u;
    public CountDownTimer v;
    public TextView w;
    public ImageView y;
    public Toolbar z;
    public fq e = new fq();
    public final q9 f = new q9();
    public String q = "";
    public String t = "5";
    public int x = 6;
    public String I = "";
    public boolean J = false;

    public static String c(MbManageSecQuesOTPVerify mbManageSecQuesOTPVerify, long j) {
        mbManageSecQuesOTPVerify.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format("%02d:%02d", Long.valueOf(timeUnit.toMinutes(j) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j))), Long.valueOf(timeUnit.toSeconds(j) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j))));
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.g = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.g.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.g.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.g.N());
                    return;
                }
                if (this.g.c0().length() != 0 && (this.g.c0().length() == 0 || this.g.O().length() == 0)) {
                    if (this.g.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.g.c0().equals("00")) {
                        if (this.g.c0().equals("11")) {
                            y6.i = "";
                            y6.C(this, this.g.V(), "BTN_SETT");
                            return;
                        } else {
                            y6.i = "";
                            y6.J(this, this.g.V());
                            return;
                        }
                    }
                    String str2 = this.q;
                    String[] strArr = b90.J0;
                    if (str2.equalsIgnoreCase(strArr[12])) {
                        y6.i = "";
                        if (this.J) {
                            y6.K(this, this.g.V(), "CODE_EXIT");
                            return;
                        } else {
                            y6.K(this, this.g.V(), "BTN_SETT");
                            return;
                        }
                    }
                    if (this.q.equalsIgnoreCase(strArr[14])) {
                        Toast.makeText(this, this.g.E("resultScreenMessage"), 1).show();
                        CountDownTimer countDownTimerStart = new tl(this, this.s, 3).start();
                        this.v = countDownTimerStart;
                        countDownTimerStart.start();
                        return;
                    }
                    return;
                }
                if (this.g.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.g.N());
                    return;
                } else {
                    y6.J(this, this.g.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void d(String str) {
        try {
            this.q = str;
            this.e = this.f.c(this, str);
            String str2 = this.q;
            String[] strArr = b90.J0;
            if (str2.equalsIgnoreCase(strArr[12])) {
                this.e.put(strArr[13], this.m);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.d = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.e;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            if (this.J) {
                return;
            }
            s50.n0(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    if (!this.J) {
                        s50.n0(this);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (view.getId() == R.id.resentCode) {
                this.w.setClickable(false);
                this.w.setEnabled(false);
                this.w.setTextColor(getResources().getColor(R.color.hintClr));
                this.v.cancel();
                d(b90.J0[14]);
            }
            if (view.getId() == R.id.out) {
                y6.i = "";
                d(b90.Q);
            }
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.n.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                String strTrim = this.l.getText().toString().trim();
                this.m = strTrim;
                if (sg0.n(new String[]{strTrim}, this)) {
                    if (this.m.isEmpty() || this.m.length() == 0 || this.m == null) {
                        this.n.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (this.m.length() != this.x) {
                    Toast.makeText(this, R.string.invalid_length, 0).show();
                    this.n.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else {
                    y6.i = "Validate";
                    d(b90.J0[12]);
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_otpemail_verify);
        try {
            this.h = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.J = getIntent().getBooleanExtra("isForce", false);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.i = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.j = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.k = textView;
            textView.setTypeface(this.h);
            this.k.setText(getResources().getString(R.string.mbVerifyPwdttl));
            EditText editText = (EditText) findViewById(R.id.edtCifNo);
            this.l = editText;
            editText.setTransformationMethod(new q1());
            this.r = (TextView) findViewById(R.id.msgText);
            this.w = (TextView) findViewById(R.id.resentCode);
            this.n = findViewById(R.id.vw_cif);
            this.l.setTypeface(this.h);
            this.r.setTypeface(this.h);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.o = (Button) findViewById(R.id.btn_submit);
            this.p = (Button) findViewById(R.id.btn_cancel);
            this.o.setTypeface(this.h, 1);
            this.p.setTypeface(this.h, 1);
            this.w.setTypeface(this.h);
            TextView textView2 = this.w;
            textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            this.o.setOnClickListener(this);
            this.p.setOnClickListener(this);
            this.w.setOnClickListener(this);
            this.w.setClickable(false);
            this.w.setEnabled(false);
            this.w.setTextColor(getResources().getColor(R.color.hintClr));
            String stringExtra = getIntent().getStringExtra("otpTime");
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (!stringExtra.isEmpty()) {
                String stringExtra2 = getIntent().getStringExtra("otpLength");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                if (!stringExtra2.isEmpty()) {
                    String stringExtra3 = getIntent().getStringExtra("otpTime");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    this.t = stringExtra3;
                    String stringExtra4 = getIntent().getStringExtra("otpLength");
                    if (stringExtra4 == null) {
                        stringExtra4 = "";
                    }
                    this.x = Integer.parseInt(stringExtra4);
                }
            }
            TextView textView3 = this.r;
            String stringExtra5 = getIntent().getStringExtra(NotificationCompat.CATEGORY_MESSAGE);
            if (stringExtra5 == null) {
                stringExtra5 = "";
            }
            textView3.setText(stringExtra5);
            this.s = Long.valueOf(this.t).longValue() * 60000;
            TextView textView4 = (TextView) findViewById(R.id.textViewTime);
            this.u = textView4;
            textView4.setTypeface(this.h);
            this.l.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.x)});
            CountDownTimer countDownTimerStart = new tl(this, this.s, 3).start();
            this.v = countDownTimerStart;
            countDownTimerStart.start();
            this.I = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.y = imageView;
            imageView.setVisibility(0);
            this.y.setOnClickListener(this);
            this.z = (Toolbar) findViewById(R.id.toolbar);
            this.A = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.B = (ListView) findViewById(R.id.mDrawerList);
            this.D = (TextView) findViewById(R.id.cName);
            this.E = (TextView) findViewById(R.id.loggedTitle);
            this.F = (TextView) findViewById(R.id.lastLogin);
            this.E.setTypeface(this.h);
            this.D.setTypeface(this.h);
            this.F.setTypeface(this.h);
            this.E.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView5 = this.D;
            String str = this.I;
            String str2 = vg0.g;
            textView5.setText(sa0.g(0, str, str2));
            this.F.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.I, str2)));
            this.H = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.H.setImageBitmap(y6.w(this));
            }
            this.H.setOnClickListener(new jw(this, 1));
            this.B.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.B.setOnItemClickListener(this);
            if (this.J) {
                this.p.setVisibility(8);
                this.i.setVisibility(4);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            this.C = new zv(this, this, this.A, this.z, 2);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.G = imageView2;
            if (this.J) {
                imageView2.setVisibility(8);
                this.A.setDrawerLockMode(1);
            } else {
                imageView2.setVisibility(0);
            }
            this.G.setOnClickListener(new jw(this, 0));
            this.A.setDrawerListener(this.C);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this, i);
            this.A.closeDrawers();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
