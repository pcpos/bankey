package defpackage;

import java.util.HashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 m9, still in use, count: 1, list:
  (r0v0 m9) from 0x008c: INVOKE (r2v5 java.util.HashMap), ("x86"), (r0v0 m9) VIRTUAL call: java.util.HashMap.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:141)
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
public final class m9 {
    /* JADX INFO: Fake field, exist only in values array */
    X86_32,
    /* JADX INFO: Fake field, exist only in values array */
    X86_64,
    /* JADX INFO: Fake field, exist only in values array */
    ARM_UNKNOWN,
    /* JADX INFO: Fake field, exist only in values array */
    PPC,
    /* JADX INFO: Fake field, exist only in values array */
    PPC64,
    /* JADX INFO: Fake field, exist only in values array */
    ARMV6,
    /* JADX INFO: Fake field, exist only in values array */
    ARMV7,
    UNKNOWN,
    /* JADX INFO: Fake field, exist only in values array */
    ARMV7S,
    /* JADX INFO: Fake field, exist only in values array */
    ARM64;

    public static final HashMap c;

    static {
        HashMap map = new HashMap(4);
        c = map;
        map.put("armeabi-v7a", m9Var);
        map.put("armeabi", m9Var);
        map.put("arm64-v8a", m9Var);
        map.put("x86", m9Var);
    }

    public m9() {
    }

    public static m9 valueOf(String str) {
        return (m9) Enum.valueOf(m9.class, str);
    }

    public static m9[] values() {
        return (m9[]) d.clone();
    }
}
