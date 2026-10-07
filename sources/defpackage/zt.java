package defpackage;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import com.mode.bok.mm.MmCardlessPayActivity;
import com.mode.bok.ui.R;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class zt implements a90 {
    public static u40 h;
    public static fq i = new fq();
    public static final q9 j = new q9();
    public static String k = "";
    public final Activity b;
    public q3 c;
    public String d = "";
    public String e = "";
    public final String f;
    public final String g;

    public zt(Activity activity, int i2) {
        this.f = "";
        this.g = "";
        try {
            this.b = activity;
            y6.b = activity;
            this.f = vg0.a(activity);
            this.g = vm.i(y6.b.getSharedPreferences(vg0.B, 0).getString(vg0.I, ""));
            b(activity, i2);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        Activity activity = this.b;
        try {
            ((ProgressDialog) h.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.c = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.c.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(activity);
                        return;
                    }
                }
                if (this.c.R().equalsIgnoreCase("V2244")) {
                    y6.b(activity, this.c.N());
                    return;
                }
                if (this.c.c0().length() == 0) {
                    y6.J(activity, this.c.N());
                    return;
                }
                if (this.c.v().length() == 0) {
                    y6.I(activity);
                    return;
                }
                if (!this.c.c0().equals("00")) {
                    if (k.equalsIgnoreCase(b90.F1[0])) {
                        n00.b(activity);
                        s50.x0(activity);
                        return;
                    } else if (k.equalsIgnoreCase(b90.J1[0])) {
                        s50.M0(activity, this.c.E("ReferCount"), this.c.E("ReferCustomerDetails"), this.c.E("InstructionsReferAndEarn"), "NEWREFER");
                        return;
                    } else {
                        y6.J(activity, this.c.v());
                        return;
                    }
                }
                if (k.equalsIgnoreCase(b90.p1[0])) {
                    y6.c = this.c.v();
                    c(b90.q1[0]);
                    return;
                }
                if (!k.equalsIgnoreCase(b90.q1[0])) {
                    if (k.equalsIgnoreCase(b90.F1[0])) {
                        n00.d(this.c.q0("BillerList"), k, activity);
                        return;
                    } else {
                        if (k.equalsIgnoreCase(b90.J1[0])) {
                            s50.M0(activity, this.c.E("ReferCount"), this.c.E("ReferCustomerDetails"), this.c.E("InstructionsReferAndEarn"), this.c.E("ReferCustomerName"));
                            return;
                        }
                        return;
                    }
                }
                if (!lw.b()) {
                    lw.c = activity.getApplicationContext();
                }
                if (this.c.q0("transactions").size() > 0) {
                    lw.d = y6.c + vg0.g + this.c.q0("transactions");
                } else {
                    lw.d = y6.c + vg0.g + "NOLASTRX";
                }
                s50.P0(activity);
                return;
            }
            y6.M(activity);
        } catch (Exception unused) {
            y6.I(activity);
        }
    }

    public final void b(Activity activity, int i2) {
        try {
            switch (i2) {
                case 0:
                    s50.F0(activity);
                    break;
                case 1:
                    c(b90.p1[0]);
                    break;
                case 2:
                    c(b90.F1[0]);
                    break;
                case 3:
                    s50.C0(activity);
                    break;
                case 4:
                    s50.v0(activity);
                    break;
                case 5:
                    Intent intent = s50.a;
                    intent.setClass(activity, MmCardlessPayActivity.class);
                    intent.setFlags(268435456);
                    activity.startActivity(intent);
                    activity.finish();
                    break;
                case 6:
                    s50.I0(activity);
                    break;
                case 7:
                    y6.N(activity, activity.getResources().getString(R.string.upComgServ));
                    break;
                case 8:
                    c(b90.J1[0]);
                    break;
                case 9:
                    s50.O0(activity);
                    break;
                case 10:
                    if (!y6.b.getSharedPreferences(vg0.B, 0).getString(vg0.b0, "").equalsIgnoreCase("Y")) {
                        y6.z(activity, activity.getResources().getString(R.string.mmlogout));
                    } else {
                        new p00(y6.b, sa0.g(0, this.f, vg0.g)).show();
                    }
                    break;
            }
        } catch (Exception unused) {
        }
    }

    public final void c(String str) {
        String str2 = this.g;
        k = str;
        try {
            i = j.c(y6.b, str);
            this.d = "";
            this.e = "";
            this.d = UUID.randomUUID().toString();
            boolean zEqualsIgnoreCase = k.equalsIgnoreCase(b90.p1[0]);
            String str3 = this.f;
            if (zEqualsIgnoreCase || k.equalsIgnoreCase(b90.q1[0])) {
                String str4 = this.d;
                String str5 = vg0.g;
                this.e = y6.f(str4, sa0.g(1, str3, str5), str2);
                fq fqVar = i;
                String[] strArr = b90.i1;
                fqVar.put(strArr[0], sa0.g(0, str3, str5));
                i.put(strArr[1], this.e);
                i.put(strArr[2], this.d);
                i.put(strArr[3], str2);
                i.put(strArr[4], Boolean.TRUE);
            }
            if (k.equalsIgnoreCase(b90.F1[0])) {
                i.put(b90.i1[0], sa0.g(0, str3, vg0.g));
            }
            String str6 = k;
            String[] strArr2 = b90.J1;
            if (str6.equalsIgnoreCase(strArr2[0])) {
                i.put(strArr2[1], sa0.g(0, str3, vg0.g));
            }
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            h = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar2 = i;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }
}
