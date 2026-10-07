package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class m7 implements f70 {
    public final /* synthetic */ int a;
    public final sg b;

    public /* synthetic */ m7(sg sgVar, int i) {
        this.a = i;
        this.b = sgVar;
    }

    @Override // defpackage.f70
    public final b70 a(Object obj, int i, int i2, u20 u20Var) {
        int i3 = this.a;
        sg sgVar = this.b;
        switch (i3) {
            case 0:
                return sgVar.a(new kp((ByteBuffer) obj, sgVar.d, sgVar.c, 0), i, i2, u20Var, sg.k);
            default:
                return sgVar.a(new kp((ParcelFileDescriptor) obj, sgVar.d, sgVar.c), i, i2, u20Var, sg.k);
        }
    }

    @Override // defpackage.f70
    public final boolean b(Object obj, u20 u20Var) {
        int i = this.a;
        sg sgVar = this.b;
        switch (i) {
            case 0:
                sgVar.getClass();
                break;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) {
                    sgVar.getClass();
                    if (Build.VERSION.SDK_INT >= 21) {
                    }
                }
                break;
        }
        return true;
    }
}
