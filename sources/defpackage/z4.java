package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z4 extends ms {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final r10 g;

    public z4(long j, Integer num, long j2, byte[] bArr, String str, long j3, r10 r10Var) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = r10Var;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ms)) {
            return false;
        }
        ms msVar = (ms) obj;
        z4 z4Var = (z4) msVar;
        if (this.a == z4Var.a && ((num = this.b) != null ? num.equals(z4Var.b) : z4Var.b == null)) {
            if (this.c == z4Var.c) {
                if (Arrays.equals(this.d, msVar instanceof z4 ? ((z4) msVar).d : z4Var.d)) {
                    String str = z4Var.e;
                    String str2 = this.e;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        if (this.f == z4Var.f) {
                            r10 r10Var = z4Var.g;
                            r10 r10Var2 = this.g;
                            if (r10Var2 == null) {
                                if (r10Var == null) {
                                    return true;
                                }
                            } else if (r10Var2.equals(r10Var)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j2 = this.c;
        int iHashCode2 = (((iHashCode ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.f;
        int i2 = (iHashCode3 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        r10 r10Var = this.g;
        return i2 ^ (r10Var != null ? r10Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }
}
