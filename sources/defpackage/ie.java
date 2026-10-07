package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ie {
    public final byte[] a;
    public final String b;
    public final List c;
    public final String d;
    public Object e;
    public final int f;
    public final int g;

    public ie(byte[] bArr, String str, ArrayList arrayList, String str2) {
        this(bArr, str, arrayList, str2, -1, -1);
    }

    public ie(byte[] bArr, String str, ArrayList arrayList, String str2, int i, int i2) {
        this.a = bArr;
        if (bArr != null) {
            int length = bArr.length;
        }
        this.b = str;
        this.c = arrayList;
        this.d = str2;
        this.f = i2;
        this.g = i;
    }
}
