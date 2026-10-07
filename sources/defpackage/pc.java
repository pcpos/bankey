package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class pc {
    public final int a;
    public final int b;

    public pc(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pc)) {
            return false;
        }
        pc pcVar = (pc) obj;
        return this.a == pcVar.a && this.b == pcVar.b;
    }

    public final int hashCode() {
        return this.a ^ this.b;
    }

    public final String toString() {
        return this.a + "(" + this.b + ')';
    }
}
