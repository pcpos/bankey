package defpackage;

import android.hardware.Camera;

/* JADX INFO: loaded from: classes.dex */
public final class p20 {
    public final int a;
    public final Camera b;
    public final int c;
    public final int d;

    public p20(int i, Camera camera, int i2, int i3) {
        this.a = i;
        this.b = camera;
        this.c = i2;
        this.d = i3;
    }

    public final String toString() {
        return "Camera #" + this.a + " : " + lz.C(this.c) + ',' + this.d;
    }
}
