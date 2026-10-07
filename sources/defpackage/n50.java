package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class n50 extends Exception {
    public static final boolean b;
    public static final StackTraceElement[] c;

    static {
        b = System.getProperty("surefire.test.class.path") != null;
        c = new StackTraceElement[0];
    }

    public n50() {
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }

    public n50(t50 t50Var) {
        super(t50Var);
    }
}
