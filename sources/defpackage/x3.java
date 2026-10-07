package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x3 extends bb {
    public final String a;
    public final byte[] b;

    public x3(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bb)) {
            return false;
        }
        bb bbVar = (bb) obj;
        if (this.a.equals(((x3) bbVar).a)) {
            if (Arrays.equals(this.b, (bbVar instanceof x3 ? (x3) bbVar : (x3) bbVar).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
