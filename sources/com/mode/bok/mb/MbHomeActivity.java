package com.mode.bok.mb;

import android.app.Dialog;
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
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.mode.bok.drgdrop.DynamicGridView;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import com.mode.bok.utils.ClickableViewPager;
import com.mode.bok.utils.NoMenuEditText;
import defpackage.a90;
import defpackage.b90;
import defpackage.cl;
import defpackage.dw;
import defpackage.ew;
import defpackage.fq;
import defpackage.fv;
import defpackage.fw;
import defpackage.gw;
import defpackage.hn;
import defpackage.hw;
import defpackage.k30;
import defpackage.l9;
import defpackage.lc;
import defpackage.mc;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sc;
import defpackage.sl;
import defpackage.sx;
import defpackage.tm;
import defpackage.ts;
import defpackage.u40;
import defpackage.ug;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbHomeActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener, View.OnTouchListener {
    public boolean A;
    public View B;
    public int C;
    public ClickableViewPager D;
    public LinearLayout E;
    public int F;
    public ImageView[] G;
    public mc H;
    public final ArrayList I;
    public String J;
    public ArrayList K;
    public u40 d;
    public q3 g;
    public TextView h;
    public ImageButton i;
    public ImageButton j;
    public Typeface k;
    public DynamicGridView l;
    public ImageView m;
    public ArrayList p;
    public String[] r;
    public NoMenuEditText s;
    public NoMenuEditText t;
    public Button u;
    public String v;
    public Button w;
    public Button x;
    public CheckBox y;
    public Dialog z;
    public fq e = new fq();
    public final q9 f = new q9();
    public String n = "";
    public String o = "";
    public String q = "";

    public MbHomeActivity() {
        new fq();
        this.v = "";
        this.A = false;
        this.C = 0;
        this.I = new ArrayList();
        this.J = "";
    }

    public static ArrayList f(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        try {
            if (strArr.length == 0) {
                return arrayList;
            }
            for (String str : strArr) {
                if (str.equalsIgnoreCase("BillPayment")) {
                    arrayList.add("BILL_EA");
                } else if (str.equalsIgnoreCase("CardlessWithdrawal")) {
                    arrayList.add("COUT_EA");
                } else if (str.equalsIgnoreCase("FixedDeposit")) {
                    arrayList.add("TDPST_EA");
                } else if (str.equalsIgnoreCase("CardManagement")) {
                    arrayList.add("CARDMANG_EA");
                } else if (str.equalsIgnoreCase("Requests")) {
                    arrayList.add("REQ_EA");
                } else if (str.equalsIgnoreCase("StandingOrder")) {
                    arrayList.add("STNDORD_EA");
                } else if (str.equalsIgnoreCase("E-Commerce")) {
                    arrayList.add("ECOMMER");
                } else if (str.equalsIgnoreCase("FCY")) {
                    arrayList.add("FCYEXCH_EA");
                } else if (str.equalsIgnoreCase("BankakPay")) {
                    arrayList.add("SCPAY_EA");
                }
            }
            return arrayList;
        } catch (Exception e) {
            e.printStackTrace();
            return arrayList;
        }
    }

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
                        if (this.g.O().equals("96")) {
                            y6.J(this, this.g.N());
                            return;
                        }
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
                if (this.g.c0().length() != 0 && (this.g.c0().length() == 0 || this.g.O().length() == 0)) {
                    if (this.g.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.g.c0().equals("00")) {
                        if (this.g.c0().equals("08")) {
                            String str3 = vg0.u0;
                            vg0.d(this, str3, this.g.m0(str3));
                            s50.B(this);
                            return;
                        } else if (this.n.equalsIgnoreCase(b90.t0[0])) {
                            k30.j(this);
                            s50.r(this);
                            return;
                        } else if (this.n.equalsIgnoreCase(b90.M0[0])) {
                            k30.j(this);
                            s50.S(this);
                            return;
                        } else if (!this.n.equalsIgnoreCase(b90.q0[0])) {
                            y6.J(this, this.g.V());
                            return;
                        } else {
                            k30.j(this);
                            s50.P(this);
                            return;
                        }
                    }
                    if (this.n.equals(b90.k)) {
                        if (!this.A) {
                            k30.d(this.g.q0("BalanceEnquiry"), this.n, this);
                            return;
                        }
                        vg0.c(vg0.f0, false, this);
                        k30.e(this.g.q0("BalanceEnquiry"), this.n, this);
                        fv.c().getClass();
                        c(fv.d);
                        this.B.setVisibility(0);
                        e();
                        return;
                    }
                    if (this.n.equalsIgnoreCase(b90.q[2])) {
                        k30.i(this, this.g.V(), this.n);
                        return;
                    }
                    if (this.n.equalsIgnoreCase(b90.l0[0])) {
                        if (this.g.q0("DropDownList").size() <= 0 || this.g.q0("TrxHistoryList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        } else {
                            k30.m(this, str, this.n);
                            return;
                        }
                    }
                    String str4 = this.n;
                    String[] strArr = b90.S;
                    if (str4.equalsIgnoreCase(strArr[2])) {
                        String strM = this.g.m();
                        String strV = this.g.V();
                        String strX = this.g.x();
                        Intent intent = s50.a;
                        Intent intent2 = new Intent(this, (Class<?>) ECommerceActivationActivity.class);
                        intent2.putExtra("ecomFlag", strM);
                        intent2.putExtra(NotificationCompat.CATEGORY_MESSAGE, strV);
                        intent2.putExtra("hintmsg", strX);
                        intent2.setFlags(268435456);
                        startActivity(intent2);
                        finish();
                        return;
                    }
                    if (this.n.equalsIgnoreCase(strArr[0])) {
                        y6.K(this, this.g.V(), "BTN_HOME");
                        return;
                    }
                    if (this.n.equalsIgnoreCase(b90.M0[0])) {
                        k30.k(this.g.q0("StandingOrderList"), vm.g[9], this);
                        return;
                    }
                    if (this.n.equalsIgnoreCase(b90.t0[0])) {
                        k30.f(this.g.q0("billerList"), this.n, this);
                        return;
                    }
                    if (this.n.equalsIgnoreCase(b90.q0[0])) {
                        k30.o(this.g.q0("QRRecentTrxList"), this);
                        return;
                    }
                    if (this.n.equalsIgnoreCase("SWIPE_RECEIVE_REQ")) {
                        if (this.g.q0("BalanceEnquiry").size() > 0) {
                            k30.d(this.g.q0("BalanceEnquiry"), this.n, this);
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    if (this.n.equalsIgnoreCase(b90.N0[0])) {
                        g(this.g.V());
                        return;
                    }
                    if (this.n.equalsIgnoreCase(b90.S0)) {
                        i(this.g.V());
                        return;
                    }
                    if (this.n.equalsIgnoreCase(b90.T0)) {
                        String strV2 = this.g.V();
                        Intent intent3 = s50.a;
                        intent3.setClass(this, TermDepositActivity.class);
                        intent3.putExtra("tdPeriod", strV2);
                        intent3.setFlags(268435456);
                        startActivity(intent3);
                        finish();
                        return;
                    }
                    String str5 = this.n;
                    String[] strArr2 = b90.V0;
                    if (str5.equalsIgnoreCase(strArr2[0])) {
                        new l9(this, strArr2[1], this.g.V(), getResources().getString(R.string.accept)).show();
                        return;
                    }
                    if (this.n.equalsIgnoreCase(strArr2[2])) {
                        k30.d(this.g.q0(vg0.l0), this.n, this);
                        return;
                    }
                    String str6 = this.n;
                    String[] strArr3 = b90.X0;
                    if (str6.equalsIgnoreCase(strArr3[0])) {
                        String str7 = vg0.u0;
                        vg0.d(this, str7, this.g.m0(str7));
                        new l9(this, strArr3[1], this.g.E(vg0.t0), this.g.E(vg0.r0), this.g.E(vg0.s0), getResources().getString(R.string.accept)).show();
                        return;
                    } else {
                        if (this.n.equalsIgnoreCase(b90.o0[0])) {
                            h(this.g.V());
                            return;
                        }
                        if (this.n.equalsIgnoreCase(b90.n0[4])) {
                            Intent intent4 = s50.a;
                            intent4.setClass(this, MBNotificationList.class);
                            intent4.putExtra("response", str);
                            intent4.setFlags(268435456);
                            startActivity(intent4);
                            finish();
                            return;
                        }
                        return;
                    }
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
        } catch (Exception unused2) {
            y6.I(this);
        }
    }

    public final void c(ArrayList arrayList) {
        ArrayList arrayList2;
        int i = 0;
        while (true) {
            int size = arrayList.size();
            arrayList2 = this.I;
            if (i >= size) {
                break;
            }
            HashMap map = (HashMap) arrayList.get(i);
            lc lcVar = new lc();
            lcVar.b = sa0.k(map.get("bal").toString().trim());
            lcVar.d = getResources().getString(R.string.acc) + " " + sa0.k(map.get("accNo").toString());
            lcVar.c = sa0.k(map.get("accType").toString().trim());
            lcVar.e = sa0.k(map.get("curCode").toString()).equals("840") ? R.drawable.usd : sa0.k(map.get("curCode").toString()).equals("634") ? R.drawable.qar : sa0.k(map.get("curCode").toString()).equals("682") ? R.drawable.sar : sa0.k(map.get("curCode").toString()).equals("784") ? R.drawable.aed : sa0.k(map.get("curCode").toString()).equals("826") ? R.drawable.gbp : sa0.k(map.get("curCode").toString()).equals("978") ? R.drawable.eur : R.drawable.sdg;
            arrayList2.add(lcVar);
            i++;
        }
        this.H.notifyDataSetChanged();
        if (arrayList2.size() == 1) {
            this.E.setVisibility(4);
        }
        int count = this.H.getCount();
        this.F = count;
        this.G = new ImageView[count];
        for (int i2 = 0; i2 < this.F; i2++) {
            this.G[i2] = new ImageView(this);
            this.G[i2].setImageDrawable(ContextCompat.getDrawable(this, R.drawable.indicator_unselected));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(6, 0, 6, 0);
            this.E.addView(this.G[i2], layoutParams);
        }
        this.G[0].setImageDrawable(ContextCompat.getDrawable(this, R.drawable.dash_dot_selected));
        this.D.addOnPageChangeListener(new dw(this));
    }

    public final void d() {
        Intent intent = getIntent();
        String str = vg0.g0;
        String stringExtra = intent.getStringExtra(str);
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (!stringExtra.equalsIgnoreCase("Y")) {
            String stringExtra2 = getIntent().getStringExtra(vg0.i0);
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            if (!stringExtra2.equalsIgnoreCase("Y")) {
                return;
            }
        }
        String stringExtra3 = getIntent().getStringExtra(vg0.j0);
        String str2 = stringExtra3 == null ? "" : stringExtra3;
        String stringExtra4 = getIntent().getStringExtra(str);
        String str3 = stringExtra4 == null ? "" : stringExtra4;
        String stringExtra5 = getIntent().getStringExtra(vg0.i0);
        String str4 = stringExtra5 == null ? "" : stringExtra5;
        String stringExtra6 = getIntent().getStringExtra(vg0.h0);
        new sl(this, str2, str3, str4, stringExtra6 == null ? "" : stringExtra6).show();
    }

    public final void e() {
        try {
            String stringExtra = getIntent().getStringExtra(vg0.C0);
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equalsIgnoreCase("Y")) {
                String stringExtra2 = getIntent().getStringExtra(vg0.E0);
                String str = stringExtra2 == null ? "" : stringExtra2;
                String stringExtra3 = getIntent().getStringExtra(vg0.D0);
                String str2 = stringExtra3 == null ? "" : stringExtra3;
                String stringExtra4 = getIntent().getStringExtra(vg0.g0);
                String str3 = stringExtra4 == null ? "" : stringExtra4;
                String stringExtra5 = getIntent().getStringExtra(vg0.i0);
                String str4 = stringExtra5 == null ? "" : stringExtra5;
                String stringExtra6 = getIntent().getStringExtra(vg0.j0);
                String str5 = stringExtra6 == null ? "" : stringExtra6;
                String stringExtra7 = getIntent().getStringExtra(vg0.h0);
                new ts(this, str, str2, str3, str4, str5, stringExtra7 == null ? "" : stringExtra7).show();
            } else {
                d();
            }
        } catch (Exception unused) {
        }
    }

    public final void g(String str) {
        Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
        this.z = dialog;
        dialog.setContentView(R.layout.termdepositconfdialog);
        this.w = (Button) this.z.findViewById(R.id.btn_submit);
        this.x = (Button) this.z.findViewById(R.id.btn_cancel);
        CheckBox checkBox = (CheckBox) this.z.findViewById(R.id.trcCheck);
        this.y = checkBox;
        checkBox.setTypeface(this.k);
        this.w.setText(getResources().getString(R.string.agree));
        this.x.setText(getResources().getString(R.string.disagree));
        TextView textView = (TextView) this.z.findViewById(R.id.txtvewHeader);
        TextView textView2 = (TextView) this.z.findViewById(R.id.txtcontent);
        if (str.length() == 0) {
            textView2.setText(getResources().getString(R.string.data_empty_Err));
        } else if (str.contains("?") || str.contains("\\?")) {
            textView2.setText(str.replaceAll("\\?", "✔"));
        } else {
            textView2.setText(str);
        }
        this.w.setTypeface(this.k, 1);
        textView.setTypeface(this.k, 1);
        textView2.setTypeface(this.k);
        this.w.setOnClickListener(new fw(this, 4));
        this.x.setOnClickListener(new fw(this, 5));
        this.z.show();
    }

    public final void h(String str) {
        Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
        this.z = dialog;
        dialog.setContentView(R.layout.termdepositconfdialog);
        this.w = (Button) this.z.findViewById(R.id.btn_submit);
        this.x = (Button) this.z.findViewById(R.id.btn_cancel);
        CheckBox checkBox = (CheckBox) this.z.findViewById(R.id.trcCheck);
        this.y = checkBox;
        checkBox.setTypeface(this.k);
        this.w.setText(getResources().getString(R.string.agree));
        this.x.setText(getResources().getString(R.string.disagree));
        TextView textView = (TextView) this.z.findViewById(R.id.txtvewHeader);
        TextView textView2 = (TextView) this.z.findViewById(R.id.txtcontent);
        if (str.length() == 0) {
            textView2.setText(getResources().getString(R.string.data_empty_Err));
        } else if (str.contains("?") || str.contains("\\?")) {
            textView2.setText(str.replaceAll("\\?", "✔"));
        } else {
            textView2.setText(str);
        }
        this.w.setTypeface(this.k, 1);
        textView.setTypeface(this.k, 1);
        textView2.setTypeface(this.k);
        this.w.setOnClickListener(new fw(this, 0));
        this.x.setOnClickListener(new fw(this, 1));
        this.z.show();
    }

    public final void i(String str) {
        Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
        this.z = dialog;
        dialog.setContentView(R.layout.termdepositconfdialog);
        this.w = (Button) this.z.findViewById(R.id.btn_submit);
        this.x = (Button) this.z.findViewById(R.id.btn_cancel);
        CheckBox checkBox = (CheckBox) this.z.findViewById(R.id.trcCheck);
        this.y = checkBox;
        checkBox.setTypeface(this.k);
        this.w.setText(getResources().getString(R.string.agree));
        this.x.setText(getResources().getString(R.string.disagree));
        TextView textView = (TextView) this.z.findViewById(R.id.txtvewHeader);
        TextView textView2 = (TextView) this.z.findViewById(R.id.txtcontent);
        if (str.length() == 0) {
            textView2.setText(getResources().getString(R.string.data_empty_Err));
        } else if (str.contains("?") || str.contains("\\?")) {
            textView2.setText(str.replaceAll("\\?", "✔"));
        } else {
            textView2.setText(str);
        }
        this.w.setTypeface(this.k, 1);
        textView.setTypeface(this.k, 1);
        textView2.setTypeface(this.k);
        this.w.setOnClickListener(new fw(this, 2));
        this.x.setOnClickListener(new fw(this, 3));
        this.z.show();
    }

    public final void j(String str) {
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
            this.n = str;
            if (str.equalsIgnoreCase("SWIPE_RECEIVE_REQ")) {
                str = b90.k;
            }
            this.e = this.f.c(this, str);
            String str2 = this.n;
            String[] strArr = b90.S;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.e.put(strArr[1], "Y");
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var2 = new u40();
            this.d = u40Var2;
            u40Var2.d = this;
            u40Var2.b = this;
            fq fqVar = this.e;
            fqVar.getClass();
            u40Var2.execute(fq.b(fqVar));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        DynamicGridView dynamicGridView = this.l;
        if (dynamicGridView.t) {
            dynamicGridView.o();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() != R.id.out) {
                if (view.getId() == R.id.notification) {
                    j(b90.o0[0]);
                }
            } else {
                y6.i = "Logout";
                this.v = "";
                if (getSharedPreferences(vg0.B, 0).getString(vg0.b0, "").equalsIgnoreCase("Y")) {
                    new sx(this).show();
                } else {
                    j(b90.Q);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.mb_home_lay);
        String str = "";
        try {
            this.k = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            int i = Calendar.getInstance().get(11);
            TextView textView = (TextView) findViewById(R.id.homeCuName);
            this.h = textView;
            textView.setTypeface(this.k);
            this.i = (ImageButton) findViewById(R.id.out);
            this.j = (ImageButton) findViewById(R.id.notification);
            this.m = (ImageView) findViewById(R.id.switToAcc);
            this.m.setVisibility(8);
            int i2 = 0;
            this.j.setVisibility(0);
            this.i.setOnClickListener(this);
            this.j.setOnClickListener(this);
            this.m.setOnClickListener(this);
            String str2 = vg0.B;
            String strI = vm.i(getSharedPreferences(str2, 0).getString(vg0.x, ""));
            String str3 = vg0.g;
            this.o = sa0.g(0, strI, str3);
            if (i >= 0 && i < 12) {
                this.h.setText(Html.fromHtml("<small>" + getResources().getString(R.string.gm) + "</small> <b>" + this.o + "</b>"));
            } else if (i >= 12 && i < 16) {
                this.h.setText(Html.fromHtml("<small>" + getResources().getString(R.string.gaf) + "</small> <b>" + this.o + "</b>"));
            } else if (i >= 16 && i < 24) {
                this.h.setText(Html.fromHtml("<small>" + getResources().getString(R.string.ge) + "</small> <b>" + this.o + "</b>"));
            }
            ((RelativeLayout) findViewById(R.id.homeHeader)).setVisibility(0);
            y6.i = "";
            this.l = (DynamicGridView) findViewById(R.id.homeGridLay);
            this.p = new ArrayList();
            String string = getSharedPreferences(str2, 0).getString(vg0.S, "N");
            if (string == null) {
                string = "";
            }
            if (string.equalsIgnoreCase("Y")) {
                this.j.setImageDrawable(ContextCompat.getDrawable(this, R.drawable.notification_dot));
            } else {
                this.j.setImageDrawable(ContextCompat.getDrawable(this, R.drawable.notification));
            }
            String string2 = getSharedPreferences(str2, 0).getString(vg0.R, "");
            if (string2 == null) {
                string2 = "";
            }
            this.J = string2;
            if (string2.equalsIgnoreCase("Y")) {
                String string3 = getSharedPreferences(str2, 0).getString(vg0.T, "");
                if (string3 == null) {
                    string3 = "";
                }
                this.K = f(string3.split(","));
            }
            SharedPreferences sharedPreferences = getSharedPreferences(str2, 0);
            String str4 = vg0.W;
            String string4 = sharedPreferences.getString(str4, "");
            if (string4 == null) {
                string4 = "";
            }
            this.q = string4;
            int length = string4.trim().length();
            String[] strArr = sc.j;
            if (length != 0) {
                this.r = um.D(this.q.trim(), str3);
                if (new ArrayList(Arrays.asList(strArr)).size() == this.r.length) {
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.r;
                        if (i3 >= strArr2.length) {
                            break;
                        }
                        ArrayList arrayList = this.p;
                        String strTrim = strArr2[i3].trim();
                        if (strTrim == null) {
                            strTrim = "";
                        }
                        arrayList.add(strTrim);
                        i3++;
                    }
                } else {
                    vg0.d(this, str4, "");
                    this.p = new ArrayList(Arrays.asList(strArr));
                }
            } else {
                this.p = new ArrayList(Arrays.asList(strArr));
            }
            this.l.setAdapter((ListAdapter) new ug(this, this.p, getResources().getInteger(R.integer.column_count), this));
            this.l.setOnDragListener(new hn(this, 22));
            this.l.setOnItemLongClickListener(new gw(this, i2));
            this.l.setOnItemClickListener(this);
            this.l.setOnScrollListener(new hw(this));
            NoMenuEditText noMenuEditText = (NoMenuEditText) findViewById(R.id.edtmmmbno);
            this.s = noMenuEditText;
            try {
                noMenuEditText.setCustomSelectionActionModeCallback(new ew(0));
                noMenuEditText.setLongClickable(false);
                noMenuEditText.setTextIsSelectable(false);
            } catch (Exception unused) {
            }
            this.t = (NoMenuEditText) findViewById(R.id.edmmPwd);
            this.s.setTypeface(this.k);
            this.t.setTypeface(this.k);
            ((ImageView) findViewById(R.id.mmPwdIcon)).setOnTouchListener(this);
            Button button = (Button) findViewById(R.id.loginBtn);
            this.u = button;
            button.setTypeface(this.k, 1);
            ((TextView) findViewById(R.id.txtvewmmswitchheader)).setTypeface(this.k);
            this.u.setOnClickListener(this);
            findViewById(R.id.vewMMLoginMobile);
            findViewById(R.id.vewMMLoginPwd);
            this.B = findViewById(R.id.balInqLay);
            String str5 = vg0.B;
            SharedPreferences sharedPreferences2 = getSharedPreferences(str5, 0);
            String str6 = vg0.E;
            String string5 = sharedPreferences2.getString(str6, "");
            if (string5 == null) {
                string5 = "";
            }
            if (string5.length() != 0) {
                NoMenuEditText noMenuEditText2 = this.s;
                String string6 = getSharedPreferences(str5, 0).getString(str6, "");
                if (string6 != null) {
                    str = string6;
                }
                noMenuEditText2.setText(str);
            } else {
                this.s.setText(getResources().getString(R.string.mbnoPrefx));
                NoMenuEditText noMenuEditText3 = this.s;
                noMenuEditText3.setSelection(noMenuEditText3.getText().toString().trim().length());
            }
            this.D = (ClickableViewPager) findViewById(R.id.viewPager);
            this.E = (LinearLayout) findViewById(R.id.viewPagerCountDots);
            mc mcVar = new mc(this, this.I);
            this.H = mcVar;
            this.D.setAdapter(mcVar);
            this.D.setCurrentItem(this.C);
            if (getSharedPreferences(str5, 0).getBoolean(vg0.f0, false)) {
                this.A = true;
                j(b90.k);
            } else {
                e();
            }
            this.D.setOnItemClickListener(new cl(this, 20));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        String string = this.l.getItemAtPosition(i).toString();
        if (this.J.equalsIgnoreCase("Y") && this.K.toString().contains(string)) {
            y6.N(this, getResources().getString(R.string.upComgServ));
            return;
        }
        String[] strArr = sc.j;
        if (string.equalsIgnoreCase(strArr[0])) {
            this.A = false;
            j(b90.k);
            return;
        }
        if (string.equalsIgnoreCase(strArr[1])) {
            j(b90.t0[0]);
            return;
        }
        if (string.equalsIgnoreCase(strArr[2])) {
            s50.H(this);
            return;
        }
        if (string.equalsIgnoreCase(strArr[3])) {
            j(b90.q[2]);
            return;
        }
        if (string.equalsIgnoreCase(strArr[4])) {
            j(b90.q0[0]);
            return;
        }
        if (string.equalsIgnoreCase(strArr[5])) {
            if (getSharedPreferences(vg0.B, 0).getString(vg0.d0, "").equalsIgnoreCase("Y")) {
                j(b90.S0);
                return;
            } else {
                y6.N(this, getResources().getString(R.string.upComgServ));
                return;
            }
        }
        if (string.equalsIgnoreCase(strArr[6])) {
            s50.o(this);
            return;
        }
        if (string.equalsIgnoreCase(strArr[7])) {
            j(b90.l0[0]);
            return;
        }
        if (string.equalsIgnoreCase(strArr[8])) {
            s50.t(this);
            return;
        }
        if (string.equalsIgnoreCase(strArr[9])) {
            s50.h0(this);
            return;
        }
        if (string.equalsIgnoreCase(strArr[10])) {
            j(b90.N0[0]);
            return;
        }
        if (string.equalsIgnoreCase(strArr[11])) {
            s50.n0(this);
        } else if (string.equalsIgnoreCase(strArr[12])) {
            j(b90.S[2]);
        } else if (string.equalsIgnoreCase(strArr[13])) {
            j(b90.X0[0]);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
        } catch (Exception unused) {
        }
        if (view.getId() != R.id.mmPwdIcon) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.t.setInputType(16);
            NoMenuEditText noMenuEditText = this.t;
            noMenuEditText.setSelection(noMenuEditText.getText().toString().trim().length());
        } else if (action == 1) {
            this.t.setInputType(18);
            NoMenuEditText noMenuEditText2 = this.t;
            noMenuEditText2.setSelection(noMenuEditText2.getText().toString().trim().length());
        }
        return true;
    }
}
