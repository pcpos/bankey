package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 p10, still in use, count: 1, list:
  (r0v0 p10) from 0x011f: INVOKE (r2v11 android.util.SparseArray), (0 int), (r0v0 p10) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:288)
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
public final class p10 {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_MOBILE_SUBTYPE(0),
    /* JADX INFO: Fake field, exist only in values array */
    GPRS(1),
    /* JADX INFO: Fake field, exist only in values array */
    EDGE(2),
    /* JADX INFO: Fake field, exist only in values array */
    UMTS(3),
    /* JADX INFO: Fake field, exist only in values array */
    CDMA(4),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_0(5),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_A(6),
    /* JADX INFO: Fake field, exist only in values array */
    RTT(7),
    /* JADX INFO: Fake field, exist only in values array */
    HSDPA(8),
    /* JADX INFO: Fake field, exist only in values array */
    HSUPA(9),
    /* JADX INFO: Fake field, exist only in values array */
    HSPA(10),
    /* JADX INFO: Fake field, exist only in values array */
    IDEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_B(12),
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(13),
    /* JADX INFO: Fake field, exist only in values array */
    TD_SCDMA(14),
    /* JADX INFO: Fake field, exist only in values array */
    IWLAN(15),
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(16),
    /* JADX INFO: Fake field, exist only in values array */
    TD_SCDMA(17),
    /* JADX INFO: Fake field, exist only in values array */
    IWLAN(18),
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(19),
    /* JADX INFO: Fake field, exist only in values array */
    COMBINED(100);

    public static final SparseArray b;

    static {
        SparseArray sparseArray = new SparseArray();
        b = sparseArray;
        sparseArray.put(0, p10Var);
        sparseArray.put(1, p10Var);
        sparseArray.put(2, p10Var);
        sparseArray.put(3, p10Var);
        sparseArray.put(4, p10Var);
        sparseArray.put(5, p10Var);
        sparseArray.put(6, p10Var);
        sparseArray.put(7, p10Var);
        sparseArray.put(8, p10Var);
        sparseArray.put(9, p10Var);
        sparseArray.put(10, p10Var);
        sparseArray.put(11, p10Var);
        sparseArray.put(12, p10Var);
        sparseArray.put(13, p10Var);
        sparseArray.put(14, p10Var);
        sparseArray.put(15, p10Var);
        sparseArray.put(16, p10Var);
        sparseArray.put(17, p10Var);
        sparseArray.put(18, p10Var);
        sparseArray.put(19, p10Var);
    }

    public p10(int i) {
    }

    public static p10 valueOf(String str) {
        return (p10) Enum.valueOf(p10.class, str);
    }

    public static p10[] values() {
        return (p10[]) c.clone();
    }
}
