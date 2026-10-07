package com.mode.bok.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.RemoteException;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.mode.bok.mb.ForceChangePassword;
import com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity;
import com.mode.bok.mm.ForceChangePin;
import com.mode.bok.sec.IsolatedService;
import com.mode.bok.uae.UAEForceChangePassword;
import com.mode.bok.uae.UAEHomeActivity;
import com.mode.bok.utils.NoMenuEditText;
import defpackage.a70;
import defpackage.a90;
import defpackage.b90;
import defpackage.bf0;
import defpackage.fq;
import defpackage.g2;
import defpackage.gp;
import defpackage.hp;
import defpackage.io;
import defpackage.ip;
import defpackage.l90;
import defpackage.n10;
import defpackage.q1;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.sm;
import defpackage.t00;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.v80;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.ye;
import defpackage.yt;
import defpackage.z60;
import java.io.File;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class NewLoginActivity extends MainActivity implements View.OnClickListener, a90, View.OnTouchListener {
    public static final /* synthetic */ int Z = 0;
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public u40 G;
    public q3 L;
    public LinearLayout O;
    public TelephonyManager P;
    public io W;
    public boolean X;
    public ImageView b;
    public TextView c;
    public TextView d;
    public Button e;
    public String f;
    public String g;
    public NoMenuEditText h;
    public NoMenuEditText i;
    public Typeface j;
    public ImageView k;
    public LinearLayout m;
    public LinearLayout n;
    public LinearLayout o;
    public LinearLayout p;
    public LinearLayout q;
    public LinearLayout r;
    public LinearLayout s;
    public LinearLayout t;
    public LinearLayout u;
    public LinearLayout v;
    public TextView w;
    public TextView x;
    public TextView y;
    public TextView z;
    public String l = "";
    public fq H = new fq();
    public fq I = new fq();
    public final q9 J = new q9();
    public final g2 K = new g2();
    public String M = "";
    public final String[] N = {"android.permission.READ_PHONE_STATE", "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};
    public String Q = "";
    public String R = "";
    public String S = "";
    public String T = "";
    public String U = "";
    public boolean V = false;
    public final ye Y = new ye(this, 1);

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.G.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                this.L = new q3(str);
                if (!this.M.equalsIgnoreCase(b90.w[0])) {
                    String strN = this.L.N();
                    if (strN == null) {
                        strN = "";
                    }
                    if (strN.length() == 0) {
                        String strR = this.L.R();
                        if (strR == null) {
                            strR = "";
                        }
                        if (strR.length() == 0) {
                            y6.I(this);
                            return;
                        }
                    }
                    if (this.L.R().equalsIgnoreCase("V2244")) {
                        y6.b(this, this.L.N());
                        return;
                    }
                    if (!this.L.O().equals("96")) {
                        if (this.M.equalsIgnoreCase(b90.v[0])) {
                            s50.c(this, this.L.X(), this.L.d0(), this.L.P());
                            return;
                        }
                        String string = getSharedPreferences(vg0.B, 0).getString(vg0.D, "");
                        if (string.equalsIgnoreCase("SUDAN_MM_ENTITY")) {
                            d();
                            return;
                        } else if (string.equalsIgnoreCase("SUDAN_MB_ENTITY")) {
                            c();
                            return;
                        } else {
                            if (string.equalsIgnoreCase("UAE_MB_ENTITY")) {
                                n();
                                return;
                            }
                            return;
                        }
                    }
                    vg0.d(this, "session", this.L.Y());
                    vg0.d(this, vg0.E, sm.h(this.f));
                    String str2 = vg0.B;
                    SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
                    String str3 = vg0.D;
                    if (sharedPreferences.getString(str3, "").equalsIgnoreCase("SUDAN_MB_ENTITY")) {
                        new z60(this, this.L.N(), sm.h(this.f)).show();
                        return;
                    } else if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("UAE_MB_ENTITY")) {
                        new bf0(this, this.L.N(), sm.h(this.f)).show();
                        return;
                    } else {
                        if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("SUDAN_MM_ENTITY")) {
                            new yt(this, this.L.N(), sm.h(this.f)).show();
                            return;
                        }
                        return;
                    }
                }
                String strN2 = this.L.N();
                if (strN2 == null) {
                    strN2 = "";
                }
                if (strN2.length() == 0) {
                    String strR2 = this.L.R();
                    if (strR2 == null) {
                        strR2 = "";
                    }
                    if (strR2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.L.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.L.N());
                    return;
                }
                if (this.L.O().equals("100")) {
                    new a70(this, this.L.N(), sm.h(this.f)).show();
                    return;
                }
                if (this.L.c0().length() == 0) {
                    y6.J(this, this.L.N());
                    return;
                }
                if (!this.L.c0().equals("00")) {
                    if (this.L.c0().equalsIgnoreCase("100")) {
                        new a70(this, this.L.V(), sm.h(this.f)).show();
                        return;
                    } else {
                        y6.i = "";
                        y6.J(this, this.L.V());
                        return;
                    }
                }
                if (this.M.equalsIgnoreCase(b90.v[0])) {
                    s50.c(this, this.L.X(), this.L.d0(), this.L.P());
                    return;
                }
                String strQ = this.L.q();
                if (strQ.equalsIgnoreCase("sudan")) {
                    vg0.d(this, vg0.D, "SUDAN_MB_ENTITY");
                    i("SUDAN_MB_ENTITY");
                    return;
                }
                if (strQ.equalsIgnoreCase("UAE")) {
                    vg0.d(this, vg0.D, "UAE_MB_ENTITY");
                    i("UAE_MB_ENTITY");
                    return;
                } else if (strQ.equalsIgnoreCase("MMSudan")) {
                    vg0.d(this, vg0.D, "SUDAN_MM_ENTITY");
                    i("SUDAN_MM_ENTITY");
                    return;
                } else if (strQ.equalsIgnoreCase("Both")) {
                    new v80(this, this.f, this.g, getString(R.string.sel_country)).show();
                    return;
                } else {
                    y6.J(this, this.L.V());
                    return;
                }
            }
            um.d = false;
            y6.M(this);
        } catch (Exception e) {
            e.printStackTrace();
            um.d = false;
            y6.I(this);
        }
    }

    public final void c() {
        try {
            if (this.L.O().equals("98")) {
                y6.J(this, this.L.N());
                return;
            }
            if (this.L.O().equals("100")) {
                new a70(this, this.L.N(), sm.h(this.f)).show();
                return;
            }
            if (!this.L.t0()) {
                if (this.L.N().length() != 0) {
                    y6.J(this, this.L.N());
                    return;
                } else {
                    y6.I(this);
                    return;
                }
            }
            vg0.d(this, "session", this.L.Y());
            new Intent();
            if (this.L.q0("sourceAccountList").size() <= 0 || !this.L.u0()) {
                if (this.L.c0().length() == 0) {
                    y6.I(this);
                    return;
                } else if (this.L.c0().equalsIgnoreCase("100")) {
                    new a70(this, this.L.V(), sm.h(this.f)).show();
                    return;
                } else {
                    y6.J(this, this.L.V());
                    return;
                }
            }
            vg0.d(this, vg0.E, sm.h(this.f));
            this.L.z0(this);
            String str = vg0.k0;
            vg0.c(str, this.L.v0(str), this);
            if (!q3.x0(((fq) this.L.f).get("PwdTobeChanged")).equalsIgnoreCase("N")) {
                vg0.c(vg0.a0, true, this);
                Intent intent = s50.a;
                intent.setClass(this, ForceChangePassword.class);
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
                return;
            }
            if (this.L.y().equals("N")) {
                String str2 = vg0.x;
                StringBuilder sb = new StringBuilder();
                sb.append(this.L.e());
                String str3 = vg0.g;
                sb.append(str3);
                sb.append(this.L.l());
                sb.append(str3);
                sb.append(this.L.i());
                sb.append(str3);
                sb.append(this.L.k());
                sb.append(str3);
                sb.append(this.L.q0("sourceAccountList"));
                sb.append(str3);
                sb.append("EMAIL");
                sb.append(this.L.p());
                sb.append(str3);
                sb.append("SMS");
                sb.append(this.L.a0());
                sb.append(str3);
                sb.append("AccLength");
                sb.append(this.L.q0("sourceAccountList").size());
                vg0.d(this, str2, sm.h(sb.toString()));
            } else {
                String str4 = vg0.x;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.L.e());
                String str5 = vg0.g;
                sb2.append(str5);
                sb2.append(this.L.l());
                sb2.append(str5);
                sb2.append(this.L.i());
                sb2.append(str5);
                sb2.append(this.L.k());
                sb2.append(str5);
                sb2.append(this.L.q0("sourceAccountList"));
                sb2.append(str5);
                sb2.append("EMAIL");
                sb2.append(this.L.p());
                sb2.append(str5);
                sb2.append("SMS");
                sb2.append(this.L.a0());
                sb2.append(str5);
                sb2.append("AccLength");
                sb2.append(this.L.q0("sourceAccountList").size());
                sb2.append(str5);
                sb2.append(this.L.q0("AgentAccountOwnFT"));
                vg0.d(this, str4, sm.h(sb2.toString()));
            }
            String str6 = vg0.J0;
            vg0.d(this, str6, this.L.E(str6));
            vg0.d(this, vg0.M, String.valueOf(this.L.q0("sourceAccountList").size()));
            vg0.d(this, vg0.L, um.q());
            vg0.d(this, vg0.V, this.L.C());
            String str7 = vg0.N;
            vg0.d(this, str7, q3.x0(((fq) this.L.f).get("SwipeandReceiveAcc")));
            vg0.d(this, vg0.O, q3.x0(((fq) this.L.f).get("OPT_ACCOUNT_NUMBER")));
            vg0.d(this, vg0.Q, this.L.y());
            vg0.d(this, vg0.R, "");
            vg0.d(this, vg0.T, "");
            vg0.d(this, vg0.S, q3.x0(((fq) this.L.f).get("NEWNOTIFICATION")));
            vg0.c(vg0.a0, true, this);
            vg0.c(vg0.f0, this.L.Z(), this);
            vg0.d(this, vg0.d0, q3.x0(((fq) this.L.f).get("ENABLE_TDA_FLAG")));
            vg0.d(this, vg0.e0, this.L.n());
            vg0.d(this, vg0.b0, this.L.Q());
            String str8 = vg0.B;
            if (getSharedPreferences(str8, 0).getString(str7, "").length() != 0) {
                fq fqVar = new fq();
                fqVar.put(vg0.w0, getSharedPreferences(str8, 0).getString(str7, ""));
                fqVar.put(vg0.x0, "BOK");
                fqVar.put(vg0.y0, this.L.l());
                fqVar.put(vg0.z0, this.L.e());
                fqVar.put(vg0.A0, "CUSTOMERHOME");
                String string = getSharedPreferences(str8, 0).getString(str7, "");
                vg0.d(this, "mbQRCodeData", sm.h(fq.b(fqVar)));
                vg0.d(this, "mbQRCodeDataNew", sm.h(string));
            }
            s50.O(this, this.L.E("AlertEmailForceUpdate"), this.L.E("EmailSeqQuesForceUpdateProceed"), this.L.E("AlertSQForceUpdate"), this.L.E("AlertEmailForceUpdateMesg"), this.L.c(vg0.C0), this.L.c(vg0.D0), this.L.c(vg0.E0));
        } catch (Exception e) {
            e.printStackTrace();
            y6.I(this);
        }
    }

    public final void d() {
        String str = "";
        try {
            this.T = "";
            this.U = "";
            String strV = this.L.v();
            if (strV == null) {
                strV = "";
            }
            if (strV.length() == 0) {
                y6.I(this);
                return;
            }
            if (!this.L.c0().equalsIgnoreCase("00")) {
                if (this.L.u().length() != 0 && this.L.u().equalsIgnoreCase("505")) {
                    h();
                    vg0.c(vg0.a0, true, this);
                    Intent intent = s50.a;
                    intent.setClass(this, ForceChangePin.class);
                    intent.setFlags(268435456);
                    startActivity(intent);
                    finish();
                    return;
                }
                if (!this.L.c0().equalsIgnoreCase("02MMTC")) {
                    y6.J(this, this.L.v());
                    return;
                }
                h();
                String str2 = b90.p1[0];
                fq fqVar = this.I;
                fqVar.getClass();
                new t00(this, str2, fq.b(fqVar)).show();
                return;
            }
            if (!this.Q.equalsIgnoreCase(b90.o1[0])) {
                if (this.Q.equalsIgnoreCase(b90.p1[0])) {
                    String strE = this.L.E("Cardless");
                    if (strE != null) {
                        str = strE;
                    }
                    vg0.d(this, "crdWithlimits", str);
                    h();
                    vg0.c(vg0.a0, true, this);
                    vg0.d(this, vg0.b0, this.L.Q());
                    vg0.d(this, vg0.e0, this.L.n());
                    vg0.d(this, vg0.c0, this.L.g());
                    s50.F0(this);
                    return;
                }
                return;
            }
            if (this.L.w().length() == 0) {
                y6.N(this, getResources().getString(R.string.data_empty_Err));
                return;
            }
            vg0.d(this, vg0.I, sm.h(this.L.w()));
            String string = UUID.randomUUID().toString();
            this.T = string;
            this.U = y6.f(string, this.g, this.L.w());
            q9 q9Var = this.J;
            String[] strArr = b90.p1;
            fq fqVarC = q9Var.c(this, strArr[0]);
            this.I = fqVarC;
            String[] strArr2 = b90.i1;
            fqVarC.put(strArr2[0], this.f);
            this.I.put(strArr2[1], this.U);
            this.I.put(strArr2[2], this.T);
            this.I.put(strArr2[3], this.L.w());
            this.I.put(strArr2[4], Boolean.TRUE);
            this.I.put(strArr2[5], b90.m1[1]);
            fq fqVar2 = this.I;
            String str3 = y6.e;
            String str4 = vg0.g;
            fqVar2.put("CustLatiVal", sa0.g(0, str3, str4));
            this.I.put("CustLongiVal", sa0.g(1, y6.e, str4));
            this.Q = strArr[0];
            fq fqVar3 = this.I;
            fqVar3.getClass();
            l(fq.b(fqVar3));
        } catch (Exception unused) {
        }
    }

    public final void e() {
        try {
            if (Build.VERSION.SDK_INT < 23) {
                m();
                return;
            }
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (String str : this.N) {
                if (ContextCompat.checkSelfPermission(this, str) != 0) {
                    arrayList.add(str);
                }
            }
            if (arrayList.isEmpty()) {
                z = true;
            } else {
                ActivityCompat.requestPermissions(this, (String[]) arrayList.toArray(new String[arrayList.size()]), 101);
            }
            if (z) {
                m();
            }
        } catch (Exception unused) {
        }
    }

    public final void f() {
        SharedPreferences sharedPreferences = getSharedPreferences(vg0.B, 0);
        String str = vg0.C;
        if (sharedPreferences.getString(str, "").equalsIgnoreCase("ar_SA")) {
            sa0.n(this, "en");
            vg0.d(this, str, "en_US");
        } else {
            sa0.n(this, "ar");
            vg0.d(this, str, "ar_SA");
        }
        startActivity(getIntent());
        finish();
    }

    public final boolean g() {
        boolean z = false;
        if (this.X) {
            try {
                if (this.W.a()) {
                    z = true;
                    y6.N(this, "App Error.Please contact with bank team.");
                    Process.killProcess(Process.myPid());
                    finish();
                } else {
                    getApplicationContext().unbindService(this.Y);
                }
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        }
        return z;
    }

    @Override // com.mode.bok.ui.MainActivity
    public final int getLayoutResourceId() {
        return R.layout.activity_new_login;
    }

    public final void h() {
        try {
            vg0.d(this, vg0.H, sm.h(this.R + vg0.g + this.S));
            vg0.d(this, vg0.L, um.q());
            vg0.d(this, vg0.E, this.f);
        } catch (Exception unused) {
        }
    }

    public final void i(String str) {
        y6.m = this.f;
        boolean zEqualsIgnoreCase = str.equalsIgnoreCase("");
        q9 q9Var = this.J;
        if (zEqualsIgnoreCase || str.equalsIgnoreCase("PRELOGIN_UAE_MB_ENTITY") || str.equalsIgnoreCase("PRELOGIN_SUDAN_MM_ENTITY")) {
            vg0.d(this, vg0.D, "");
            vg0.d(this, vg0.E, sm.h(this.f));
            vg0.b(this);
            um.d = false;
            String[] strArr = b90.w;
            String str2 = strArr[0];
            this.M = str2;
            fq fqVarC = q9Var.c(this, str2);
            this.H = fqVarC;
            fqVarC.put(strArr[1], this.f);
            this.H.put(strArr[2], this.g);
            this.H.put(b90.i, this.l);
            fq fqVar = this.H;
            fqVar.getClass();
            l(fq.b(fqVar));
            return;
        }
        if (str.equalsIgnoreCase("SUDAN_MB_ENTITY")) {
            String str3 = b90.e;
            this.M = str3;
            fq fqVarC2 = q9Var.c(this, str3);
            this.H = fqVarC2;
            fqVarC2.put(b90.f, this.f);
            this.H.put(b90.g, this.g);
            fq fqVar2 = this.H;
            String str4 = y6.e;
            String str5 = vg0.g;
            fqVar2.put("CustLatiVal", sa0.g(0, str4, str5));
            this.H.put("CustLongiVal", sa0.g(1, y6.e, str5));
            this.H.put(b90.h, "Y");
            this.H.put(b90.i, this.l);
            fq fqVar3 = this.H;
            fqVar3.getClass();
            fq.b(fqVar3);
            fq fqVar4 = this.H;
            fqVar4.getClass();
            l(fq.b(fqVar4));
            return;
        }
        if (!str.equalsIgnoreCase("SUDAN_MM_ENTITY")) {
            if (str.equalsIgnoreCase("UAE_MB_ENTITY")) {
                String str6 = b90.e;
                this.M = str6;
                this.K.getClass();
                fq fqVarQ = g2.q(this, str6);
                this.H = fqVarQ;
                fqVarQ.put(b90.f, this.f);
                this.H.put(b90.g, this.g);
                fq fqVar5 = this.H;
                String str7 = y6.e;
                String str8 = vg0.g;
                fqVar5.put("CustLatiVal", sa0.g(0, str7, str8));
                this.H.put("CustLongiVal", sa0.g(1, y6.e, str8));
                this.H.put(b90.h, "Y");
                this.H.put(b90.i, this.l);
                fq fqVar6 = this.H;
                fqVar6.getClass();
                fq.b(fqVar6);
                fq fqVar7 = this.H;
                fqVar7.getClass();
                l(fq.b(fqVar7));
                return;
            }
            return;
        }
        try {
            if (sg0.i(this.f, sg0.n[2], sg0.o[1].intValue(), this)) {
                vg0.d(this, vg0.D, "SUDAN_MM_ENTITY");
                StringBuilder sb = new StringBuilder();
                sb.append(this.f.substring(0, 6));
                String str9 = vg0.h;
                sb.append(str9);
                sb.append(this.f.substring(6, 12));
                String string = sb.toString();
                this.R = string;
                vg0.d(this, vg0.F, sm.h(string));
                this.S = this.g + str9;
                String[] strArr2 = b90.o1;
                String str10 = strArr2[0];
                this.Q = str10;
                fq fqVarC3 = q9Var.c(this, str10);
                this.I = fqVarC3;
                String str11 = y6.e;
                String str12 = vg0.g;
                fqVarC3.put("CustLatiVal", sa0.g(0, str11, str12));
                this.I.put("CustLongiVal", sa0.g(1, y6.e, str12));
                this.I.put(b90.i, this.l);
                fq fqVar8 = this.I;
                fqVar8.getClass();
                fq.b(fqVar8);
                this.M = strArr2[0];
                fq fqVar9 = this.I;
                fqVar9.getClass();
                l(fq.b(fqVar9));
            }
        } catch (Exception unused) {
        }
    }

    public final boolean j() {
        int i;
        try {
            this.V = false;
            i = Build.VERSION.SDK_INT;
        } catch (Exception unused) {
            this.V = false;
        }
        if (i >= 23) {
            if (checkSelfPermission("android.permission.READ_PHONE_STATE") == 0) {
                this.V = y6.u(SubscriptionManager.from(getApplicationContext()).getActiveSubscriptionInfoList());
            } else {
                requestPermissions(new String[]{"android.permission.READ_PHONE_STATE"}, 101);
            }
            return this.V;
        }
        if (i == 22) {
            boolean zU = y6.u(SubscriptionManager.from(getApplicationContext()).getActiveSubscriptionInfoList());
            this.V = zU;
            return zU;
        }
        boolean zV = y6.v(this);
        this.V = zV;
        return zV;
    }

    public final void k() {
        String str = "";
        if (l90.a()) {
            try {
                this.f = this.h.getText().toString().trim();
                String strTrim = this.i.getText().toString().trim();
                this.g = strTrim;
                if (sg0.n(new String[]{this.f, strTrim}, this) || !sg0.i(this.g, sg0.n[0], 4, this)) {
                    return;
                }
                String string = getSharedPreferences(vg0.B, 0).getString(vg0.E, "");
                if (string != null) {
                    str = string;
                }
                vm.i(str);
                vg0.d(this, vg0.D, "SUDAN_MB_ENTITY");
                i("SUDAN_MB_ENTITY");
            } catch (Exception unused) {
            }
        }
    }

    public final void l(String str) {
        y6.i = "LoginIn";
        try {
            if (y6.r(this)) {
                u40 u40Var = new u40();
                this.G = u40Var;
                u40Var.d = this;
                u40Var.b = this;
                u40Var.execute(str);
            } else {
                y6.q(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void m() {
        String str;
        String str2;
        String[] strArr = this.N;
        String details = "1234567890";
        try {
            this.P = (TelephonyManager) getSystemService("phone");
            String devId = getDevId();
            try {
                details = getDetails();
                vg0.d(this, vg0.n, devId);
                vg0.d(this, vg0.m, details);
                y6.e = y6.d;
                if (ContextCompat.checkSelfPermission(this, strArr[1]) == 0 && ContextCompat.checkSelfPermission(this, strArr[2]) == 0) {
                    n10.a(this);
                }
                if (!j() || g()) {
                    y6.N(this, getResources().getString(R.string.appLanchErr));
                    Process.killProcess(Process.myPid());
                    finish();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    this.l = devId;
                } else {
                    TelephonyManager telephonyManager = this.P;
                    if (telephonyManager != null) {
                        this.l = telephonyManager.getDeviceId();
                    }
                }
                String str3 = this.l;
                if (str3 == null) {
                    str3 = "";
                }
                if (str3.length() == 0) {
                    this.l = devId;
                }
            } catch (SecurityException unused) {
                str2 = details;
                details = devId;
                this.l = details;
                vg0.d(this, vg0.n, details);
                vg0.d(this, vg0.m, str2);
            } catch (Exception unused2) {
                str = details;
                details = devId;
                this.l = details;
                vg0.d(this, vg0.n, details);
                vg0.d(this, vg0.m, str);
            }
        } catch (SecurityException unused3) {
            str2 = "1234567890";
        } catch (Exception unused4) {
            str = "1234567890";
        }
    }

    public final void n() {
        try {
            if (this.L.O().equals("98")) {
                y6.J(this, this.L.N());
                return;
            }
            if (!this.L.t0()) {
                y6.J(this, this.L.N());
                return;
            }
            vg0.d(this, "session", this.L.Y());
            new Intent();
            if (this.L.q0("sourceAccountList").size() <= 0 || !this.L.u0()) {
                if (this.L.c0().length() == 0 || !this.L.c0().equalsIgnoreCase("01")) {
                    y6.I(this);
                    return;
                } else {
                    y6.J(this, this.L.V());
                    return;
                }
            }
            vg0.d(this, vg0.E, sm.h(this.f));
            this.L.z0(this);
            if (!q3.x0(((fq) this.L.f).get("PwdTobeChanged")).equalsIgnoreCase("N")) {
                vg0.c(vg0.a0, true, this);
                Intent intent = s50.a;
                intent.setClass(this, UAEForceChangePassword.class);
                intent.setFlags(268435456);
                startActivity(intent);
                finish();
                return;
            }
            String str = vg0.x;
            StringBuilder sb = new StringBuilder();
            sb.append(this.L.e());
            String str2 = vg0.g;
            sb.append(str2);
            sb.append(this.L.l());
            sb.append(str2);
            sb.append(this.L.i());
            sb.append(str2);
            sb.append(this.L.k());
            sb.append(str2);
            sb.append(this.L.q0("sourceAccountList"));
            sb.append(str2);
            sb.append("EMAIL");
            sb.append(this.L.p());
            sb.append(str2);
            sb.append("SMS");
            sb.append(this.L.a0());
            sb.append(str2);
            sb.append("AccLength");
            sb.append(this.L.q0("sourceAccountList").size());
            vg0.d(this, str, sm.h(sb.toString()));
            vg0.d(this, vg0.i, sm.h(this.L.e() + str2 + this.L.l() + str2 + this.L.i() + str2 + this.L.k() + str2 + this.L.q0("sourceAccountListInternational") + str2 + "EMAIL" + this.L.p() + str2 + "SMS" + this.L.a0() + str2 + "AccLength" + this.L.q0("sourceAccountListInternational").size()));
            vg0.d(this, vg0.V, this.L.C());
            vg0.d(this, vg0.L, um.q());
            vg0.c(vg0.a0, true, this);
            vg0.d(this, vg0.b0, this.L.Q());
            vg0.c(vg0.f0, this.L.Z(), this);
            vg0.d(this, vg0.H0, q3.x0(((fq) this.L.f).get("TrnxNotAllowedMesg")));
            vg0.d(this, vg0.F0, this.L.k0());
            vg0.d(this, vg0.G0, this.L.r());
            sa0.n(this, "en");
            vg0.d(this, vg0.C, "en_US");
            Intent intent2 = s50.a;
            intent2.setClass(this, UAEHomeActivity.class);
            intent2.setFlags(268435456);
            startActivity(intent2);
            finish();
        } catch (Exception e) {
            e.printStackTrace();
            y6.I(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            int id = view.getId();
            if (id == R.id.switch_lang) {
                f();
            } else if (id == R.id.forgotPass) {
                vg0.d(this, vg0.D, "");
                Intent intent = s50.a;
                Intent intent2 = new Intent(this, (Class<?>) SelectEntityForForgotPassword.class);
                intent2.setFlags(268435456);
                startActivity(intent2);
                finish();
            } else if (id == R.id.loginBtn) {
                k();
            } else if (id == R.id.newReg) {
                vg0.d(this, vg0.D, "");
                s50.Q0(this, "SUDAN");
            } else if (id == R.id.share_qr_lay) {
                String string = getSharedPreferences(vg0.B, 0).getString(vg0.D, "");
                if ("SUDAN_MB_ENTITY".equalsIgnoreCase(string)) {
                    Intent intent3 = s50.a;
                    intent3.setClass(this, MbPreLoginQrCodeGenerationActivity.class);
                    intent3.putExtra("headerFlag", "Mobile Banking");
                    intent3.setFlags(268435456);
                    startActivity(intent3);
                    finish();
                } else if ("SUDAN_MM_ENTITY".equalsIgnoreCase(string)) {
                    Intent intent4 = s50.a;
                    intent4.setClass(this, MbPreLoginQrCodeGenerationActivity.class);
                    intent4.putExtra("headerFlag", "Mobile Money");
                    intent4.setFlags(268435456);
                    startActivity(intent4);
                    finish();
                }
            } else if (id == R.id.helpLay) {
                vg0.d(this, vg0.D, "");
                String str = b90.v[0];
                this.M = str;
                fq fqVarC = this.J.c(this, str);
                this.H = fqVarC;
                l(fq.b(fqVarC));
            } else if (id == R.id.bokWebLay || id == R.id.locLay || id == R.id.survLay || id == R.id.lindkLay || id == R.id.twittLay || id == R.id.fbLay || id == R.id.youtubeLay) {
                tm.a(this, id);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.mode.bok.ui.MainActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            gp.b().c(new hp(this).a());
            ip ipVar = gp.b().a;
            if (ipVar == null) {
                throw new IllegalStateException("ImageLoader must be init with configuration before using");
            }
            ipVar.i.c(-1);
            ip ipVar2 = gp.b().a;
            if (ipVar2 == null) {
                throw new IllegalStateException("ImageLoader must be init with configuration before using");
            }
            File[] fileArrListFiles = ipVar2.j.a.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    file.delete();
                }
            }
            this.j = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.b = (ImageView) findViewById(R.id.switch_lang);
            this.c = (TextView) findViewById(R.id.forgotPass);
            this.e = (Button) findViewById(R.id.loginBtn);
            this.h = (NoMenuEditText) findViewById(R.id.edtmbCif);
            this.i = (NoMenuEditText) findViewById(R.id.edmbPwd);
            this.k = (ImageView) findViewById(R.id.mbPwdIcon);
            this.d = (TextView) findViewById(R.id.newReg);
            this.c.setTypeface(this.j);
            this.d.setTypeface(this.j);
            this.d.setOnClickListener(this);
            this.m = (LinearLayout) findViewById(R.id.bokWebLay);
            this.n = (LinearLayout) findViewById(R.id.locLay);
            this.o = (LinearLayout) findViewById(R.id.helpLay);
            this.p = (LinearLayout) findViewById(R.id.survLay);
            this.q = (LinearLayout) findViewById(R.id.lindkLay);
            this.r = (LinearLayout) findViewById(R.id.twittLay);
            this.s = (LinearLayout) findViewById(R.id.fbLay);
            this.t = (LinearLayout) findViewById(R.id.youtubeLay);
            this.u = (LinearLayout) findViewById(R.id.bankFeesLay);
            this.v = (LinearLayout) findViewById(R.id.dailyExchangeLay);
            this.w = (TextView) findViewById(R.id.bok);
            this.x = (TextView) findViewById(R.id.loc);
            this.y = (TextView) findViewById(R.id.help);
            this.z = (TextView) findViewById(R.id.surv);
            this.A = (TextView) findViewById(R.id.lindk);
            this.B = (TextView) findViewById(R.id.twitt);
            this.C = (TextView) findViewById(R.id.fb);
            this.D = (TextView) findViewById(R.id.youtubetxt);
            this.E = (TextView) findViewById(R.id.exchange);
            this.F = (TextView) findViewById(R.id.bankfees);
            this.m.setOnClickListener(this);
            this.n.setOnClickListener(this);
            this.o.setOnClickListener(this);
            this.p.setOnClickListener(this);
            this.q.setOnClickListener(this);
            this.r.setOnClickListener(this);
            this.s.setOnClickListener(this);
            this.t.setOnClickListener(this);
            this.u.setOnClickListener(this);
            this.v.setOnClickListener(this);
            this.w.setTypeface(this.j);
            this.x.setTypeface(this.j);
            this.y.setTypeface(this.j);
            this.z.setTypeface(this.j);
            this.A.setTypeface(this.j);
            this.B.setTypeface(this.j);
            this.C.setTypeface(this.j);
            this.D.setTypeface(this.j);
            this.E.setTypeface(this.j);
            this.F.setTypeface(this.j);
            this.k.setOnTouchListener(this);
            this.i.setTransformationMethod(new q1());
            this.h.setTypeface(this.j);
            this.i.setTypeface(this.j);
            this.e.setTypeface(this.j);
            this.b.setOnClickListener(this);
            this.c.setOnClickListener(this);
            this.e.setOnClickListener(this);
            String str = vg0.B;
            SharedPreferences sharedPreferences = getSharedPreferences(str, 0);
            String str2 = vg0.E;
            String string = sharedPreferences.getString(str2, "");
            if (string == null) {
                string = "";
            }
            if (string.length() != 0) {
                NoMenuEditText noMenuEditText = this.h;
                String string2 = getSharedPreferences(str, 0).getString(str2, "");
                if (string2 == null) {
                    string2 = "";
                }
                noMenuEditText.setText(vm.i(string2));
                NoMenuEditText noMenuEditText2 = this.h;
                noMenuEditText2.setSelection(noMenuEditText2.getText().toString().trim().length());
            }
            y6.g = "";
            y6.i = "";
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.share_qr_lay);
            this.O = linearLayout;
            linearLayout.setOnClickListener(this);
            ((TextView) findViewById(R.id.switRec)).setTypeface(this.j);
            SharedPreferences sharedPreferences2 = getSharedPreferences(str, 0);
            String str3 = vg0.D;
            if (sharedPreferences2.getString(str3, "").equalsIgnoreCase("SUDAN_MB_ENTITY") || getSharedPreferences(str, 0).getString(str3, "").equalsIgnoreCase("SUDAN_MM_ENTITY")) {
                this.O.setVisibility(0);
            } else {
                this.O.setVisibility(8);
            }
            vg0.b(this);
            um.d = false;
            e();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e A[Catch: Exception -> 0x00ac, TRY_ENTER, TryCatch #0 {Exception -> 0x00ac, blocks: (B:3:0x0003, B:6:0x0009, B:13:0x0017, B:15:0x001c, B:17:0x0024, B:24:0x003e, B:26:0x0042, B:30:0x004a, B:32:0x004f, B:35:0x00a9, B:9:0x000f), top: B:39:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onRequestPermissionsResult(int r7, java.lang.String[] r8, int[] r9) {
        /*
            r6 = this;
            super.onRequestPermissionsResult(r7, r8, r9)
            int r0 = r9.length     // Catch: java.lang.Exception -> Lac
            r1 = 0
            r2 = 0
        L6:
            r3 = 1
            if (r2 >= r0) goto L12
            r4 = r9[r2]     // Catch: java.lang.Exception -> Lac
            if (r4 == 0) goto Lf
            r9 = 0
            goto L13
        Lf:
            int r2 = r2 + 1
            goto L6
        L12:
            r9 = 1
        L13:
            r0 = 101(0x65, float:1.42E-43)
            if (r9 != 0) goto La6
            int r7 = r8.length     // Catch: java.lang.Exception -> Lac
            r9 = 0
            r2 = 0
        L1a:
            if (r9 >= r7) goto L4d
            r4 = r8[r9]     // Catch: java.lang.Exception -> Lac
            boolean r5 = androidx.core.app.ActivityCompat.shouldShowRequestPermissionRationale(r6, r4)     // Catch: java.lang.Exception -> Lac
            if (r5 == 0) goto L42
            java.lang.String[] r7 = r6.N     // Catch: java.lang.Exception -> Lac
            r8 = r7[r1]     // Catch: java.lang.Exception -> L3b
            int r8 = androidx.core.content.ContextCompat.checkSelfPermission(r6, r8)     // Catch: java.lang.Exception -> L3b
            if (r8 == 0) goto L38
            java.lang.String[] r8 = new java.lang.String[r3]     // Catch: java.lang.Exception -> L3b
            r7 = r7[r1]     // Catch: java.lang.Exception -> L3b
            r8[r1] = r7     // Catch: java.lang.Exception -> L3b
            androidx.core.app.ActivityCompat.requestPermissions(r6, r8, r0)     // Catch: java.lang.Exception -> L3b
            goto L3c
        L38:
            r6.m()     // Catch: java.lang.Exception -> L3b
        L3b:
            r1 = 1
        L3c:
            if (r1 == 0) goto L41
            r6.m()     // Catch: java.lang.Exception -> Lac
        L41:
            return
        L42:
            int r4 = androidx.core.content.ContextCompat.checkSelfPermission(r6, r4)     // Catch: java.lang.Exception -> Lac
            if (r4 != 0) goto L49
            goto L4a
        L49:
            r2 = 1
        L4a:
            int r9 = r9 + 1
            goto L1a
        L4d:
            if (r2 == 0) goto Lac
            android.app.AlertDialog$Builder r7 = new android.app.AlertDialog$Builder     // Catch: java.lang.Exception -> Lac
            r7.<init>(r6)     // Catch: java.lang.Exception -> Lac
            android.content.res.Resources r8 = r6.getResources()     // Catch: java.lang.Exception -> Lac
            r9 = 2131886156(0x7f12004c, float:1.9406883E38)
            java.lang.String r8 = r8.getString(r9)     // Catch: java.lang.Exception -> Lac
            android.app.AlertDialog$Builder r7 = r7.setTitle(r8)     // Catch: java.lang.Exception -> Lac
            android.content.res.Resources r8 = r6.getResources()     // Catch: java.lang.Exception -> Lac
            r9 = 2131886157(0x7f12004d, float:1.9406885E38)
            java.lang.String r8 = r8.getString(r9)     // Catch: java.lang.Exception -> Lac
            android.app.AlertDialog$Builder r7 = r7.setMessage(r8)     // Catch: java.lang.Exception -> Lac
            android.content.res.Resources r8 = r6.getResources()     // Catch: java.lang.Exception -> Lac
            r9 = 2131886158(0x7f12004e, float:1.9406887E38)
            java.lang.String r8 = r8.getString(r9)     // Catch: java.lang.Exception -> Lac
            u10 r9 = new u10     // Catch: java.lang.Exception -> Lac
            r9.<init>(r6, r3)     // Catch: java.lang.Exception -> Lac
            android.app.AlertDialog$Builder r7 = r7.setPositiveButton(r8, r9)     // Catch: java.lang.Exception -> Lac
            android.content.res.Resources r8 = r6.getResources()     // Catch: java.lang.Exception -> Lac
            r9 = 2131886201(0x7f120079, float:1.9406974E38)
            java.lang.String r8 = r8.getString(r9)     // Catch: java.lang.Exception -> Lac
            u10 r9 = new u10     // Catch: java.lang.Exception -> Lac
            r9.<init>(r6, r1)     // Catch: java.lang.Exception -> Lac
            android.app.AlertDialog$Builder r7 = r7.setNegativeButton(r8, r9)     // Catch: java.lang.Exception -> Lac
            android.app.AlertDialog$Builder r7 = r7.setCancelable(r1)     // Catch: java.lang.Exception -> Lac
            android.app.AlertDialog r7 = r7.create()     // Catch: java.lang.Exception -> Lac
            r7.show()     // Catch: java.lang.Exception -> Lac
            goto Lac
        La6:
            if (r7 == r0) goto La9
            goto Lac
        La9:
            r6.m()     // Catch: java.lang.Exception -> Lac
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.ui.NewLoginActivity.onRequestPermissionsResult(int, java.lang.String[], int[]):void");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT > 23) {
            try {
                getApplicationContext().bindService(new Intent(this, (Class<?>) IsolatedService.class), this.Y, 1);
            } catch (Exception e) {
                e.printStackTrace();
            }
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
            this.i.setInputType(1);
            NoMenuEditText noMenuEditText = this.i;
            noMenuEditText.setSelection(noMenuEditText.getText().toString().trim().length());
        } else if (action == 1) {
            this.i.setInputType(129);
            NoMenuEditText noMenuEditText2 = this.i;
            noMenuEditText2.setSelection(noMenuEditText2.getText().toString().trim().length());
        }
        return true;
    }
}
