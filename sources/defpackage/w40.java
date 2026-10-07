package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 w40, still in use, count: 1, list:
  (r1v1 w40) from 0x004b: INVOKE (r11v3 android.util.SparseArray), (1 int), (r1v1 w40) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:76)
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
public final class w40 {
    DEFAULT,
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_ONLY,
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_OR_DAILY,
    /* JADX INFO: Fake field, exist only in values array */
    FAST_IF_RADIO_AWAKE,
    /* JADX INFO: Fake field, exist only in values array */
    NEVER,
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED;

    static {
        w40 w40Var = DEFAULT;
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, w40Var);
        sparseArray.put(1, w40Var);
        sparseArray.put(2, w40Var);
        sparseArray.put(3, w40Var);
        sparseArray.put(4, w40Var);
        sparseArray.put(-1, w40Var);
    }

    public w40() {
    }

    public static w40 valueOf(String str) {
        return (w40) Enum.valueOf(w40.class, str);
    }

    public static w40[] values() {
        return (w40[]) c.clone();
    }
}
