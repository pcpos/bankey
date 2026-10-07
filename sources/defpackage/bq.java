package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class bq extends t30 {
    @Override // defpackage.t30
    public final void a(Throwable th, Throwable th2) {
        um.h(th, "cause");
        um.h(th2, "exception");
        th.addSuppressed(th2);
    }
}
