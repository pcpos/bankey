package com.mode.bok.mm;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mode.bok.drgdrop.DynamicGridView;
import com.mode.bok.mb.ForceChangePassword;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import com.mode.bok.utils.NoMenuEditText;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.ew;
import defpackage.fq;
import defpackage.gw;
import defpackage.hn;
import defpackage.lw;
import defpackage.n00;
import defpackage.p00;
import defpackage.q1;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sc;
import defpackage.sg0;
import defpackage.sm;
import defpackage.tm;
import defpackage.u40;
import defpackage.ug;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z60;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MMHomeActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener, View.OnTouchListener {
    public u40 d;
    public q3 g;
    public TextView k;
    public ImageButton l;
    public Typeface m;
    public DynamicGridView n;
    public ImageView o;
    public ArrayList q;
    public String[] s;
    public NoMenuEditText t;
    public NoMenuEditText u;
    public Button w;
    public fq e = new fq();
    public final q9 f = new q9();
    public String h = "";
    public String i = "";
    public String j = "";
    public String p = "";
    public String r = "";
    public String v = "";
    public String x = "";
    public String y = "";

    @Override // defpackage.a90
    public final void a(String str) {
        String str2 = "";
        if (this.v.length() != 0) {
            try {
                ((ProgressDialog) this.d.c).dismiss();
                if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && !str.isEmpty()) {
                    q3 q3Var = new q3(str);
                    this.g = q3Var;
                    String strN = q3Var.N();
                    if (strN == null) {
                        strN = "";
                    }
                    if (strN.length() == 0) {
                        String strR = this.g.R();
                        if (strR != null) {
                            str2 = strR;
                        }
                        if (str2.length() == 0) {
                            y6.I(this);
                            return;
                        }
                    }
                    if (this.g.R().equalsIgnoreCase("V2244")) {
                        y6.b(this, this.g.N());
                        return;
                    } else {
                        if (!this.g.O().equals("96")) {
                            c();
                            return;
                        }
                        vg0.d(this, "session", this.g.Y());
                        vg0.d(this, vg0.E, sm.h(null));
                        new z60(this, this.g.N(), sm.h(null)).show();
                        return;
                    }
                }
                um.d = false;
                y6.M(this);
                return;
            } catch (Exception unused) {
                um.d = false;
                y6.I(this);
                return;
            }
        }
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var2 = new q3(str);
                this.g = q3Var2;
                String strN2 = q3Var2.N();
                if (strN2 == null) {
                    strN2 = "";
                }
                if (strN2.length() == 0) {
                    String strR2 = this.g.R();
                    if (strR2 != null) {
                        str2 = strR2;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.g.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.g.N());
                    return;
                }
                if (this.g.c0().length() == 0) {
                    y6.J(this, this.g.N());
                    return;
                }
                if (this.g.v().length() == 0) {
                    y6.I(this);
                    return;
                }
                if (!this.g.c0().equals("00")) {
                    if (this.p.equalsIgnoreCase(b90.F1[0])) {
                        n00.b(this);
                        s50.x0(this);
                        return;
                    } else if (this.p.equalsIgnoreCase(b90.J1[0])) {
                        s50.M0(this, this.g.E("ReferCount"), this.g.E("ReferCustomerDetails"), this.g.E("InstructionsReferAndEarn"), "NEWREFER");
                        return;
                    } else {
                        y6.J(this, this.g.v());
                        return;
                    }
                }
                if (this.p.equalsIgnoreCase(b90.p1[0])) {
                    y6.c = this.g.v();
                    d(b90.q1[0]);
                    return;
                }
                if (!this.p.equalsIgnoreCase(b90.q1[0])) {
                    if (this.p.equalsIgnoreCase(b90.J1[0])) {
                        s50.M0(this, this.g.E("ReferCount"), this.g.E("ReferCustomerDetails"), this.g.E("InstructionsReferAndEarn"), this.g.E("ReferCustomerName"));
                        return;
                    } else {
                        if (this.p.equalsIgnoreCase(b90.F1[0])) {
                            n00.d(this.g.q0("BillerList"), this.p, this);
                            return;
                        }
                        return;
                    }
                }
                if (!lw.b()) {
                    lw.c = getApplicationContext();
                }
                if (this.g.q0("transactions").size() > 0) {
                    lw.d = y6.c + vg0.g + this.g.q0("transactions");
                } else {
                    lw.d = y6.c + vg0.g + "NOLASTRX";
                }
                s50.P0(this);
                return;
            }
            y6.M(this);
        } catch (Exception unused2) {
            y6.I(this);
        }
    }

    public final void c() {
        try {
            if (this.g.O().equals("98")) {
                y6.J(this, this.g.N());
                return;
            }
            if (!this.g.t0()) {
                y6.J(this, this.g.N());
                return;
            }
            vg0.d(this, "session", this.g.Y());
            new Intent();
            if (this.g.q0("sourceAccountList").size() <= 0 || !this.g.u0()) {
                if (this.g.c0().length() == 0 || !this.g.c0().equalsIgnoreCase("01")) {
                    y6.I(this);
                    return;
                } else {
                    y6.J(this, this.g.V());
                    return;
                }
            }
            vg0.d(this, vg0.E, sm.h(null));
            this.g.z0(this);
            if (!q3.x0(((fq) this.g.f).get("PwdTobeChanged")).equalsIgnoreCase("N")) {
                vg0.c(vg0.a0, true, this);
                Intent intent = s50.a;
                intent.setClass(this, ForceChangePassword.class);
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
                return;
            }
            if (this.g.y().equals("N")) {
                String str = vg0.x;
                StringBuilder sb = new StringBuilder();
                sb.append(this.g.e());
                String str2 = vg0.g;
                sb.append(str2);
                sb.append(this.g.l());
                sb.append(str2);
                sb.append(this.g.i());
                sb.append(str2);
                sb.append(this.g.k());
                sb.append(str2);
                sb.append(this.g.q0("sourceAccountList"));
                sb.append(str2);
                sb.append("EMAIL");
                sb.append(this.g.p());
                sb.append(str2);
                sb.append("SMS");
                sb.append(this.g.a0());
                sb.append(str2);
                sb.append("AccLength");
                sb.append(this.g.q0("sourceAccountList").size());
                vg0.d(this, str, sm.h(sb.toString()));
            } else {
                String str3 = vg0.x;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.g.e());
                String str4 = vg0.g;
                sb2.append(str4);
                sb2.append(this.g.l());
                sb2.append(str4);
                sb2.append(this.g.i());
                sb2.append(str4);
                sb2.append(this.g.k());
                sb2.append(str4);
                sb2.append(this.g.q0("sourceAccountList"));
                sb2.append(str4);
                sb2.append("EMAIL");
                sb2.append(this.g.p());
                sb2.append(str4);
                sb2.append("SMS");
                sb2.append(this.g.a0());
                sb2.append(str4);
                sb2.append("AccLength");
                sb2.append(this.g.q0("sourceAccountList").size());
                sb2.append(str4);
                sb2.append(this.g.q0("AgentAccountOwnFT"));
                vg0.d(this, str3, sm.h(sb2.toString()));
            }
            vg0.d(this, vg0.L, um.q());
            vg0.d(this, vg0.V, this.g.C());
            String str5 = vg0.N;
            vg0.d(this, str5, q3.x0(((fq) this.g.f).get("SwipeandReceiveAcc")));
            vg0.d(this, vg0.Q, this.g.y());
            vg0.c(vg0.a0, true, this);
            vg0.d(this, vg0.b0, this.g.Q());
            vg0.d(this, vg0.M, String.valueOf(this.g.q0("sourceAccountList").size()));
            vg0.d(this, vg0.d0, q3.x0(((fq) this.g.f).get("ENABLE_TDA_FLAG")));
            vg0.c(vg0.f0, this.g.Z(), this);
            String str6 = vg0.B;
            if (getSharedPreferences(str6, 0).getString(str5, "").length() != 0) {
                fq fqVar = new fq();
                fqVar.put("QRACCOUNT", getSharedPreferences(str6, 0).getString(str5, ""));
                fqVar.put("QRSOURCE", "BOK");
                fqVar.put("QRMOBILE", this.g.l());
                fqVar.put("QRCUSTNAME", this.g.e());
                fqVar.put("QRTYPE", "CUSTOMERHOME");
                String string = getSharedPreferences(str6, 0).getString(str5, "");
                vg0.d(this, "mbQRCodeData", sm.h(fq.b(fqVar)));
                vg0.d(this, "mbQRCodeDataNew", sm.h(string));
            }
            s50.O(this, this.g.E("AlertEmailForceUpdate"), this.g.E("EmailSeqQuesForceUpdateProceed"), this.g.E("AlertSQForceUpdate"), this.g.E("AlertEmailForceUpdateMesg"), this.g.c(vg0.C0), this.g.c(vg0.D0), this.g.c(vg0.E0));
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void d(String str) {
        try {
            if (this.v.length() != 0) {
                if (!y6.r(this)) {
                    y6.q(this);
                    return;
                }
                u40 u40Var = new u40();
                this.d = u40Var;
                u40Var.d = this;
                u40Var.b = this;
                u40Var.execute(str);
                return;
            }
            this.p = str;
            this.e = this.f.c(this, str);
            this.x = "";
            this.y = "";
            this.x = UUID.randomUUID().toString();
            if (this.p.equalsIgnoreCase(b90.p1[0]) || this.p.equalsIgnoreCase(b90.q1[0]) || this.p.equalsIgnoreCase("SWIPE_RECEIVE_REQ")) {
                String str2 = this.x;
                String str3 = this.i;
                String str4 = vg0.g;
                this.y = y6.f(str2, sa0.g(1, str3, str4), this.j);
                fq fqVar = this.e;
                String[] strArr = b90.i1;
                fqVar.put(strArr[0], sa0.g(0, this.i, str4));
                this.e.put(strArr[1], this.y);
                this.e.put(strArr[2], this.x);
                this.e.put(strArr[3], this.j);
                this.e.put(strArr[4], Boolean.TRUE);
            }
            String str5 = this.p;
            String[] strArr2 = b90.J1;
            if (str5.equalsIgnoreCase(strArr2[0])) {
                this.e.put(strArr2[1], sa0.g(0, this.i, vg0.g));
            }
            if (this.p.equalsIgnoreCase(b90.F1[0])) {
                this.e.put(b90.i1[0], sa0.g(0, this.i, vg0.g));
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            if (!sg0.f()) {
                y6.z(this, getResources().getString(R.string.sessionexpired));
                return;
            }
            u40 u40Var2 = new u40();
            this.d = u40Var2;
            u40Var2.d = this;
            u40Var2.b = this;
            fq fqVar2 = this.e;
            fqVar2.getClass();
            u40Var2.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        DynamicGridView dynamicGridView = this.n;
        if (dynamicGridView.t) {
            dynamicGridView.o();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.out) {
                vg0.d(this, vg0.D, "SUDAN_MM_ENTITY");
                this.v = "";
                if (getSharedPreferences(vg0.B, 0).getString(vg0.b0, "").equalsIgnoreCase("Y")) {
                    new p00(this, sa0.g(0, this.i, vg0.g)).show();
                } else {
                    y6.z(this, getResources().getString(R.string.mmlogout));
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.mmhome_lay);
        try {
            this.m = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            int i = Calendar.getInstance().get(11);
            TextView textView = (TextView) findViewById(R.id.homeCuName);
            this.k = textView;
            textView.setTypeface(this.m);
            this.l = (ImageButton) findViewById(R.id.out);
            ImageView imageView = (ImageView) findViewById(R.id.switToAcc);
            this.o = imageView;
            imageView.setVisibility(8);
            this.o.setOnClickListener(this);
            this.l.setOnClickListener(this);
            y6.i = "";
            this.i = vg0.a(this);
            String str = vg0.B;
            this.j = vm.i(getSharedPreferences(str, 0).getString(vg0.I, ""));
            String str2 = this.i;
            String str3 = vg0.g;
            this.h = sa0.g(0, str2, str3);
            if (i >= 0 && i < 12) {
                this.k.setText(Html.fromHtml("<small>" + getResources().getString(R.string.gm) + "</small> <b>" + this.h + "</b>"));
            } else if (i >= 12 && i < 16) {
                this.k.setText(Html.fromHtml("<small>" + getResources().getString(R.string.gaf) + "</small> <b>" + this.h + "</b>"));
            } else if (i >= 16 && i < 24) {
                this.k.setText(Html.fromHtml("<small>" + getResources().getString(R.string.ge) + "</small> <b>" + this.h + "</b>"));
            }
            ((RelativeLayout) findViewById(R.id.homeHeader)).setVisibility(0);
            this.n = (DynamicGridView) findViewById(R.id.homeGridLay);
            this.q = new ArrayList();
            SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
            String str4 = vg0.X;
            String string = sharedPreferences.getString(str4, "");
            if (string == null) {
                string = "";
            }
            this.r = string;
            int length = string.trim().length();
            String[] strArr = sc.l;
            if (length != 0) {
                this.s = um.D(this.r.trim(), str3);
                if (new ArrayList(Arrays.asList(strArr)).size() == this.s.length) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr2 = this.s;
                        if (i2 >= strArr2.length) {
                            break;
                        }
                        ArrayList arrayList = this.q;
                        String strTrim = strArr2[i2].trim();
                        if (strTrim == null) {
                            strTrim = "";
                        }
                        arrayList.add(strTrim);
                        i2++;
                    }
                } else {
                    vg0.d(this, str4, "");
                    this.q = new ArrayList(Arrays.asList(strArr));
                }
            } else {
                this.q = new ArrayList(Arrays.asList(strArr));
            }
            this.n.setAdapter((ListAdapter) new ug(this, this.q, getResources().getInteger(R.integer.column_count), this));
            this.n.setOnDragListener(new hn(this, 23));
            this.n.setOnItemLongClickListener(new gw(this, 1));
            this.n.setOnItemClickListener(this);
            CircleImageView circleImageView = (CircleImageView) findViewById(R.id.cusProfilePic);
            if (y6.F(this).exists()) {
                circleImageView.setImageBitmap(y6.w(this));
            }
            NoMenuEditText noMenuEditText = (NoMenuEditText) findViewById(R.id.edtmbCif);
            this.t = noMenuEditText;
            try {
                noMenuEditText.setCustomSelectionActionModeCallback(new ew(1));
                noMenuEditText.setLongClickable(false);
                noMenuEditText.setTextIsSelectable(false);
            } catch (Exception unused) {
            }
            NoMenuEditText noMenuEditText2 = (NoMenuEditText) findViewById(R.id.edmbPwd);
            this.u = noMenuEditText2;
            noMenuEditText2.setTransformationMethod(new q1());
            this.t.setTypeface(this.m);
            this.u.setTypeface(this.m);
            ((ImageView) findViewById(R.id.mbPwdIcon)).setOnTouchListener(this);
            ((TextView) findViewById(R.id.txtvewmbswitchheader)).setTypeface(this.m);
            Button button = (Button) findViewById(R.id.loginBtn);
            this.w = button;
            button.setTypeface(this.m, 1);
            this.w.setOnClickListener(this);
            findViewById(R.id.vewMBLoginCIF);
            findViewById(R.id.vewMBLoginPwd);
        } catch (Exception unused2) {
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        String string = this.n.getItemAtPosition(i).toString();
        String[] strArr = sc.l;
        if (string.equalsIgnoreCase(strArr[0])) {
            d(b90.p1[0]);
            return;
        }
        if (string.equalsIgnoreCase(strArr[1])) {
            d(b90.F1[0]);
            return;
        }
        if (string.equalsIgnoreCase(strArr[2])) {
            s50.C0(this);
            return;
        }
        if (string.equalsIgnoreCase(strArr[3])) {
            Intent intent = s50.a;
            intent.setClass(this, MmCardlessPayActivity.class);
            intent.setFlags(268435456);
            startActivity(intent);
            finish();
            return;
        }
        if (string.equalsIgnoreCase(strArr[4])) {
            s50.I0(this);
            return;
        }
        if (string.equalsIgnoreCase(strArr[5])) {
            d(b90.J1[0]);
            return;
        }
        if (string.equalsIgnoreCase(strArr[6])) {
            s50.O0(this);
            return;
        }
        if (string.equalsIgnoreCase(strArr[7])) {
            s50.v0(this);
        } else if (string.equalsIgnoreCase(strArr[8])) {
            y6.N(this, getResources().getString(R.string.upComgServ));
        } else if (string.equalsIgnoreCase(strArr[9])) {
            y6.N(this, getResources().getString(R.string.upComgServ));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
        } catch (Exception unused) {
        }
        if (view.getId() != R.id.mbPwdIcon) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.u.setInputType(1);
            NoMenuEditText noMenuEditText = this.u;
            noMenuEditText.setSelection(noMenuEditText.getText().toString().trim().length());
        } else if (action == 1) {
            this.u.setInputType(129);
            NoMenuEditText noMenuEditText2 = this.u;
            noMenuEditText2.setSelection(noMenuEditText2.getText().toString().trim().length());
        }
        return true;
    }
}
