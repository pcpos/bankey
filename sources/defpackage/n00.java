package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class n00 {
    public static Context a;
    public static fq b;
    public static final qf c;
    public static HashMap d;

    static {
        new Intent();
        c = new qf();
        new HashMap();
    }

    public static void a(dq dqVar, String str, Context context) {
        try {
            a = context;
            b(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("benefaccNo", sa0.k(fqVar.get("number")));
                    d.put("benefNicName", sa0.k(b.get("nickName")));
                    d.put("bankName", sa0.k(b.get("BankName")));
                    d.put("benfName", sa0.k(b.get(AppMeasurementSdk.ConditionalUserProperty.NAME)));
                    d.put("brName", sa0.k(b.get("Branch")));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("accType", sa0.k(b.get("AccountType")));
                    d.put("dialgMsg", sa0.k(b.get("dialgMsg")));
                    d.put("company", sa0.k(b.get("Company")));
                    d.put("curr", sa0.k(b.get("Currency")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    f00 f00VarA = f00.a();
                    HashMap map = d;
                    f00VarA.getClass();
                    f00.d.add(map);
                }
            }
            if (str.equalsIgnoreCase("BENEFELIS_SAME")) {
                return;
            }
            String[] strArr = vm.g;
            if (str.equalsIgnoreCase(strArr[3])) {
                return;
            }
            if (str.equalsIgnoreCase(strArr[5])) {
                s50.u0((Activity) a);
            } else {
                s50.t0((Activity) a);
            }
        } catch (Exception unused) {
        }
    }

    public static void b(Context context) {
        try {
            new f00();
            f00.c = context.getApplicationContext();
        } catch (Exception unused) {
        }
    }

    public static void c(dq dqVar, String str, Context context) {
        try {
            a = context;
            b(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("benefaccNo", sa0.k(fqVar.get("number")));
                    d.put("benefNicName", sa0.k(b.get("nickName")));
                    d.put("benfName", sa0.k(b.get(AppMeasurementSdk.ConditionalUserProperty.NAME)));
                    d.put("desc", sa0.k(b.get("desc")));
                    d.put("dialgMsg", sa0.k(b.get("dialgMsg")));
                    d.put("company", sa0.k(b.get("Company")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    f00 f00VarA = f00.a();
                    HashMap map = d;
                    f00VarA.getClass();
                    f00.d.add(map);
                }
            }
            if (str.equalsIgnoreCase("BENEFELIS_SAME")) {
                return;
            }
            String[] strArr = vm.g;
            if (str.equalsIgnoreCase(strArr[5])) {
                s50.E0((Activity) a, strArr[5], "NoD");
            } else {
                s50.D0((Activity) a, strArr[0], "NoD");
            }
        } catch (Exception unused) {
        }
    }

    public static void d(dq dqVar, String str, Context context) {
        try {
            a = context;
            b(context);
            if (dqVar.size() > 0) {
                for (int i = 0; i < dqVar.size(); i++) {
                    d = new HashMap();
                    fq fqVar = (fq) c.d(dqVar.get(i).toString());
                    b = fqVar;
                    d.put("servId", sa0.k(fqVar.get("ServiceID")));
                    d.put("benefNicName", sa0.k(b.get("nickName")));
                    d.put("desc", sa0.k(b.get("Desc")));
                    d.put("billerIconID", sa0.k(b.get("Image")));
                    d.put("number", sa0.k(b.get("number")));
                    d.put("lastPaid", sa0.k(b.get("LastPaid")));
                    d.put("servName", sa0.k(b.get("ServiceName")));
                    d.put("companyName", sa0.k(b.get("companyName")));
                    d.put("deleDialgMsg", sa0.k(b.get("DeleteDialog")));
                    d.put("minAmt", sa0.k(b.get("MinAmount")));
                    d.put("maxAmt", sa0.k(b.get("MaxAmount")));
                    d.put("minMaxAmtErrMsg", sa0.k(b.get("MinMaxValidateMesg")));
                    f00 f00VarA = f00.a();
                    HashMap map = d;
                    f00VarA.getClass();
                    f00.d.add(map);
                }
            }
            if (str.equalsIgnoreCase("BENEFELIS_SAME")) {
                return;
            }
            s50.x0((Activity) a);
        } catch (Exception unused) {
        }
    }
}
