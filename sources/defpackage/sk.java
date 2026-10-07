package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class sk implements Serializable, Comparator {
    public final /* synthetic */ int b;
    public final float c;

    public /* synthetic */ sk(float f, int i) {
        this.b = i;
        this.c = f;
    }

    public final int a(qk qkVar, qk qkVar2) {
        int i = this.b;
        float f = this.c;
        switch (i) {
            case 0:
                int i2 = qkVar2.d;
                int i3 = qkVar.d;
                if (i2 != i3) {
                    return i2 - i3;
                }
                float fAbs = Math.abs(qkVar2.c - f);
                float fAbs2 = Math.abs(qkVar.c - f);
                if (fAbs < fAbs2) {
                    return 1;
                }
                return fAbs == fAbs2 ? 0 : -1;
            default:
                float fAbs3 = Math.abs(qkVar2.c - f);
                float fAbs4 = Math.abs(qkVar.c - f);
                if (fAbs3 < fAbs4) {
                    return -1;
                }
                return fAbs3 == fAbs4 ? 0 : 1;
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.b) {
        }
        return a((qk) obj, (qk) obj2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sk(float f, int i, int i2) {
        this(f, 0);
        this.b = i;
        int i3 = 1;
        if (i != 1) {
        } else {
            this(f, i3);
        }
    }
}
