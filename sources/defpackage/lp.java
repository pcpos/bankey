package defpackage;

import android.opengl.GLES10;

/* JADX INFO: loaded from: classes.dex */
public abstract class lp {
    public static final f90 a;

    static {
        int[] iArr = new int[1];
        GLES10.glGetIntegerv(3379, iArr, 0);
        int iMax = Math.max(iArr[0], 2048);
        a = new f90(iMax, iMax, 4, 0);
    }
}
