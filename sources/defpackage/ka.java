package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ka extends z5 {
    private final CoroutineContext _context;
    private transient Continuation intercepted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka(Continuation continuation) {
        super(continuation);
        if (continuation != null) {
            continuation.getContext();
        }
    }

    @Override // defpackage.Continuation
    public CoroutineContext getContext() {
        um.f(null);
        throw null;
    }

    public final Continuation intercepted() {
        Continuation continuation = this.intercepted;
        if (continuation != null) {
            return continuation;
        }
        getContext();
        int i = la.a;
        throw null;
    }

    @Override // defpackage.z5
    public void releaseIntercepted() {
        Continuation continuation = this.intercepted;
        if (continuation == null || continuation == this) {
            this.intercepted = o9.b;
        } else {
            getContext();
            int i = la.a;
            throw null;
        }
    }
}
