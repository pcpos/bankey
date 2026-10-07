package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u4 {
    public static final u4 f;
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    static {
        h5 h5Var = new h5();
        h5Var.a = 10485760L;
        h5Var.b = 200;
        h5Var.e = 10000;
        h5Var.d = 604800000L;
        h5Var.c = 81920;
        String strA = ((Long) h5Var.a) == null ? " maxStorageSizeInBytes" : "";
        if (((Integer) h5Var.b) == null) {
            strA = strA.concat(" loadBatchSize");
        }
        if (((Integer) h5Var.e) == null) {
            strA = r.a(strA, " criticalSectionEnterTimeoutMs");
        }
        if (((Long) h5Var.d) == null) {
            strA = r.a(strA, " eventCleanUpAge");
        }
        if (((Integer) h5Var.c) == null) {
            strA = r.a(strA, " maxBlobByteSizePerRow");
        }
        if (!strA.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
        f = new u4(((Long) h5Var.a).longValue(), ((Integer) h5Var.b).intValue(), ((Integer) h5Var.e).intValue(), ((Long) h5Var.d).longValue(), ((Integer) h5Var.c).intValue());
    }

    public u4(long j, int i, int i2, long j2, int i3) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u4)) {
            return false;
        }
        u4 u4Var = (u4) obj;
        return this.a == u4Var.a && this.b == u4Var.b && this.c == u4Var.c && this.d == u4Var.d && this.e == u4Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003;
        long j2 = this.d;
        return this.e ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.a);
        sb.append(", loadBatchSize=");
        sb.append(this.b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.d);
        sb.append(", maxBlobByteSizePerRow=");
        return lz.l(sb, this.e, "}");
    }
}
