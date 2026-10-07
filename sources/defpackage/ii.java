package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ii {
    public final ni a;
    public final byte[] b;

    public ii(ni niVar, byte[] bArr) {
        if (niVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.a = niVar;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii)) {
            return false;
        }
        ii iiVar = (ii) obj;
        if (this.a.equals(iiVar.a)) {
            return Arrays.equals(this.b, iiVar.b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
