package defpackage;

import android.app.Activity;
import android.app.ProgressDialog;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class ve0 implements a90 {
    public static u40 d;
    public static fq e = new fq();
    public static final g2 f = new g2();
    public static String g = "";
    public final Activity b;
    public y4 c;

    public ve0(Activity activity, int i) {
        try {
            y6.b = activity;
            switch (i) {
                case 0:
                    s50.k1(activity);
                    break;
                case 1:
                    b(b90.R1);
                    break;
                case 2:
                    s50.d1(activity);
                    break;
                case 3:
                    s50.Z0(activity);
                    break;
                case 4:
                    b(b90.F2[0]);
                    break;
                case 5:
                    b(b90.z2[0]);
                    break;
                case 6:
                    s50.t1(activity);
                    break;
                case 7:
                    if (!activity.getSharedPreferences(vg0.B, 0).getString(vg0.b0, "").equalsIgnoreCase("Y")) {
                        b(b90.v2);
                    } else {
                        new te0(y6.b).show();
                    }
                    break;
            }
        } catch (Exception e2) {
            e2.getStackTrace();
        }
        this.b = activity;
    }

    @Override // defpackage.a90
    public final void a(String str) {
        Activity activity = this.b;
        try {
            ((ProgressDialog) d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.c = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.c.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(activity);
                        return;
                    }
                }
                if (this.c.t().equalsIgnoreCase("V2244")) {
                    y6.b(activity, this.c.r());
                    return;
                }
                if (this.c.x().length() != 0 && (this.c.x().length() == 0 || this.c.s().length() == 0)) {
                    if (this.c.v().length() == 0) {
                        y6.I(activity);
                        return;
                    }
                    if (!this.c.x().equals("00")) {
                        y6.J(activity, this.c.v());
                        return;
                    }
                    if (g.equals(b90.R1)) {
                        k30.v(this.c.D("BalanceEnquiry"), g, activity);
                        return;
                    }
                    if (g.equalsIgnoreCase(b90.z2[0])) {
                        if (this.c.D("DropDownList").size() <= 0 || this.c.D("TrxHistoryList").size() <= 0) {
                            y6.N(activity, activity.getResources().getString(R.string.data_empty_Err));
                            return;
                        } else {
                            k30.r(activity, str, g);
                            return;
                        }
                    }
                    if (g.equalsIgnoreCase(b90.F2[0])) {
                        if (this.c.d().length() != 0) {
                            s50.a1(activity, this.c.d());
                            return;
                        } else {
                            y6.N(activity, activity.getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    return;
                }
                if (this.c.s().equalsIgnoreCase("98")) {
                    y6.S(activity, this.c.r());
                    return;
                } else {
                    y6.J(activity, this.c.r());
                    return;
                }
            }
            y6.M(activity);
        } catch (Exception e2) {
            e2.getStackTrace();
            y6.I(activity);
        }
    }

    public final void b(String str) {
        g = str;
        try {
            g2 g2Var = f;
            Activity activity = y6.b;
            g2Var.getClass();
            e = g2.q(activity, str);
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            d = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar = e;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }
}
