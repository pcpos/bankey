package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class y4 {
    public Serializable a;
    public Serializable b;
    public Serializable c;
    public Serializable d;
    public Object e;
    public Object f;
    public Object g;

    public y4() {
    }

    public static String H(Object obj) {
        return obj == null ? "" : obj.toString().trim();
    }

    public static String I(String str) {
        return str == null ? "" : str.trim();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList A() {
        ArrayList arrayList = new ArrayList();
        try {
            if (!((fq) this.d).containsKey("TrxHistoryList")) {
                return arrayList;
            }
            Iterator<E> it = ((dq) ((fq) this.d).get("TrxHistoryList")).iterator();
            while (it.hasNext()) {
                arrayList.add(H(((fq) it.next()).get("trxMonth")));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
        return arrayList;
    }

    public final String B() {
        return I(lz.w((fq) this.b, "BenMobile") != 0 ? H(((fq) this.b).get("BenMobile")) : "");
    }

    public final String C() {
        return I(lz.w((fq) this.b, "QR Details") != 0 ? H(((fq) this.b).get("QR Details")) : "NO QRDEATILS");
    }

    public final dq D(String str) {
        try {
            String strK = ((fq) this.b).containsKey(str) ? sa0.k(((fq) this.b).get(str)) : "";
            if (((fq) this.c).containsKey(str)) {
                strK = sa0.k(((fq) this.c).get(str));
            }
            if (((fq) this.d).containsKey(str)) {
                strK = sa0.k(((fq) this.d).get(str));
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

    public final String E() {
        return lz.w((fq) this.f, "stillMoreRecords") != 0 ? H(((fq) this.f).get("stillMoreRecords")) : lz.w((fq) this.b, "stillMoreRecords") != 0 ? H(((fq) this.b).get("stillMoreRecords")) : I(H(((fq) this.b).get("stillMoreRecords")));
    }

    public final String F() {
        return I(lz.w((fq) this.b, "TranRefno") != 0 ? H(((fq) this.b).get("TranRefno")) : "");
    }

    public final void G() {
        try {
            this.e = new fq();
            this.f = new fq();
            this.b = new fq();
            this.c = new fq();
            this.d = new fq();
            this.g = new fq();
        } catch (Exception unused) {
        }
    }

    public final void J(o30 o30Var) {
        if (o30Var == null) {
            throw new NullPointerException("Null registrationStatus");
        }
        this.e = o30Var;
    }

    public final e5 a() {
        String strA = ((o30) this.e) == null ? " registrationStatus" : "";
        if (((Long) this.a) == null) {
            strA = strA.concat(" expiresInSecs");
        }
        if (((Long) this.b) == null) {
            strA = r.a(strA, " tokenCreationEpochInSecs");
        }
        if (strA.isEmpty()) {
            return new e5((String) this.d, (o30) this.e, (String) this.c, (String) this.f, ((Long) this.a).longValue(), ((Long) this.b).longValue(), (String) this.g);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final ArrayList b(String str) {
        String strH = lz.w((fq) this.f, str) != 0 ? H(((fq) this.f).get(str)) : H(((fq) this.b).get(str));
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(strH);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public final String c() {
        return H(((fq) this.d).get("confirmMessage"));
    }

    public final String d() {
        return H(((fq) this.d).get("Profile Details"));
    }

    public final String e() {
        return I(lz.w((fq) this.f, "EmailFieldLen") != 0 ? H(((fq) this.f).get("EmailFieldLen")) : H(((fq) this.b).get("EmailFieldLen")));
    }

    public final String f() {
        return I(lz.w((fq) this.f, "EntityOTPLen") != 0 ? H(((fq) this.f).get("EntityOTPLen")) : H(((fq) this.b).get("EntityOTPLen")));
    }

    public final String g() {
        return I(lz.w((fq) this.f, "EntityOTPTime") != 0 ? H(((fq) this.f).get("EntityOTPTime")) : H(((fq) this.b).get("EntityOTPTime")));
    }

    public final ArrayList h() {
        String strH = lz.w((fq) this.f, "questions") != 0 ? H(((fq) this.f).get("questions")) : H(((fq) this.b).get("questions"));
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(strH);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public final String i(String str) {
        return I(lz.w((fq) this.b, str) != 0 ? H(((fq) this.b).get(str)) : lz.w((fq) this.g, str) != 0 ? H(((fq) this.g).get(str)) : H(((fq) this.d).get(str)));
    }

    public final String j() {
        return lz.w((fq) this.f, "NoRecordsMesg") != 0 ? H(((fq) this.f).get("NoRecordsMesg")) : lz.w((fq) this.b, "NoRecordsMesg") != 0 ? H(((fq) this.b).get("NoRecordsMesg")) : I(H(((fq) this.b).get("NoRecordsMesg")));
    }

    public final String k() {
        return I(lz.w((fq) this.f, "OTPFieldLen") != 0 ? H(((fq) this.f).get("OTPFieldLen")) : H(((fq) this.b).get("OTPFieldLen")));
    }

    public final String l() {
        return I(lz.w((fq) this.f, "OTPTimer") != 0 ? H(((fq) this.f).get("OTPTimer")) : H(((fq) this.b).get("OTPTimer")));
    }

    public final String m() {
        return I(lz.w((fq) this.b, "benficiaryName") != 0 ? H(((fq) this.b).get("benficiaryName")) : "");
    }

    public final String n() {
        return I(lz.w((fq) this.b, "iban") != 0 ? H(((fq) this.b).get("iban")) : "");
    }

    public final String o() {
        return I(lz.w((fq) this.b, "bankId") != 0 ? H(((fq) this.b).get("bankId")) : "");
    }

    public final String p() {
        return I(lz.w((fq) this.b, "bankName") != 0 ? H(((fq) this.b).get("bankName")) : "");
    }

    public final String q() {
        return I(lz.w((fq) this.b, "PurposeOfPayment") != 0 ? H(((fq) this.b).get("PurposeOfPayment")) : "");
    }

    public final String r() {
        return H(((fq) this.a).get("ResultMessage"));
    }

    public final String s() {
        return H(((fq) this.a).get("statuscodep"));
    }

    public final String t() {
        return sa0.k(((fq) this.a).get("ReqRef"));
    }

    public final String u() {
        return I(lz.w((fq) this.f, "SecurityQuestionsEnabled") != 0 ? H(((fq) this.f).get("SecurityQuestionsEnabled")) : H(((fq) this.b).get("SecurityQuestionsEnabled")));
    }

    public final String v() {
        return I(lz.w((fq) this.f, "Message") != 0 ? H(((fq) this.f).get("Message")) : H(((fq) this.b).get("Message")));
    }

    public final String w() {
        return I(lz.w((fq) this.f, "statementURL") != 0 ? H(((fq) this.f).get("statementURL")) : H(((fq) this.b).get("statementURL")));
    }

    public final String x() {
        return lz.w((fq) this.f, "statusCode") != 0 ? H(((fq) this.f).get("statusCode")) : lz.w((fq) this.b, "statusCode") != 0 ? H(((fq) this.b).get("statusCode")) : I(H(((fq) this.b).get("statusCode")));
    }

    public final String y() {
        return I(vm.i(lz.w((fq) this.f, "tempPass") != 0 ? H(((fq) this.f).get("tempPass")) : H(((fq) this.b).get("tempPass"))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final dq z(String str) {
        fq fqVar = new fq();
        try {
            if (((fq) this.d).containsKey("TrxHistoryList")) {
                String strI = I(str);
                Iterator<E> it = ((dq) ((fq) this.d).get("TrxHistoryList")).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    fq fqVar2 = (fq) it.next();
                    if (H(fqVar2.get("trxMonth")).equals(strI)) {
                        fqVar = fqVar2;
                        break;
                    }
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
        dq dqVar = new dq();
        try {
            if (!fqVar.containsKey("trxMonthDetails")) {
                return dqVar;
            }
            return (dq) new qf().d(H(fqVar.get("trxMonthDetails")));
        } catch (Exception e2) {
            e2.getStackTrace();
            return dqVar;
        }
    }

    public y4(e5 e5Var) {
        this.d = e5Var.a;
        this.e = e5Var.b;
        this.c = e5Var.c;
        this.f = e5Var.d;
        this.a = Long.valueOf(e5Var.e);
        this.b = Long.valueOf(e5Var.f);
        this.g = e5Var.g;
    }

    public y4(String str, String str2, String str3, String str4, String str5, String str6, ep epVar) {
        this.d = str;
        this.a = str2;
        this.b = str3;
        this.e = str4;
        this.c = str5;
        this.f = str6;
        this.g = epVar;
    }

    public y4(String str) {
        this.a = new fq();
        this.b = new fq();
        this.e = new fq();
        this.c = new fq();
        this.f = new fq();
        this.d = new fq();
        this.g = new fq();
        try {
            G();
            qf qfVar = new qf();
            fq fqVar = (fq) qfVar.d(str);
            this.a = fqVar;
            if (fqVar.containsKey("DBData")) {
                this.e = (fq) qfVar.d(H(((fq) this.a).get("DBData")));
            }
            if (((fq) this.a).containsKey("CustInfo")) {
                this.f = (fq) qfVar.d(H(((fq) this.a).get("CustInfo")));
            }
            if (((fq) this.a).containsKey("ResultMessage")) {
                try {
                    this.b = (fq) qfVar.d(H(((fq) this.a).get("ResultMessage")));
                } catch (Exception unused) {
                }
            }
            if (((fq) this.b).containsKey("statusDesc")) {
                try {
                    this.c = (fq) qfVar.d(H(((fq) this.b).get("statusDesc")));
                } catch (Exception unused2) {
                }
            }
            if (((fq) this.b).containsKey("Message")) {
                try {
                    this.d = (fq) qfVar.d(H(((fq) this.b).get("Message")));
                } catch (Exception unused3) {
                }
            }
            if (((fq) this.b).containsKey("responseMessage")) {
                try {
                    this.g = (fq) qfVar.d(H(((fq) this.b).get("responseMessage")));
                } catch (Exception unused4) {
                }
            }
        } catch (Exception e) {
            e.getStackTrace();
            G();
        }
    }
}
