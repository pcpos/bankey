package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes.dex */
public abstract class d30 {
    public static final float[][] a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 2787, 8);

    static {
        int i;
        for (int i2 = 0; i2 < 2787; i2++) {
            int i3 = db.e[i2];
            int i4 = i3 & 1;
            int i5 = 0;
            while (i5 < 8) {
                float f = 0.0f;
                while (true) {
                    i = i3 & 1;
                    if (i == i4) {
                        f += 1.0f;
                        i3 >>= 1;
                    }
                }
                a[i2][(8 - i5) - 1] = f / 17.0f;
                i5++;
                i4 = i;
            }
        }
    }
}
