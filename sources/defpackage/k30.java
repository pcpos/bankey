package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.mode.bok.mb.MbAllPaymentsHistory;
import com.mode.bok.mb.MbCardlessAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.MbCardlessBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.MbChildBillerPayDiectlyActivity;
import com.mode.bok.mb.MbSetDefaultAccountActivity;
import com.mode.bok.mb.MbSwipeAndReciveActivity;
import com.mode.bok.uae.UAEMbOthPayDirectAccOrCifActivity;
import com.mode.bok.ui.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public abstract class k30 {
    public static Context a;
    public static fq b;
    public static final qf c;
    public static HashMap d;
    public static final HashMap e;
    public static HashMap f;
    public static ArrayList g;
    public static q3 h;

    static {
        new Intent();
        c = new qf();
        e = new HashMap();
        f = null;
        g = null;
        h = null;
    }

    public static void a(dq dqVar, String str, Context context) {
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("benefaccNo", sa0.k(fqVar.get("accountNumber")));
                    d.put("benefNicName", sa0.k(b.get("benficiaryNickName")));
                    d.put("benfName", sa0.k(b.get("benficiaryName")));
                    d.put("accType", sa0.k(b.get("accountType")));
                    d.put("brc", sa0.k(b.get("branch")));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("benCurrCd", sa0.k(b.get("benficiaryCurrency")));
                    d.put("deleDialgMsg", sa0.k(b.get("delBenefdialgdesc")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    d.put("benMobileNum", sa0.k(b.get("benficiaryMobile")));
                    fv fvVarC = fv.c();
                    HashMap map = d;
                    fvVarC.getClass();
                    fv.a(map);
                }
            }
            String[] strArr = vm.g;
            if (!str.equalsIgnoreCase(strArr[3]) && !str.equalsIgnoreCase(strArr[23])) {
                if (str.equalsIgnoreCase(strArr[0])) {
                    String str2 = strArr[0];
                    s50.L((Activity) a, str2, str2);
                    return;
                }
                if (str.equalsIgnoreCase(strArr[21])) {
                    String str3 = strArr[21];
                    s50.z((Activity) a, str3, str3);
                } else if (str.equalsIgnoreCase(strArr[22])) {
                    s50.A((Activity) a);
                } else if (dqVar.size() > 0) {
                    s50.M((Activity) a);
                } else {
                    s50.M((Activity) a);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void b(dq dqVar, String str, Context context) {
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("benfMbno", sa0.k(fqVar.get("MobileNumber")));
                    d.put("benefNicName", sa0.k(b.get("NickName")));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("deleDialgMsg", sa0.k(b.get("delBenefdialgdesc")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    fv fvVarC = fv.c();
                    HashMap map = d;
                    fvVarC.getClass();
                    fv.a(map);
                }
            }
            String[] strArr = vm.g;
            if (str.equalsIgnoreCase(strArr[3])) {
                return;
            }
            if (str.equalsIgnoreCase(strArr[0])) {
                s50.p0((Activity) a, strArr[0], "NoD");
            } else {
                s50.q0((Activity) a, strArr[0], "NoD");
            }
        } catch (Exception unused) {
        }
    }

    public static void c(dq dqVar, String str, Context context) {
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("benefaccNo", sa0.k(fqVar.get("accountNumber")));
                    d.put("bankName", sa0.k(b.get("bankName")));
                    d.put("bankCode", sa0.k(b.get("bankCode")));
                    d.put("benfName", sa0.k(b.get("benficiaryName")));
                    d.put("customerName", sa0.k(b.get("customerName")));
                    d.put("id", sa0.k(b.get("id")));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("deleDialgMsg", sa0.k(b.get("delBenefdialgdesc")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    d.put("benMobileNum", sa0.k(b.get("benficiaryMobile")));
                    fv fvVarC = fv.c();
                    HashMap map = d;
                    fvVarC.getClass();
                    fv.a(map);
                }
            }
            String[] strArr = vm.g;
            if (str.equalsIgnoreCase(strArr[19])) {
                s50.d0((Activity) a);
            } else if (str.equalsIgnoreCase(strArr[20])) {
                s50.c0((Activity) a);
            }
        } catch (Exception unused) {
        }
    }

    public static void d(dq dqVar, String str, Context context) {
        try {
            a = context;
            if (dqVar.size() <= 0) {
                y6.N(context, context.getResources().getString(R.string.data_empty_Err));
                return;
            }
            j(context);
            for (int i = 0; i < dqVar.size(); i++) {
                d = new HashMap();
                fq fqVar = (fq) c.d(dqVar.get(i).toString());
                b = fqVar;
                d.put("accNo", sa0.k(fqVar.get("accountNumber")));
                d.put("bal", sa0.k(b.get("balance")));
                d.put("curr", sa0.k(b.get("currency")));
                d.put("curCode", sa0.k(b.get("currencyCode")));
                d.put("accType", sa0.k(b.get("accountType")));
                d.put("accTypeCode", sa0.k(b.get("accTypeCode")));
                d.put("TDA_FLAG", sa0.k(b.get("TDA_FLAG")));
                d.put("IS_NOT_SDG", sa0.k(b.get("IS_NOT_SDG")));
                fv fvVarC = fv.c();
                HashMap map = d;
                fvVarC.getClass();
                fv.a(map);
            }
            if (str.equalsIgnoreCase(vm.g[4])) {
                return;
            }
            if (str.equalsIgnoreCase(b90.k)) {
                s50.k((Activity) a);
                return;
            }
            if (str.equalsIgnoreCase(b90.V0[2])) {
                s50.G((Activity) a);
                return;
            }
            if (!str.equalsIgnoreCase("SWIPE_RECEIVE_REQ")) {
                s50.W((Activity) a);
                return;
            }
            Activity activity = (Activity) a;
            Intent intent = s50.a;
            intent.setClass(activity, MbSwipeAndReciveActivity.class);
            intent.setFlags(268435456);
            activity.startActivity(intent);
            activity.finish();
        } catch (Exception unused) {
        }
    }

    public static void e(dq dqVar, String str, Context context) {
        try {
            a = context;
            if (dqVar.size() <= 0) {
                y6.N(context, context.getResources().getString(R.string.data_empty_Err));
                return;
            }
            j(context);
            for (int i = 0; i < dqVar.size(); i++) {
                d = new HashMap();
                fq fqVar = (fq) c.d(dqVar.get(i).toString());
                b = fqVar;
                d.put("accNo", sa0.k(fqVar.get("accountNumber")));
                d.put("bal", sa0.k(b.get("balance")));
                d.put("curr", sa0.k(b.get("currency")));
                d.put("curCode", sa0.k(b.get("currencyCode")));
                d.put("accType", sa0.k(b.get("accountType")));
                d.put("accTypeCode", sa0.k(b.get("accTypeCode")));
                d.put("TDA_FLAG", sa0.k(b.get("TDA_FLAG")));
                fv fvVarC = fv.c();
                HashMap map = d;
                fvVarC.getClass();
                fv.a(map);
            }
            if (!str.equalsIgnoreCase(vm.g[4]) && !str.equalsIgnoreCase(b90.k)) {
                str.equalsIgnoreCase("SWIPE_RECEIVE_REQ");
            }
        } catch (Exception unused) {
        }
    }

    public static void f(dq dqVar, String str, Context context) {
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("servId", sa0.k(fqVar.get("ServiceID")));
                    d.put("benefNicName", sa0.k(b.get("nickName")));
                    d.put(AppMeasurementSdk.ConditionalUserProperty.NAME, sa0.k(b.get(AppMeasurementSdk.ConditionalUserProperty.NAME)));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("number", sa0.k(b.get("number")));
                    d.put("lastPaid", sa0.k(b.get("lastPaidOn")));
                    d.put("servName", sa0.k(b.get("companyName")));
                    d.put("deleDialgMsg", sa0.k(b.get("delBillerdialgdesc")));
                    fv fvVarC = fv.c();
                    HashMap map = d;
                    fvVarC.getClass();
                    fv.a(map);
                }
            }
            if (str.equalsIgnoreCase(vm.g[3])) {
                return;
            }
            s50.r((Activity) a);
        } catch (Exception unused) {
        }
    }

    public static void g(dq dqVar, String str, String str2, Context context) {
        try {
            if (dqVar.size() > 0) {
                a = context;
                new g6();
                g6.b = context.getApplicationContext();
                for (int i = 0; i < dqVar.size(); i++) {
                    HashMap map = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    map.put("servId", sa0.k(fqVar.get("ServiceID")));
                    map.put("imagUrl", sa0.k(fqVar.get("ImageUrl")));
                    map.put("parentID", sa0.k(fqVar.get("ParentID")));
                    map.put("servName", sa0.k(fqVar.get("ServiceName")));
                    map.put("IsLeaf", sa0.k(fqVar.get("IsLeaf")));
                    g6.a().getClass();
                    g6.c.add(map);
                }
                if (str.equalsIgnoreCase(b90.t0[3])) {
                    Activity activity = (Activity) a;
                    Intent intent = s50.a;
                    intent.setClass(activity, MbChildBillerPayDiectlyActivity.class);
                    intent.putExtra("childBillerServTitle", str2);
                    intent.setFlags(268435456);
                    activity.startActivity(intent);
                    activity.finish();
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void h(dq dqVar, String str, Context context) {
        try {
            if (dqVar.size() > 0) {
                a = context;
                l(context);
                for (int i = 0; i < dqVar.size(); i++) {
                    HashMap map = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    map.put("servId", sa0.k(fqVar.get("ServiceID")));
                    map.put("imagUrl", sa0.k(fqVar.get("ImageUrl")));
                    map.put("parentID", sa0.k(fqVar.get("ParentID")));
                    map.put("servName", sa0.k(fqVar.get("ServiceName")));
                    map.put("IsLeaf", sa0.k(fqVar.get("IsLeaf")));
                    h6.a().getClass();
                    h6.d.add(map);
                }
            }
            if (str.equalsIgnoreCase(b90.t0[2])) {
                j(a);
                s50.s((Activity) a);
            }
        } catch (Exception unused) {
        }
    }

    public static void i(Context context, String str, String str2) {
        qf qfVar = c;
        try {
            a = context;
            j(context);
            fq fqVar = (fq) qfVar.d(str);
            if (sa0.k(fqVar.get("atmMessage")).length() != 0 && sa0.k(fqVar.get("ATMtMinLimit")).length() != 0 && sa0.k(fqVar.get("ATMMaxLimit")).length() != 0 && sa0.k(fqVar.get("agentMessage")).length() != 0 && sa0.k(fqVar.get("agentMinLimit")).length() != 0 && sa0.k(fqVar.get("agentMaxLimit")).length() != 0) {
                HashMap map = e;
                map.put("viaAtmConfMsg", sa0.k(fqVar.get("atmMessage")));
                StringBuilder sb = new StringBuilder();
                sb.append(fqVar.get("ATMtMinLimit"));
                String str3 = vg0.g;
                sb.append(str3);
                sb.append(sa0.k(fqVar.get("ATMMaxLimit")));
                map.put("viaAtmLmits", sa0.k(sb.toString()));
                map.put("viaWakeelConfMsg", sa0.k(fqVar.get("agentMessage")));
                map.put("viaWakeelLmits", sa0.k(fqVar.get("agentMinLimit") + str3 + sa0.k(fqVar.get("agentMaxLimit"))));
                fv.c().getClass();
                fv.a(map);
                dq dqVar = (dq) qfVar.d(sa0.k(fqVar.get("BeneficiaryList")));
                if (dqVar.size() > 0) {
                    for (int i = 0; i < dqVar.size(); i++) {
                        d = new HashMap();
                        fq fqVar2 = (fq) qfVar.d(dqVar.get(i).toString());
                        b = fqVar2;
                        d.put("benfMbno", sa0.k(fqVar2.get("MobileNumber")));
                        d.put("benefNicName", sa0.k(b.get("NickName")));
                        d.put("desc", sa0.k(b.get("desc")));
                        d.put("deleDialgMsg", sa0.k(b.get("delBenefdialgdesc")));
                        d.put("lastPaid", sa0.k(b.get("LastPaid")));
                        fv fvVarC = fv.c();
                        HashMap map2 = d;
                        fvVarC.getClass();
                        fv.a(map2);
                    }
                }
                String[] strArr = vm.g;
                if (str2.equalsIgnoreCase(strArr[3])) {
                    return;
                }
                if (str2.equalsIgnoreCase(strArr[0])) {
                    Activity activity = (Activity) a;
                    Intent intent = s50.a;
                    intent.setClass(activity, MbCardlessAddDeleteEditPayBeneficiaryActivity.class);
                    intent.setFlags(268435456);
                    activity.startActivity(intent);
                    activity.finish();
                    return;
                }
                if (dqVar.size() <= 0) {
                    s50.u((Activity) a, "NoReqDta", vm.f[2]);
                    return;
                }
                Activity activity2 = (Activity) a;
                Intent intent2 = s50.a;
                intent2.setClass(activity2, MbCardlessBeneficiaryPayDirectlyActivity.class);
                intent2.setFlags(268435456);
                activity2.startActivity(intent2);
                activity2.finish();
                return;
            }
            y6.N(context, context.getResources().getString(R.string.data_empty_Err));
        } catch (Exception unused) {
        }
    }

    public static void j(Context context) {
        try {
            new fv();
            fv.c = context.getApplicationContext();
        } catch (Exception unused) {
        }
    }

    public static void k(dq dqVar, String str, Context context) {
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("ordName", sa0.k(fqVar.get("OrderName")));
                    d.put("toAcc", sa0.k(b.get("ToAccountNo")));
                    d.put("frmAcc", sa0.k(b.get("FromAccountNo")));
                    d.put("deleDialgMsg", sa0.k(b.get("Deldesc")));
                    d.put("stndOrdId", sa0.k(b.get("RecordID")));
                    d.put("DisplayData", sa0.k(b.get("DisplayData")));
                    d.put("desc", ((Activity) a).getResources().getString(R.string.acc) + sa0.k(b.get("ToAccountNo")));
                    fv fvVarC = fv.c();
                    HashMap map = d;
                    fvVarC.getClass();
                    fv.a(map);
                }
            }
            if (str.equalsIgnoreCase(vm.g[3])) {
                return;
            }
            s50.S((Activity) a);
        } catch (Exception unused) {
        }
    }

    public static void l(Context context) {
        try {
            new h6();
            h6.c = context.getApplicationContext();
        } catch (Exception unused) {
        }
    }

    public static void m(Context context, String str, String str2) {
        try {
            a = context;
            h = new q3(str);
            if (!str2.equalsIgnoreCase("TRXHIS_SAME")) {
                j(context);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                dq dqVarQ0 = h.q0("DropDownList");
                for (int i = 0; i < dqVarQ0.size(); i++) {
                    String[] strArrD = um.D(dqVarQ0.get(i).toString().trim(), "-");
                    String str3 = strArrD[1];
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = strArrD[0];
                    if (str4 == null) {
                        str4 = "";
                    }
                    linkedHashMap.put(str3, str4);
                }
                fv.c();
                fv.e = linkedHashMap;
            }
            g = y6.p(h.j0());
            fv.c().getClass();
            if (fv.d.size() > 0) {
                fv.c().getClass();
                fv.d.clear();
            }
            if (g != null) {
                for (int i2 = 0; i2 < g.size(); i2++) {
                    dq dqVarI0 = h.i0(((String) g.get(i2)).toString());
                    for (int i3 = 0; i3 < dqVarI0.size(); i3++) {
                        HashMap map = new HashMap();
                        f = map;
                        if (i3 == 0) {
                            map.put("trxHeadMonth", g.get(i2));
                        } else {
                            map.put("trxHeadMonth", "NODATEHEADER");
                        }
                        fq fqVar = (fq) c.d(dqVarI0.get(i3).toString());
                        f.put("refNo", sa0.k(fqVar.get("refno")));
                        f.put("derc", sa0.k(fqVar.get("description")));
                        f.put("billerId", sa0.k(fqVar.get("billerid")));
                        f.put("date", sa0.k(fqVar.get("date")));
                        f.put("fttype", sa0.k(fqVar.get("fttype")));
                        f.put("amount", sa0.k(fqVar.get("amount")));
                        f.put("currency", sa0.k(fqVar.get("currency")));
                        f.put("transid", sa0.k(fqVar.get("idd")));
                        fv fvVarC = fv.c();
                        HashMap map2 = f;
                        fvVarC.getClass();
                        fv.a(map2);
                    }
                }
            }
            if (!str2.equalsIgnoreCase("TRXHIS_SAME") && !str2.equalsIgnoreCase("TRXHIS_EMPTY_SAME")) {
                MbAllPaymentsHistory.U = "";
                s50.m((Activity) a, vm.f[5]);
            }
        } catch (Exception unused) {
        }
    }

    public static void n(Context context, String str, String str2) {
        try {
            a = context;
            q3 q3Var = new q3(str);
            h = q3Var;
            ArrayList arrayListP = y6.p(q3Var.j0());
            g = arrayListP;
            if (arrayListP != null) {
                for (int i = 0; i < g.size(); i++) {
                    dq dqVarI0 = h.i0(((String) g.get(i)).toString());
                    for (int i2 = 0; i2 < dqVarI0.size(); i2++) {
                        HashMap map = new HashMap();
                        f = map;
                        if (i2 == 0) {
                            map.put("trxHeadMonth", g.get(i));
                        } else {
                            map.put("trxHeadMonth", "NODATEHEADER");
                        }
                        fq fqVar = (fq) c.d(dqVarI0.get(i2).toString());
                        f.put("refNo", sa0.k(fqVar.get("refno")));
                        f.put("derc", sa0.k(fqVar.get("description")));
                        f.put("billerId", sa0.k(fqVar.get("billerid")));
                        f.put("date", sa0.k(fqVar.get("date")));
                        f.put("fttype", sa0.k(fqVar.get("fttype")));
                        f.put("amount", sa0.k(fqVar.get("amount")));
                        f.put("currency", sa0.k(fqVar.get("currency")));
                        f.put("transid", sa0.k(fqVar.get("idd")));
                        fv fvVarC = fv.c();
                        HashMap map2 = f;
                        fvVarC.getClass();
                        fv.a(map2);
                    }
                }
            }
            if (str2.equalsIgnoreCase("TRXHIS_SAME")) {
                return;
            }
            str2.equalsIgnoreCase("TRXHIS_EMPTY_SAME");
        } catch (Exception unused) {
        }
    }

    public static void o(dq dqVar, Context context) {
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    HashMap map = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    map.put("amt", sa0.k(fqVar.get("Amount")));
                    map.put("accNo", sa0.k(fqVar.get("AccountNumber")));
                    map.put("refNo", sa0.k(fqVar.get("RefNo")));
                    map.put("date", sa0.k(fqVar.get(HTTP.DATE_HEADER)));
                    map.put("Message", sa0.k(fqVar.get("Message")));
                    map.put("mobileNo", sa0.k(fqVar.get("mobileNo")));
                    map.put("ScanPay", sa0.k(fqVar.get("ScanPay")));
                    map.put("currency", sa0.k(fqVar.get("currency")));
                    map.put("Details", sa0.k(fqVar.get("Details")));
                    map.put("merchantName", sa0.k(fqVar.get("MerchantName")).equals("Null") ? "" : sa0.k(fqVar.get("MerchantName")));
                    fv.c().getClass();
                    fv.a(map);
                }
            }
            s50.P((Activity) a);
        } catch (Exception unused) {
        }
    }

    public static void p(dq dqVar, String str, Context context) {
        try {
            a = context;
            if (dqVar.size() <= 0) {
                y6.N(context, context.getResources().getString(R.string.data_empty_Err));
                return;
            }
            j(context);
            for (int i = 0; i < dqVar.size(); i++) {
                d = new HashMap();
                fq fqVar = (fq) c.d(dqVar.get(i).toString());
                b = fqVar;
                d.put("accNo", sa0.k(fqVar.get("accountNumber")));
                d.put("curr", sa0.k(b.get("currency")));
                d.put("curCode", sa0.k(b.get("currencyCode")));
                d.put("accType", sa0.k(b.get("accountType")));
                d.put("accTypeCode", sa0.k(b.get("accTypeCode")));
                fv fvVarC = fv.c();
                HashMap map = d;
                fvVarC.getClass();
                fv.a(map);
            }
            if (str.equalsIgnoreCase("SwipeAndReceive")) {
                Activity activity = (Activity) a;
                Intent intent = s50.a;
                intent.setClass(activity, MbSwipeAndReciveActivity.class);
                intent.setFlags(268435456);
                activity.startActivity(intent);
                activity.finish();
                return;
            }
            Activity activity2 = (Activity) a;
            Intent intent2 = s50.a;
            intent2.setClass(activity2, MbSetDefaultAccountActivity.class);
            intent2.setFlags(268435456);
            activity2.startActivity(intent2);
            activity2.finish();
        } catch (Exception unused) {
        }
    }

    public static void q(dq dqVar, String str, Context context) {
        String str2 = "TXT_BEN_NAME";
        String str3 = "TXT_BEN_ADD4";
        String str4 = "countryName";
        Object obj = "TXT_BEN_CURRENCY_NAME";
        Object obj2 = "benficiaryBankCode";
        Object obj3 = "benCountryCode";
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                Object obj4 = "TXT_SWIFTMESG1";
                Object obj5 = "TXT_SWIFTMESG";
                int i = 0;
                while (i < dqVar.size()) {
                    d = new HashMap();
                    int i2 = i;
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    String str5 = str2;
                    String str6 = str3;
                    d.put("benefaccNo", sa0.k(fqVar.get("accountNumber")));
                    d.put("benefNicName", sa0.k(b.get("benficiaryNickName")));
                    d.put("benfName", sa0.k(b.get("benficiaryName")));
                    d.put("accType", sa0.k(b.get("accountType")));
                    d.put("brc", sa0.k(b.get("branch")));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("bankName", sa0.k(b.get("bankName")));
                    d.put("deleDialgMsg", sa0.k(b.get("delBenefdialgdesc")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    d.put("benficiaryCurrency", sa0.k(b.get("benficiaryCurrency")));
                    d.put(str4, sa0.k(b.get(str4)));
                    d.put("swiftCode", sa0.k(b.get("benficiarySwiftCode")));
                    d.put("TXT_INSTRUCTION1", sa0.k(b.get("TXT_INSTRUCTION1")));
                    d.put("TXT_INSTRUCTION2", sa0.k(b.get("TXT_INSTRUCTION2")));
                    d.put("TXT_INSTRUCTION3", sa0.k(b.get("TXT_INSTRUCTION3")));
                    d.put("TXT_INSTRUCTION4", sa0.k(b.get("TXT_INSTRUCTION4")));
                    d.put("TXT_BEN_ACC", sa0.k(b.get("TXT_BEN_ACC")));
                    d.put("TXT_BEN_BANK_ACC", sa0.k(b.get("TXT_BEN_BANK_ACC")));
                    d.put("TXT_BEN_ADD2", sa0.k(b.get("TXT_BEN_ADD2")));
                    d.put("TXT_BEN_ADD3", sa0.k(b.get("TXT_BEN_ADD3")));
                    d.put(str6, sa0.k(b.get(str6)));
                    d.put(str5, sa0.k(b.get(str5)));
                    String str7 = str4;
                    Object obj6 = obj5;
                    d.put(obj6, sa0.k(b.get(obj6)));
                    obj5 = obj6;
                    Object obj7 = obj4;
                    d.put(obj7, sa0.k(b.get(obj7)));
                    obj4 = obj7;
                    Object obj8 = obj3;
                    d.put(obj8, sa0.k(b.get(obj8)));
                    obj3 = obj8;
                    Object obj9 = obj2;
                    d.put(obj9, sa0.k(b.get(obj9)));
                    obj2 = obj9;
                    Object obj10 = obj;
                    d.put(obj10, sa0.k(b.get(obj10)));
                    fv fvVarC = fv.c();
                    HashMap map = d;
                    fvVarC.getClass();
                    fv.a(map);
                    i = i2 + 1;
                    obj = obj10;
                    str4 = str7;
                    str3 = str6;
                    str2 = str5;
                }
            }
            String[] strArr = vm.j;
            if (str.equalsIgnoreCase(strArr[3])) {
                return;
            }
            if (str.equalsIgnoreCase(strArr[0])) {
                String str8 = strArr[0];
                s50.h1((Activity) a, str8, str8);
                return;
            }
            if (str.equalsIgnoreCase(strArr[17])) {
                s50.c1((Activity) a);
                return;
            }
            if (str.equalsIgnoreCase(strArr[18])) {
                String str9 = strArr[18];
                s50.b1((Activity) a, str9, str9);
            } else {
                if (dqVar.size() > 0) {
                    s50.i1((Activity) a);
                    return;
                }
                Activity activity = (Activity) a;
                Intent intent = s50.a;
                intent.setClass(activity, UAEMbOthPayDirectAccOrCifActivity.class);
                intent.setFlags(268435456);
                activity.startActivity(intent);
                activity.finish();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void r(Context context, String str, String str2) {
        try {
            a = context;
            h = new q3(str);
            if (!str2.equalsIgnoreCase("TRXHIS_SAME")) {
                j(context);
                HashMap map = new HashMap();
                dq dqVarQ0 = h.q0("DropDownList");
                for (int i = 0; i < dqVarQ0.size(); i++) {
                    String[] strArrD = um.D(dqVarQ0.get(i).toString().trim(), "-");
                    String str3 = strArrD[1];
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = strArrD[0];
                    if (str4 == null) {
                        str4 = "";
                    }
                    map.put(str3, str4);
                }
                fv.c();
                fv.e = map;
            }
            g = y6.p(h.j0());
            fv.c().getClass();
            if (fv.d.size() > 0) {
                fv.c().getClass();
                fv.d.clear();
            }
            if (g != null) {
                for (int i2 = 0; i2 < g.size(); i2++) {
                    dq dqVarI0 = h.i0(((String) g.get(i2)).toString());
                    for (int i3 = 0; i3 < dqVarI0.size(); i3++) {
                        HashMap map2 = new HashMap();
                        f = map2;
                        if (i3 == 0) {
                            map2.put("trxHeadMonth", g.get(i2));
                        } else {
                            map2.put("trxHeadMonth", "NODATEHEADER");
                        }
                        fq fqVar = (fq) c.d(dqVarI0.get(i3).toString());
                        f.put("refNo", sa0.k(fqVar.get("refno")));
                        f.put("derc", sa0.k(fqVar.get("description")));
                        f.put("billerId", sa0.k(fqVar.get("billerid")));
                        f.put("date", sa0.k(fqVar.get("date")));
                        f.put("fttype", sa0.k(fqVar.get("fttype")));
                        f.put("amount", sa0.k(fqVar.get("amount")));
                        f.put("currency", sa0.k(fqVar.get("currency")));
                        f.put("transid", sa0.k(fqVar.get("idd")));
                        fv fvVarC = fv.c();
                        HashMap map3 = f;
                        fvVarC.getClass();
                        fv.a(map3);
                    }
                }
            }
            if (!str2.equalsIgnoreCase("TRXHIS_SAME") && !str2.equalsIgnoreCase("TRXHIS_EMPTY_SAME")) {
                MbAllPaymentsHistory.U = "";
                s50.Y0((Activity) a, vm.f[5]);
            }
        } catch (Exception unused) {
        }
    }

    public static void s(Context context, String str) {
        try {
            a = context;
            q3 q3Var = new q3(str);
            h = q3Var;
            ArrayList arrayListP = y6.p(q3Var.j0());
            g = arrayListP;
            if (arrayListP != null) {
                for (int i = 0; i < g.size(); i++) {
                    dq dqVarI0 = h.i0(((String) g.get(i)).toString());
                    for (int i2 = 0; i2 < dqVarI0.size(); i2++) {
                        HashMap map = new HashMap();
                        f = map;
                        if (i2 == 0) {
                            map.put("trxHeadMonth", g.get(i));
                        } else {
                            map.put("trxHeadMonth", "NODATEHEADER");
                        }
                        fq fqVar = (fq) c.d(dqVarI0.get(i2).toString());
                        f.put("refNo", sa0.k(fqVar.get("refno")));
                        f.put("derc", sa0.k(fqVar.get("description")));
                        f.put("billerId", sa0.k(fqVar.get("billerid")));
                        f.put("date", sa0.k(fqVar.get("date")));
                        f.put("fttype", sa0.k(fqVar.get("fttype")));
                        f.put("amount", sa0.k(fqVar.get("amount")));
                        f.put("currency", sa0.k(fqVar.get("currency")));
                        f.put("transid", sa0.k(fqVar.get("idd")));
                        fv fvVarC = fv.c();
                        HashMap map2 = f;
                        fvVarC.getClass();
                        fv.a(map2);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void t(dq dqVar, String str, String str2, Context context) {
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("benefaccNo", sa0.k(fqVar.get("iban")));
                    d.put("benefNicName", sa0.k(b.get("benficiaryNickName")));
                    d.put("benfName", sa0.k(b.get("benficiaryName")));
                    d.put("accType", sa0.k(b.get("accountType")));
                    d.put("brc", sa0.k(b.get("branch")));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("deleDialgMsg", sa0.k(b.get("delBenefdialgdesc")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    d.put("benficiaryCurrency", sa0.k(b.get("benficiaryCurrency")));
                    d.put("PurposeOfPayment", sa0.k(str2));
                    d.put("BenInstitutionIdentifier", sa0.k(str2));
                    d.put("BankName", sa0.k(b.get("BankName")));
                    d.put("BankId", sa0.k(b.get("BankId")));
                    d.put("benMobile", sa0.k(b.get("benMobile")));
                    fv fvVarC = fv.c();
                    HashMap map = d;
                    fvVarC.getClass();
                    fv.a(map);
                }
            }
            String[] strArr = vm.j;
            if (str.equalsIgnoreCase(strArr[3])) {
                return;
            }
            if (!str.equalsIgnoreCase(strArr[0])) {
                s50.j1((Activity) a);
            } else {
                String str3 = strArr[0];
                s50.g1((Activity) a, str3, str3);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void u(dq dqVar, String str, Context context) {
        try {
            a = context;
            j(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("benefaccNo", sa0.k(fqVar.get("accountNumber")));
                    d.put("benefNicName", sa0.k(b.get("benficiaryNickName")));
                    d.put("benfName", sa0.k(b.get("benficiaryName")));
                    d.put("accType", sa0.k(b.get("accountType")));
                    d.put("brc", sa0.k(b.get("branch")));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("curr", sa0.k(b.get("CurrencyName")));
                    d.put("benficiaryMobile", sa0.k(b.get("benficiaryMobile")));
                    d.put("deleDialgMsg", sa0.k(b.get("delBenefdialgdesc")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    d.put("benficiaryCurrency", sa0.k(b.get("benficiaryCurrency")));
                    fv fvVarC = fv.c();
                    HashMap map = d;
                    fvVarC.getClass();
                    fv.a(map);
                }
            }
            String[] strArr = vm.j;
            if (str.equalsIgnoreCase(strArr[3])) {
                return;
            }
            if (str.equalsIgnoreCase(strArr[0])) {
                String str2 = strArr[0];
                s50.h1((Activity) a, str2, str2);
            } else if (str.equalsIgnoreCase(strArr[17])) {
                s50.c1((Activity) a);
            } else if (!str.equalsIgnoreCase(strArr[18])) {
                s50.i1((Activity) a);
            } else {
                String str3 = strArr[18];
                s50.b1((Activity) a, str3, str3);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void v(dq dqVar, String str, Context context) {
        try {
            a = context;
            if (dqVar.size() <= 0) {
                y6.N(context, context.getResources().getString(R.string.data_empty_Err));
                return;
            }
            j(context);
            for (int i = 0; i < dqVar.size(); i++) {
                d = new HashMap();
                fq fqVar = (fq) c.d(dqVar.get(i).toString());
                b = fqVar;
                d.put("accNo", sa0.k(fqVar.get("accountNumber")));
                d.put("bal", sa0.k(b.get("balance")));
                d.put("curr", sa0.k(b.get("currency")));
                d.put("curCode", sa0.k(b.get("currencyCode")));
                d.put("accType", sa0.k(b.get("accountType")));
                d.put("accTypeCode", sa0.k(b.get("accTypeCode")));
                d.put("NOTAED_FLAG", sa0.k(b.get("NOTAED_FLAG")));
                fv fvVarC = fv.c();
                HashMap map = d;
                fvVarC.getClass();
                fv.a(map);
            }
            if (str.equalsIgnoreCase(vm.g[4])) {
                return;
            }
            if (str.equalsIgnoreCase(b90.R1)) {
                s50.W0((Activity) a);
            } else {
                s50.q1((Activity) a);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void w(dq dqVar, Context context) {
        try {
            a = context;
            if (dqVar.size() <= 0) {
                y6.N(context, context.getResources().getString(R.string.data_empty_Err));
                return;
            }
            j(context);
            for (int i = 0; i < dqVar.size(); i++) {
                d = new HashMap();
                fq fqVar = (fq) c.d(dqVar.get(i).toString());
                b = fqVar;
                d.put("accNo", sa0.k(fqVar.get("accountNumber")));
                d.put("bal", sa0.k(b.get("balance")));
                d.put("curr", sa0.k(b.get("currency")));
                d.put("curCode", sa0.k(b.get("currencyCode")));
                d.put("accType", sa0.k(b.get("accountType")));
                d.put("accTypeCode", sa0.k(b.get("accTypeCode")));
                fv fvVarC = fv.c();
                HashMap map = d;
                fvVarC.getClass();
                fv.a(map);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
