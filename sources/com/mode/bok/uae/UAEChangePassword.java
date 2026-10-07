package com.mode.bok.uae;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
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
import defpackage.g2;
import defpackage.l30;
import defpackage.lz;
import defpackage.q1;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.tt;
import defpackage.u40;
import defpackage.ve0;
import defpackage.vg;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class UAEChangePassword extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener, TextWatcher, View.OnTouchListener {
    public String A;
    public String B;
    public Button C;
    public Button D;
    public View E;
    public View F;
    public View G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TextView K;
    public TextView L;
    public CircleImageView M;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public y4 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public tt r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public EditText w;
    public EditText x;
    public EditText y;
    public String z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();

    public UAEChangePassword() {
        new Intent();
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.m = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.m.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.r());
                    return;
                }
                if (this.m.x().length() != 0 && (this.m.x().length() == 0 || this.m.s().length() == 0)) {
                    if (this.m.v().length() == 0) {
                        y6.I(this);
                        return;
                    } else if (this.m.x().equals("00")) {
                        y6.W(this, this.m.v(), "CODE_EXIT");
                        return;
                    } else {
                        y6.J(this, this.m.v());
                        return;
                    }
                }
                if (this.m.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.m.r());
                    return;
                } else {
                    y6.J(this, this.m.r());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public final void c(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.w2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.z);
                this.k.put(strArr[2], this.A);
                this.k.put(strArr[3], this.B);
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
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void d(TextView textView) {
        if (getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.password_corr, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.password_corr, 0, 0, 0);
        }
    }

    public final void e(TextView textView) {
        if (getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.password_def, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.password_def, 0, 0, 0);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.t1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.t1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                c(b90.v2);
            }
            if (view.getId() == R.id.btn_submit) {
                this.z = this.w.getText().toString().trim();
                this.A = this.x.getText().toString().trim();
                this.B = this.y.getText().toString().trim();
                this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                if (sg0.n(new String[]{this.z, this.A, this.B}, this)) {
                    if (this.z.isEmpty() || this.z.length() == 0 || this.z == null) {
                        this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.A.isEmpty() || this.A.length() == 0 || this.A == null) {
                        this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.B.isEmpty() || this.B.length() == 0 || this.B == null) {
                        this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (!sg0.i(this.z, sg0.n[4], sg0.o[0].intValue(), this)) {
                    this.E.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                String str = this.A;
                String[] strArr = sg0.p;
                String str2 = strArr[0];
                Integer[] numArr = sg0.q;
                if (!sg0.i(str, str2, numArr[0].intValue(), this)) {
                    this.F.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (!sg0.i(this.B, strArr[1], numArr[0].intValue(), this)) {
                    this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    return;
                }
                if (sg0.d(this, this.z, this.A, this.B)) {
                    this.G.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                } else if (y6.D(this.A) && y6.D(this.B)) {
                    c(b90.w2[0]);
                } else {
                    Toast.makeText(this, R.string.pass_val_msg, 1).show();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_change_pwd_lay);
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
            this.g.setText(getResources().getString(R.string.chPwdtitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.M = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.M.setImageBitmap(y6.x(this));
            }
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
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            this.E = findViewById(R.id.vewCurrentPwd);
            this.F = findViewById(R.id.vewNewPwd);
            this.G = findViewById(R.id.vewConfirmNewPwd);
            this.w = (EditText) findViewById(R.id.edtCuPwd);
            this.x = (EditText) findViewById(R.id.edtNewPwd);
            this.y = (EditText) findViewById(R.id.edtConfNewPwd);
            this.w.setTransformationMethod(new q1());
            this.x.setTransformationMethod(new q1());
            this.y.setTransformationMethod(new q1());
            this.w.setTypeface(this.d);
            this.x.setTypeface(this.d);
            this.y.setTypeface(this.d);
            this.C = (Button) findViewById(R.id.btn_submit);
            this.D = (Button) findViewById(R.id.btn_cancel);
            this.C.setTypeface(this.d, 1);
            this.D.setTypeface(this.d, 1);
            this.C.setOnClickListener(this);
            this.D.setOnClickListener(this);
            this.C.setText(getResources().getString(R.string.change));
            this.H = (TextView) findViewById(R.id.check_pass_length);
            this.I = (TextView) findViewById(R.id.check_pass_upperlower);
            this.J = (TextView) findViewById(R.id.check_pass_num);
            this.K = (TextView) findViewById(R.id.check_pass_spec);
            this.L = (TextView) findViewById(R.id.password_strength);
            this.H.setTypeface(this.d);
            this.I.setTypeface(this.d);
            this.J.setTypeface(this.d);
            this.K.setTypeface(this.d);
            this.L.setTypeface(this.d);
            this.x.addTextChangedListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon0)).setOnTouchListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon)).setOnTouchListener(this);
            ((ImageView) findViewById(R.id.mbPwdIcon1)).setOnTouchListener(this);
        } catch (Exception unused) {
        }
        try {
            this.r = new tt(this, this, this.p, this.o, 27);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new vg(this, 26));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string = charSequence.toString();
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        if (string.isEmpty()) {
            progressBar.setProgress(0);
            e(this.H);
            e(this.K);
            e(this.J);
            e(this.I);
            return;
        }
        progressBar.setProgress(25);
        Pattern patternCompile = Pattern.compile("[a-z]");
        Pattern patternCompile2 = Pattern.compile("[A-Z]");
        Pattern patternCompile3 = Pattern.compile("[0-9]");
        Pattern patternCompile4 = Pattern.compile("[!@#$%&*()_+=|<>?{}\\[\\]~-]");
        Matcher matcher = patternCompile.matcher(string);
        Matcher matcher2 = patternCompile3.matcher(string);
        Matcher matcher3 = patternCompile4.matcher(string);
        Matcher matcher4 = patternCompile2.matcher(string);
        boolean zFind = matcher2.find();
        boolean z = matcher.find() && matcher4.find();
        boolean zFind2 = matcher3.find();
        boolean z2 = string.trim().length() >= 8;
        if (zFind && z && zFind2 && z2) {
            progressBar.setProgress(100);
            d(this.I);
            d(this.K);
            d(this.J);
            d(this.H);
        } else if (zFind && z && zFind2) {
            progressBar.setProgress(75);
            d(this.I);
            d(this.K);
            d(this.J);
            e(this.H);
        } else if (zFind && z && z2) {
            progressBar.setProgress(75);
            d(this.I);
            d(this.J);
            d(this.H);
            e(this.K);
        } else if (zFind && zFind2 && z2) {
            progressBar.setProgress(75);
            d(this.K);
            d(this.J);
            d(this.H);
            e(this.I);
        } else if (z && zFind2 && z2) {
            progressBar.setProgress(75);
            d(this.I);
            d(this.K);
            d(this.H);
            e(this.J);
        } else if (zFind && z) {
            progressBar.setProgress(50);
            d(this.I);
            d(this.J);
            e(this.K);
            e(this.H);
        } else if (zFind && z2) {
            progressBar.setProgress(50);
            d(this.H);
            d(this.J);
            e(this.I);
            e(this.K);
        } else if (zFind && zFind2) {
            progressBar.setProgress(50);
            d(this.J);
            d(this.K);
            e(this.I);
            e(this.H);
        } else if (z2 && zFind2) {
            progressBar.setProgress(50);
            d(this.K);
            d(this.H);
            e(this.I);
            e(this.J);
        } else if (zFind2 && z) {
            progressBar.setProgress(50);
            d(this.I);
            d(this.K);
            e(this.J);
            e(this.H);
        } else if (z2 && z) {
            progressBar.setProgress(50);
            d(this.I);
            d(this.H);
            e(this.J);
            e(this.K);
        } else if (zFind) {
            progressBar.setProgress(25);
            d(this.J);
            e(this.I);
            e(this.K);
            e(this.H);
        } else if (z) {
            progressBar.setProgress(25);
            d(this.I);
            e(this.K);
            e(this.J);
            e(this.H);
        } else if (zFind2) {
            progressBar.setProgress(25);
            d(this.K);
            e(this.I);
            e(this.J);
            e(this.H);
        } else if (z2) {
            progressBar.setProgress(25);
            d(this.H);
            e(this.K);
            e(this.J);
            e(this.I);
        } else {
            progressBar.setProgress(0);
            e(this.H);
            e(this.K);
            e(this.J);
            e(this.I);
        }
        progressBar.getProgressDrawable().setColorFilter(l30.a(string).b, PorterDuff.Mode.SRC_IN);
        if (progressBar.getProgress() < 100) {
            this.L.setText(R.string.weak_txt);
        } else {
            this.L.setText(R.string.strong_txt);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
        } catch (Exception unused) {
        }
        if (view.getId() == R.id.mbPwdIcon0) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.w.setInputType(1);
                lz.r(this.w);
            } else if (action == 1) {
                this.w.setInputType(129);
                lz.r(this.w);
            }
            return true;
        }
        if (view.getId() == R.id.mbPwdIcon) {
            int action2 = motionEvent.getAction();
            if (action2 == 0) {
                this.x.setInputType(1);
                lz.r(this.x);
            } else if (action2 == 1) {
                this.x.setInputType(129);
                lz.r(this.x);
            }
            return true;
        }
        if (view.getId() != R.id.mbPwdIcon1) {
            return false;
        }
        int action3 = motionEvent.getAction();
        if (action3 == 0) {
            this.y.setInputType(1);
            lz.r(this.y);
        } else if (action3 == 1) {
            this.y.setInputType(129);
            lz.r(this.y);
        }
        return true;
    }
}
