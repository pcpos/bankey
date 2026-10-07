package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o9 implements Continuation {
    public static final o9 b = new o9();

    @Override // defpackage.Continuation
    public final CoroutineContext getContext() {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @Override // defpackage.Continuation
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
