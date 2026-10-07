package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.TextView;
import com.mode.bok.mb.MbHomeActivity;
import com.mode.bok.mb.TermDepositActivity;
import com.mode.bok.ui.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ky implements a90 {
    public static u40 k;
    public static fq l = new fq();
    public static final q9 m = new q9();
    public static String n = "";
    public final Activity b;
    public q3 c;
    public final Typeface d;
    public CheckBox e;
    public String f;
    public ArrayList g;
    public Button h;
    public Button i;
    public Dialog j;

    public ky(Activity activity, int i) {
        this.f = "";
        try {
            String str = vg0.B;
            String string = activity.getSharedPreferences(str, 0).getString(vg0.R, "");
            string = string == null ? "" : string;
            this.f = string;
            if (string.equalsIgnoreCase("Y")) {
                String string2 = activity.getSharedPreferences(str, 0).getString(vg0.T, "");
                this.g = MbHomeActivity.f((string2 == null ? "" : string2).split(","));
            }
            y6.b = activity;
            switch (i) {
                case 0:
                    s50.N(activity);
                    break;
                case 1:
                    d(b90.k);
                    break;
                case 2:
                    if (this.f.equalsIgnoreCase("Y") && this.g.toString().contains("BILL_EA")) {
                        y6.N(activity, activity.getResources().getString(R.string.upComgServ));
                    } else {
                        d(b90.t0[0]);
                    }
                    break;
                case 3:
                    s50.H(activity);
                    break;
                case 4:
                    s50.o(activity);
                    break;
                case 5:
                    if (this.f.equalsIgnoreCase("Y") && this.g.toString().contains("COUT_EA")) {
                        y6.N(activity, activity.getResources().getString(R.string.upComgServ));
                    } else {
                        d(b90.q[2]);
                    }
                    break;
                case 6:
                    if (this.f.equalsIgnoreCase("Y") && this.g.toString().contains("SCPAY_EA")) {
                        y6.N(activity, activity.getResources().getString(R.string.upComgServ));
                    } else {
                        d(b90.q0[0]);
                    }
                    break;
                case 7:
                    d(b90.B0[0]);
                    break;
                case 8:
                    d(b90.l0[0]);
                    break;
                case 9:
                    if (this.f.equalsIgnoreCase("Y") && this.g.toString().contains("CARDMANG_EA")) {
                        y6.N(activity, activity.getResources().getString(R.string.upComgServ));
                    } else {
                        s50.t(activity);
                    }
                    break;
                case 10:
                    if (this.f.equalsIgnoreCase("Y") && this.g.toString().contains("REQ_EA")) {
                        y6.N(activity, activity.getResources().getString(R.string.upComgServ));
                    } else {
                        s50.h0(activity);
                    }
                    break;
                case 11:
                    if (this.f.equalsIgnoreCase("Y") && this.g.toString().contains("STNDORD_EA")) {
                        y6.N(activity, activity.getResources().getString(R.string.upComgServ));
                    } else {
                        d(b90.N0[0]);
                    }
                    break;
                case 12:
                    if ((this.f.equalsIgnoreCase("Y") && this.g.toString().contains("TDPST_EA")) || !activity.getSharedPreferences(str, 0).getString(vg0.d0, "").equalsIgnoreCase("Y")) {
                        y6.N(activity, activity.getResources().getString(R.string.upComgServ));
                    } else {
                        d(b90.S0);
                    }
                    break;
                case 13:
                    s50.n0(activity);
                    break;
                case 14:
                    y6.i = "Logout";
                    if (!activity.getSharedPreferences(str, 0).getString(vg0.b0, "").equalsIgnoreCase("Y")) {
                        d(b90.Q);
                    } else {
                        new sx(y6.b).show();
                    }
                    break;
            }
        } catch (Exception unused) {
        }
        this.b = activity;
        this.d = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
    }

    @Override // defpackage.a90
    public final void a(String str) {
        Activity activity = this.b;
        try {
            ((ProgressDialog) k.c).dismiss();
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
                if (this.c.c0().length() != 0 && (this.c.c0().length() == 0 || this.c.O().length() == 0)) {
                    if (this.c.V().length() == 0) {
                        y6.I(activity);
                        return;
                    }
                    if (!this.c.c0().equals("00")) {
                        if (n.equalsIgnoreCase(b90.t0[0])) {
                            k30.j(activity);
                            s50.r(activity);
                            return;
                        } else if (!n.equalsIgnoreCase(b90.q0[0])) {
                            y6.J(activity, this.c.V());
                            return;
                        } else {
                            k30.j(activity);
                            s50.P(activity);
                            return;
                        }
                    }
                    if (n.equals(b90.k)) {
                        k30.d(this.c.q0("BalanceEnquiry"), n, activity);
                        return;
                    }
                    if (n.equalsIgnoreCase(b90.q[2])) {
                        k30.i(activity, this.c.V(), n);
                        return;
                    }
                    if (n.equalsIgnoreCase(b90.l0[0])) {
                        if (this.c.q0("DropDownList").size() <= 0 || this.c.q0("TrxHistoryList").size() <= 0) {
                            y6.N(activity, activity.getResources().getString(R.string.data_empty_Err));
                            return;
                        } else {
                            k30.m(activity, str, n);
                            return;
                        }
                    }
                    if (n.equalsIgnoreCase(b90.N0[0])) {
                        b(this.c.V());
                        return;
                    }
                    if (n.equalsIgnoreCase(b90.t0[0])) {
                        k30.f(this.c.q0("billerList"), n, activity);
                        return;
                    }
                    if (n.equalsIgnoreCase(b90.q0[0])) {
                        k30.o(this.c.q0("QRRecentTrxList"), activity);
                        return;
                    }
                    if (n.equalsIgnoreCase(b90.B0[0])) {
                        if (this.c.j().length() != 0) {
                            s50.x(activity, this.c.j());
                            return;
                        } else {
                            y6.N(activity, activity.getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    if (n.equalsIgnoreCase(b90.S0)) {
                        c(this.c.V());
                        return;
                    }
                    if (!n.equalsIgnoreCase(b90.T0)) {
                        if (n.equalsIgnoreCase(b90.M0[0])) {
                            k30.k(this.c.q0("StandingOrderList"), vm.g[9], activity);
                            return;
                        }
                        return;
                    }
                    String strV = this.c.V();
                    Intent intent = s50.a;
                    intent.setClass(activity, TermDepositActivity.class);
                    intent.putExtra("tdPeriod", strV);
                    intent.setFlags(268435456);
                    activity.startActivity(intent);
                    activity.finish();
                    return;
                }
                if (this.c.O().equalsIgnoreCase("98")) {
                    y6.y(activity, this.c.N());
                    return;
                } else {
                    y6.J(activity, this.c.N());
                    return;
                }
            }
            y6.M(activity);
        } catch (Exception unused) {
            y6.I(activity);
        }
    }

    public final void b(String str) {
        Activity activity = this.b;
        Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
        this.j = dialog;
        dialog.setContentView(R.layout.termdepositconfdialog);
        this.h = (Button) this.j.findViewById(R.id.btn_submit);
        this.i = (Button) this.j.findViewById(R.id.btn_cancel);
        CheckBox checkBox = (CheckBox) this.j.findViewById(R.id.trcCheck);
        this.e = checkBox;
        Typeface typeface = this.d;
        checkBox.setTypeface(typeface);
        this.h.setText(activity.getResources().getString(R.string.agree));
        this.i.setText(activity.getResources().getString(R.string.disagree));
        TextView textView = (TextView) this.j.findViewById(R.id.txtvewHeader);
        TextView textView2 = (TextView) this.j.findViewById(R.id.txtcontent);
        if (str.length() == 0) {
            textView2.setText(activity.getResources().getString(R.string.data_empty_Err));
        } else if (str.contains("?") || str.contains("\\?")) {
            textView2.setText(str.replaceAll("\\?", "✔"));
        } else {
            textView2.setText(str);
        }
        this.h.setTypeface(typeface, 1);
        textView.setTypeface(typeface, 1);
        textView2.setTypeface(typeface);
        this.h.setOnClickListener(new jy(this, 0));
        this.i.setOnClickListener(new jy(this, 1));
        this.j.show();
    }

    public final void c(String str) {
        Activity activity = this.b;
        Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
        dialog.setContentView(R.layout.termdepositconfdialog);
        Button button = (Button) dialog.findViewById(R.id.btn_submit);
        Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
        CheckBox checkBox = (CheckBox) dialog.findViewById(R.id.trcCheck);
        this.e = checkBox;
        Typeface typeface = this.d;
        checkBox.setTypeface(typeface);
        button.setText(activity.getResources().getString(R.string.agree));
        button2.setText(activity.getResources().getString(R.string.disagree));
        TextView textView = (TextView) dialog.findViewById(R.id.txtvewHeader);
        TextView textView2 = (TextView) dialog.findViewById(R.id.txtcontent);
        if (str.length() == 0) {
            textView2.setText(activity.getResources().getString(R.string.data_empty_Err));
        } else if (str.contains("?") || str.contains("\\?")) {
            textView2.setText(str.replaceAll("\\?", "✔"));
        } else {
            textView2.setText(str);
        }
        button.setTypeface(typeface, 1);
        textView.setTypeface(typeface, 1);
        textView2.setTypeface(typeface);
        button.setOnClickListener(new iy(this, dialog, 0));
        button2.setOnClickListener(new iy(this, dialog, 1));
        dialog.show();
    }

    public final void d(String str) {
        n = str;
        try {
            l = m.c(y6.b, str);
            if (y6.r(y6.b)) {
                u40 u40Var = new u40();
                k = u40Var;
                u40Var.d = y6.b;
                u40Var.b = this;
                fq fqVar = l;
                fqVar.getClass();
                u40Var.execute(fq.b(fqVar));
            } else {
                y6.q(y6.b);
            }
        } catch (Exception unused) {
        }
    }
}
