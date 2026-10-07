package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class q3 {
    public Object a;
    public Serializable b;
    public Serializable c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public q3() {
    }

    public static String x0(Object obj) {
        return obj == null ? "" : obj.toString().trim();
    }

    public static String y0(String str) {
        return str == null ? "" : str.trim();
    }

    public final String A() {
        return y0(lz.e((fq) this.c, "isSEDCPending") != 0 ? x0(((fq) this.c).get("isSEDCPending")) : "N");
    }

    public final dq B(String str) {
        qf qfVar = new qf();
        try {
            String strX0 = x0(((fq) this.c).get(str)).length() != 0 ? x0(((fq) this.c).get(str)) : x0(((fq) this.d).get(str)).length() != 0 ? x0(((fq) this.d).get(str)) : x0(((fq) this.f).get(str)).length() != 0 ? x0(((fq) this.f).get(str)) : x0(((fq) this.e).get(str)).length() != 0 ? x0(((fq) this.e).get(str)) : x0(((fq) this.a).get(str)).length() != 0 ? x0(((fq) this.a).get(str)) : "";
            return (strX0.equalsIgnoreCase("[{}]") || strX0.equalsIgnoreCase("null")) ? new dq() : (dq) qfVar.d(strX0);
        } catch (Exception unused) {
            return new dq();
        }
    }

    public final String C() {
        return lz.e((fq) this.f, "SalesOfficerMenuDisplyFlag") != 0 ? x0(((fq) this.f).get("SalesOfficerMenuDisplyFlag")) : "N";
    }

    public final String D() {
        return x0(((fq) this.c).get("transtatus"));
    }

    public final String E(String str) {
        return y0(lz.e((fq) this.c, str) != 0 ? x0(((fq) this.c).get(str)) : lz.e((fq) this.f, str) != 0 ? x0(((fq) this.f).get(str)) : lz.e((fq) this.g, str) != 0 ? x0(((fq) this.g).get(str)) : x0(((fq) this.a).get(str)));
    }

    public final String F() {
        return lz.e((fq) this.f, "NoRecordsMesg") != 0 ? x0(((fq) this.f).get("NoRecordsMesg")) : lz.e((fq) this.c, "NoRecordsMesg") != 0 ? x0(((fq) this.c).get("NoRecordsMesg")) : y0(x0(((fq) this.c).get("NoRecordsMesg")));
    }

    public final String G() {
        return y0(lz.e((fq) this.f, "OTPFieldLen") != 0 ? x0(((fq) this.f).get("OTPFieldLen")) : lz.e((fq) this.c, "OTPFieldLen") != 0 ? x0(((fq) this.c).get("OTPFieldLen")) : x0(((fq) this.a).get("OTPFieldLen")));
    }

    public final String H() {
        return y0(lz.e((fq) this.f, "OTPTimer") != 0 ? x0(((fq) this.f).get("OTPTimer")) : lz.e((fq) this.c, "OTPTimer") != 0 ? x0(((fq) this.c).get("OTPTimer")) : x0(((fq) this.a).get("OTPTimer")));
    }

    public final String I() {
        return y0(lz.e((fq) this.c, "PAN") != 0 ? x0(((fq) this.c).get("PAN")) : "");
    }

    public final String J() {
        return y0(lz.e((fq) this.c, "cardType") != 0 ? x0(((fq) this.c).get("cardType")) : "");
    }

    public final String K() {
        return y0(lz.e((fq) this.c, "customerBank") != 0 ? x0(((fq) this.c).get("customerBank")) : "");
    }

    public final String L() {
        return y0(lz.e((fq) this.c, "customerName") != 0 ? x0(((fq) this.c).get("customerName")) : "");
    }

    public final String M() {
        return y0(lz.e((fq) this.f, "PerDayHintAmount") != 0 ? x0(((fq) this.f).get("PerDayHintAmount")) : x0(((fq) this.c).get("PerDayHintAmount")));
    }

    public final String N() {
        return x0(((fq) this.b).get("ResultMessage")).contains("ClassNotFound") ? "SERVER ERROR" : x0(((fq) this.b).get("ResultMessage"));
    }

    public final String O() {
        return x0(((fq) this.b).get("statuscodep"));
    }

    public final String P() {
        return y0(lz.e((fq) this.c, "questions") != 0 ? x0(((fq) this.c).get("questions")) : "");
    }

    public final String Q() {
        return lz.e((fq) this.c, "ShowRateFlag") != 0 ? x0(((fq) this.c).get("ShowRateFlag")) : lz.e((fq) this.f, "ShowRateFlag") != 0 ? x0(((fq) this.f).get("ShowRateFlag")) : "N";
    }

    public final String R() {
        return sa0.k(((fq) this.b).get("ReqRef"));
    }

    public final String S() {
        return y0(lz.e((fq) this.f, "SecurityQuestionsEnabled") != 0 ? x0(((fq) this.f).get("SecurityQuestionsEnabled")) : x0(((fq) this.c).get("SecurityQuestionsEnabled")));
    }

    public final ArrayList T(String str, String str2) {
        new dq();
        new fq();
        ArrayList arrayList = new ArrayList();
        try {
            dq dqVar = (dq) ((qf) this.h).d(x0(((fq) ((qf) this.h).d(m0(str))).get(str2)));
            for (int i = 0; i < dqVar.size(); i++) {
                arrayList.add(x0(dqVar.get(i)));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public final String U() {
        return y0(lz.e((fq) this.f, "PayList") != 0 ? x0(((fq) this.f).get("PayList")) : x0(((fq) this.c).get("PayList")));
    }

    public final String V() {
        return y0(lz.e((fq) this.f, "Message") != 0 ? x0(((fq) this.f).get("Message")) : x0(((fq) this.c).get("Message")));
    }

    public final String W() {
        return y0(lz.e((fq) this.f, "ServiceChargeP2P") != 0 ? x0(((fq) this.f).get("ServiceChargeP2P")) : x0(((fq) this.c).get("ServiceChargeP2P")));
    }

    public final String X() {
        return y0(lz.e((fq) this.c, "SERVICENAME") != 0 ? x0(((fq) this.c).get("SERVICENAME")) : "");
    }

    public final String Y() {
        return (!((fq) this.b).isEmpty() && ((fq) this.b).containsKey("SessionID")) ? x0(((fq) this.b).get("SessionID")) : "";
    }

    public final boolean Z() {
        return x0(((fq) this.f).get("ENABLEDASHBALMB")).equalsIgnoreCase("Y");
    }

    public final r3 a() {
        String strA = ((String) this.b) == null ? " sdkVersion" : "";
        if (((String) this.c) == null) {
            strA = strA.concat(" gmpAppId");
        }
        if (((Integer) this.a) == null) {
            strA = r.a(strA, " platform");
        }
        if (((String) this.d) == null) {
            strA = r.a(strA, " installationUuid");
        }
        if (((String) this.e) == null) {
            strA = r.a(strA, " buildVersion");
        }
        if (((String) this.f) == null) {
            strA = r.a(strA, " displayVersion");
        }
        if (strA.isEmpty()) {
            return new r3((String) this.b, (String) this.c, ((Integer) this.a).intValue(), (String) this.d, (String) this.e, (String) this.f, (sb) this.g, (cb) this.h);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final String a0() {
        return x0(((fq) this.f).get("SMS"));
    }

    public final t3 b() {
        String strA = ((Integer) this.a) == null ? " pid" : "";
        if (((String) this.b) == null) {
            strA = strA.concat(" processName");
        }
        if (((Integer) this.d) == null) {
            strA = r.a(strA, " reasonCode");
        }
        if (((Integer) this.e) == null) {
            strA = r.a(strA, " importance");
        }
        if (((Long) this.f) == null) {
            strA = r.a(strA, " pss");
        }
        if (((Long) this.g) == null) {
            strA = r.a(strA, " rss");
        }
        if (((Long) this.h) == null) {
            strA = r.a(strA, " timestamp");
        }
        if (strA.isEmpty()) {
            return new t3(((Integer) this.a).intValue(), (String) this.b, ((Integer) this.d).intValue(), ((Integer) this.e).intValue(), ((Long) this.f).longValue(), ((Long) this.g).longValue(), ((Long) this.h).longValue(), (String) this.c);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final String b0() {
        return y0(lz.e((fq) this.f, "statementURL") != 0 ? x0(((fq) this.f).get("statementURL")) : x0(((fq) this.c).get("statementURL")));
    }

    public final String c(String str) {
        new fq();
        try {
            fq fqVar = (fq) ((qf) this.h).d(E("AlertPoPUpMesBox"));
            String strX0 = x0(fqVar.get(str)).length() != 0 ? x0(fqVar.get(str)) : "N";
            try {
                return !strX0.equalsIgnoreCase("null") ? strX0.length() == 0 ? "N" : strX0 : "N";
            } catch (Exception unused) {
                return strX0;
            }
        } catch (Exception unused2) {
            return "N";
        }
    }

    public final String c0() {
        return lz.e((fq) this.f, "statusCode") != 0 ? x0(((fq) this.f).get("statusCode")) : lz.e((fq) this.c, "statusCode") != 0 ? x0(((fq) this.c).get("statusCode")) : y0(x0(((fq) this.c).get("statusCode")));
    }

    public final String d() {
        return y0(lz.e((fq) this.c, "BRANCHES") != 0 ? x0(((fq) this.c).get("BRANCHES")) : "");
    }

    public final String d0() {
        return y0(lz.e((fq) this.c, "SUBSERVICENAME") != 0 ? x0(((fq) this.c).get("SUBSERVICENAME")) : "");
    }

    public final String e() {
        return x0(((fq) this.f).get("CNAME"));
    }

    public final String e0() {
        return y0(vm.i(lz.e((fq) this.f, "tempPass") != 0 ? x0(((fq) this.f).get("tempPass")) : x0(((fq) this.c).get("tempPass"))));
    }

    public final String f() {
        return y0(lz.e((fq) this.c, "AccountList") != 0 ? x0(((fq) this.c).get("AccountList")) : "");
    }

    public final String f0() {
        return y0(lz.e((fq) this.c, "fttype") != 0 ? x0(((fq) this.c).get("fttype")) : "");
    }

    public final String g() {
        return lz.e((fq) this.c, "CIFFILTERFLAG") != 0 ? x0(((fq) this.c).get("CIFFILTERFLAG")) : lz.e((fq) this.f, "CIFFILTERFLAG") != 0 ? x0(((fq) this.f).get("CIFFILTERFLAG")) : "N";
    }

    public final String g0() {
        return y0(lz.e((fq) this.c, "tranReferance") != 0 ? x0(((fq) this.c).get("tranReferance")) : "");
    }

    public final String h() {
        return x0(((fq) this.a).get("confirmMessage"));
    }

    public final String h0() {
        return y0(lz.e((fq) this.f, "WrongTransfer") != 0 ? x0(((fq) this.f).get("WrongTransfer")) : x0(((fq) this.c).get("WrongTransfer")));
    }

    public final String i() {
        return x0(((fq) this.f).get("lastLogin"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final dq i0(String str) {
        fq fqVar = new fq();
        try {
            if (((fq) this.a).containsKey("TrxHistoryList")) {
                String strY0 = y0(str);
                Iterator<E> it = ((dq) ((fq) this.a).get("TrxHistoryList")).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    fq fqVar2 = (fq) it.next();
                    if (x0(fqVar2.get("trxMonth")).equals(strY0)) {
                        fqVar = fqVar2;
                        break;
                    }
                }
            }
        } catch (Exception unused) {
        }
        dq dqVar = new dq();
        try {
            if (!fqVar.containsKey("trxMonthDetails")) {
                return dqVar;
            }
            return (dq) new qf().d(x0(fqVar.get("trxMonthDetails")));
        } catch (Exception unused2) {
            return dqVar;
        }
    }

    public final String j() {
        return x0(((fq) this.a).get("Profile Details"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList j0() {
        ArrayList arrayList = new ArrayList();
        try {
            if (!((fq) this.a).containsKey("TrxHistoryList")) {
                return arrayList;
            }
            Iterator<E> it = ((dq) ((fq) this.a).get("TrxHistoryList")).iterator();
            while (it.hasNext()) {
                arrayList.add(x0(((fq) it.next()).get("trxMonth")));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public final String k() {
        return x0(((fq) this.f).get("CEMAIL"));
    }

    public final String k0() {
        return lz.e((fq) this.c, "FTInternationalDisabled") != 0 ? x0(((fq) this.c).get("FTInternationalDisabled")) : lz.e((fq) this.f, "FTInternationalDisabled") != 0 ? x0(((fq) this.f).get("FTInternationalDisabled")) : "N";
    }

    public final String l() {
        return x0(((fq) this.f).get("CMOBILE"));
    }

    public final String l0() {
        String str = "N";
        try {
            String strX0 = x0(((fq) this.c).get("EnableEmailOTPScreen")).length() != 0 ? x0(((fq) this.c).get("EnableEmailOTPScreen")) : x0(((fq) this.d).get("EnableEmailOTPScreen")).length() != 0 ? x0(((fq) this.d).get("EnableEmailOTPScreen")) : x0(((fq) this.f).get("EnableEmailOTPScreen")).length() != 0 ? x0(((fq) this.f).get("EnableEmailOTPScreen")) : x0(((fq) this.a).get("EnableEmailOTPScreen")).length() != 0 ? x0(((fq) this.a).get("EnableEmailOTPScreen")) : x0(((fq) this.e).get("EnableEmailOTPScreen")).length() != 0 ? x0(((fq) this.e).get("EnableEmailOTPScreen")) : "N";
            if (!strX0.equalsIgnoreCase("null")) {
                str = strX0;
            }
        } catch (Exception unused) {
        }
        return y0(str);
    }

    public final String m() {
        return lz.e((fq) this.c, "Ecommerce") != 0 ? x0(((fq) this.c).get("Ecommerce")) : lz.e((fq) this.f, "Ecommerce") != 0 ? x0(((fq) this.f).get("Ecommerce")) : "N";
    }

    public final String m0(String str) {
        String str2 = "";
        try {
            String strX0 = x0(((fq) this.c).get(str)).length() != 0 ? x0(((fq) this.c).get(str)) : x0(((fq) this.d).get(str)).length() != 0 ? x0(((fq) this.d).get(str)) : x0(((fq) this.f).get(str)).length() != 0 ? x0(((fq) this.f).get(str)) : x0(((fq) this.a).get(str)).length() != 0 ? x0(((fq) this.a).get(str)) : x0(((fq) this.e).get(str)).length() != 0 ? x0(((fq) this.e).get(str)) : "";
            if (!strX0.equalsIgnoreCase("null")) {
                str2 = strX0;
            }
        } catch (Exception unused) {
        }
        return y0(str2);
    }

    public final String n() {
        try {
            return x0(((fq) this.c).get("EduScreenExpDate")).length() != 0 ? x0(((fq) this.c).get("EduScreenExpDate")) : x0(((fq) this.f).get("EduScreenExpDate")).length() != 0 ? x0(((fq) this.f).get("EduScreenExpDate")) : "10/12/2019";
        } catch (Exception unused) {
            return "10/12/2019";
        }
    }

    public final String n0(String str) {
        return y0(lz.e((fq) this.f, str) != 0 ? x0(((fq) this.f).get(str)) : x0(((fq) this.c).get(str)));
    }

    public final String o() {
        return y0(lz.e((fq) this.f, "EmailFieldLen") != 0 ? x0(((fq) this.f).get("EmailFieldLen")) : lz.e((fq) this.c, "EmailFieldLen") != 0 ? x0(((fq) this.c).get("EmailFieldLen")) : x0(((fq) this.a).get("EmailFieldLen")));
    }

    public final ArrayList o0() {
        String strX0 = lz.e((fq) this.f, "questions") != 0 ? x0(((fq) this.f).get("questions")) : lz.e((fq) this.c, "questions") != 0 ? x0(((fq) this.c).get("questions")) : lz.e((fq) this.a, "questions") != 0 ? x0(((fq) this.a).get("questions")) : "";
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(strX0);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public final String p() {
        return x0(((fq) this.f).get("EMAIL"));
    }

    public final String p0() {
        return y0(lz.e((fq) this.c, "QR Details") != 0 ? x0(((fq) this.c).get("QR Details")) : "NO QRDEATILS");
    }

    public final String q() {
        return y0(lz.e((fq) this.f, "Entity") != 0 ? x0(((fq) this.f).get("Entity")) : x0(((fq) this.c).get("Entity")));
    }

    public final dq q0(String str) {
        try {
            String strK = ((fq) this.c).containsKey(str) ? sa0.k(((fq) this.c).get(str)) : "";
            if (((fq) this.e).containsKey(str)) {
                strK = sa0.k(((fq) this.e).get(str));
            }
            if (((fq) this.a).containsKey(str)) {
                strK = sa0.k(((fq) this.a).get(str));
            }
            if (((fq) this.f).containsKey(str)) {
                strK = sa0.k(((fq) this.f).get(str));
            }
            if (((fq) this.g).containsKey(str)) {
                strK = sa0.k(((fq) this.g).get(str));
            }
            return (dq) new qf().d(strK);
        } catch (Exception unused) {
            return new dq();
        }
    }

    public final String r() {
        return lz.e((fq) this.c, "FTOtherBankIBANDisabled") != 0 ? x0(((fq) this.c).get("FTOtherBankIBANDisabled")) : lz.e((fq) this.f, "FTOtherBankIBANDisabled") != 0 ? x0(((fq) this.f).get("FTOtherBankIBANDisabled")) : "N";
    }

    public final String r0() {
        return lz.e((fq) this.f, "stillMoreRecords") != 0 ? x0(((fq) this.f).get("stillMoreRecords")) : lz.e((fq) this.c, "stillMoreRecords") != 0 ? x0(((fq) this.c).get("stillMoreRecords")) : y0(x0(((fq) this.c).get("stillMoreRecords")));
    }

    public final String s() {
        try {
            String strK = ((fq) this.c).containsKey("sourceAccountList") ? sa0.k(((fq) this.c).get("sourceAccountList")) : "";
            if (((fq) this.e).containsKey("sourceAccountList")) {
                strK = sa0.k(((fq) this.e).get("sourceAccountList"));
            }
            if (((fq) this.a).containsKey("sourceAccountList")) {
                strK = sa0.k(((fq) this.a).get("sourceAccountList"));
            }
            if (((fq) this.f).containsKey("sourceAccountList")) {
                strK = sa0.k(((fq) this.f).get("sourceAccountList"));
            }
            if (((fq) this.g).containsKey("sourceAccountList")) {
                strK = sa0.k(((fq) this.g).get("sourceAccountList"));
            }
            return ((dq) new qf().d(strK)).get(0).toString().split("-")[0];
        } catch (Exception unused) {
            return "";
        }
    }

    public final String s0() {
        return y0(lz.e((fq) this.c, "TranRefno") != 0 ? x0(((fq) this.c).get("TranRefno")) : "");
    }

    public final String t() {
        return x0(((fq) this.c).get("PayList"));
    }

    public final boolean t0() {
        String strY = Y();
        return !strY.equals("0") && strY.length() > 5;
    }

    public final String u() {
        return x0(((fq) this.c).get("responseCode"));
    }

    public final boolean u0() {
        String strX0 = x0(((fq) this.b).get("CustInfo"));
        return ((fq) this.b).containsKey("CustInfo") && !strX0.isEmpty() && strX0.length() > 0;
    }

    public final String v() {
        return x0(((fq) this.c).get("responseMessage"));
    }

    public final boolean v0(String str) {
        try {
            return (x0(((fq) this.c).get(str)).length() != 0 ? x0(((fq) this.c).get(str)) : x0(((fq) this.d).get(str)).length() != 0 ? x0(((fq) this.d).get(str)) : x0(((fq) this.f).get(str)).length() != 0 ? x0(((fq) this.f).get(str)) : x0(((fq) this.a).get(str)).length() != 0 ? x0(((fq) this.a).get(str)) : x0(((fq) this.e).get(str)).length() != 0 ? x0(((fq) this.e).get(str)) : "N").equalsIgnoreCase("Y");
        } catch (Exception unused) {
            return false;
        }
    }

    public final String w() {
        return x0(((fq) this.c).get("pubKeyValue"));
    }

    public final void w0() {
        try {
            this.d = new fq();
            this.f = new fq();
            this.c = new fq();
            this.e = new fq();
            this.a = new fq();
            this.g = new fq();
        } catch (Exception unused) {
        }
    }

    public final String x() {
        return y0(lz.e((fq) this.f, "HintMessage") != 0 ? x0(((fq) this.f).get("HintMessage")) : x0(((fq) this.c).get("HintMessage")));
    }

    public final String y() {
        return x0(((fq) this.f).get("IsAgent"));
    }

    public final String z() {
        return y0(lz.e((fq) this.c, "isBillpayPending") != 0 ? x0(((fq) this.c).get("isBillpayPending")) : "N");
    }

    public final void z0(Activity activity) {
        try {
            SharedPreferences sharedPreferences = activity.getSharedPreferences(vg0.B, 0);
            String str = vg0.C;
            String string = sharedPreferences.getString(str, "");
            if (x0(((fq) this.b).get("langCode")).length() != 0) {
                string = x0(((fq) this.b).get("langCode"));
            }
            vg0.d(activity, str, string);
            y6.L(activity);
        } catch (Exception unused) {
        }
    }

    public q3(tb tbVar) {
        r3 r3Var = (r3) tbVar;
        this.b = r3Var.b;
        this.c = r3Var.c;
        this.a = Integer.valueOf(r3Var.d);
        this.d = r3Var.e;
        this.e = r3Var.f;
        this.f = r3Var.g;
        this.g = r3Var.h;
        this.h = r3Var.i;
    }

    public q3(String str, mp mpVar, f90 f90Var, String str2, jg jgVar, g2 g2Var, ReentrantLock reentrantLock) {
        this.b = str;
        this.d = mpVar;
        this.e = f90Var;
        this.f = jgVar;
        this.a = g2Var;
        this.g = null;
        this.h = reentrantLock;
        this.c = str2;
    }

    public q3(String str) {
        this.b = new fq();
        this.c = new fq();
        this.d = new fq();
        this.e = new fq();
        this.f = new fq();
        this.a = new fq();
        this.g = new fq();
        this.h = new qf();
        try {
            w0();
            qf qfVar = new qf();
            fq fqVar = (fq) qfVar.d(str);
            this.b = fqVar;
            if (fqVar.containsKey("DBData")) {
                this.d = (fq) qfVar.d(x0(((fq) this.b).get("DBData")));
            }
            if (((fq) this.b).containsKey("CustInfo")) {
                this.f = (fq) qfVar.d(x0(((fq) this.b).get("CustInfo")));
            }
            if (((fq) this.b).containsKey("ResultMessage")) {
                try {
                    this.c = (fq) qfVar.d(x0(((fq) this.b).get("ResultMessage")));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (((fq) this.c).containsKey("statusDesc")) {
                try {
                    this.e = (fq) qfVar.d(x0(((fq) this.c).get("statusDesc")));
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            if (((fq) this.c).containsKey("Message")) {
                try {
                    this.a = (fq) qfVar.d(x0(((fq) this.c).get("Message")));
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            }
            if (((fq) this.c).containsKey("responseMessage")) {
                try {
                    this.g = (fq) qfVar.d(x0(((fq) this.c).get("responseMessage")));
                } catch (Exception e4) {
                    e4.printStackTrace();
                }
            }
        } catch (Exception unused) {
            w0();
        }
    }
}
