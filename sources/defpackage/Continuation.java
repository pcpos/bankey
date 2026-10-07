package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface Continuation {
    CoroutineContext getContext();

    void resumeWith(Object obj);
}
