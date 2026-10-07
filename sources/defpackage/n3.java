package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n3 {
    public final int a;
    public final long b;

    public n3(int i, long j) {
        if (i == 0) {
            throw new NullPointerException("Null status");
        }
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return lz.a(this.a, n3Var.a) && this.b == n3Var.b;
    }

    public final int hashCode() {
        int iA = (lz.A(this.a) ^ 1000003) * 1000003;
        long j = this.b;
        return iA ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "BackendResponse{status=" + lz.B(this.a) + ", nextRequestWaitMillis=" + this.b + "}";
    }
}
