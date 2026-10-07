package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o5 extends mc0 {
    public final String a;
    public final byte[] b;
    public final c40 c;

    public o5(String str, byte[] bArr, c40 c40Var) {
        this.a = str;
        this.b = bArr;
        this.c = c40Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mc0)) {
            return false;
        }
        mc0 mc0Var = (mc0) obj;
        if (this.a.equals(((o5) mc0Var).a)) {
            if (Arrays.equals(this.b, (mc0Var instanceof o5 ? (o5) mc0Var : (o5) mc0Var).b) && this.c.equals(((o5) mc0Var).c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }
}
