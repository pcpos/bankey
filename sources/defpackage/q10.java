package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 q10, still in use, count: 1, list:
  (r0v0 q10) from 0x0108: INVOKE (r4v8 android.util.SparseArray), (0 int), (r0v0 q10) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:265)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class q10 {
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE(0),
    /* JADX INFO: Fake field, exist only in values array */
    WIFI(1),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_MMS(2),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_SUPL(3),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_DUN(4),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_HIPRI(5),
    /* JADX INFO: Fake field, exist only in values array */
    WIMAX(6),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH(7),
    /* JADX INFO: Fake field, exist only in values array */
    DUMMY(8),
    /* JADX INFO: Fake field, exist only in values array */
    ETHERNET(9),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_FOTA(10),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IMS(11),
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_CBS(12),
    /* JADX INFO: Fake field, exist only in values array */
    PROXY(13),
    /* JADX INFO: Fake field, exist only in values array */
    VPN(14),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(15),
    /* JADX INFO: Fake field, exist only in values array */
    PROXY(16),
    /* JADX INFO: Fake field, exist only in values array */
    VPN(17),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(-1);

    public static final SparseArray b;

    static {
        SparseArray sparseArray = new SparseArray();
        b = sparseArray;
        sparseArray.put(0, q10Var);
        sparseArray.put(1, q10Var);
        sparseArray.put(2, q10Var);
        sparseArray.put(3, q10Var);
        sparseArray.put(4, q10Var);
        sparseArray.put(5, q10Var);
        sparseArray.put(6, q10Var);
        sparseArray.put(7, q10Var);
        sparseArray.put(8, q10Var);
        sparseArray.put(9, q10Var);
        sparseArray.put(10, q10Var);
        sparseArray.put(11, q10Var);
        sparseArray.put(12, q10Var);
        sparseArray.put(13, q10Var);
        sparseArray.put(14, q10Var);
        sparseArray.put(15, q10Var);
        sparseArray.put(16, q10Var);
        sparseArray.put(17, q10Var);
        sparseArray.put(-1, q10Var);
    }

    public q10(int i) {
    }

    public static q10 valueOf(String str) {
        return (q10) Enum.valueOf(q10.class, str);
    }

    public static q10[] values() {
        return (q10[]) c.clone();
    }
}
