package defpackage;

import android.hardware.Camera;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class a8 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Camera.Size size = (Camera.Size) obj;
        Camera.Size size2 = (Camera.Size) obj2;
        int i = size.height * size.width;
        int i2 = size2.height * size2.width;
        if (i2 < i) {
            return -1;
        }
        return i2 > i ? 1 : 0;
    }
}
