package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class wi {
    public final e70 a;
    public final Executor b;

    public wi(e70 e70Var, Executor executor) {
        this.a = e70Var;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wi) {
            return this.a.equals(((wi) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
