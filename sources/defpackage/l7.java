package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class l7 implements x00 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ l7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.x00
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new w00(new l20(bArr), new k7(bArr, (j7) obj2));
            case 1:
                return new w00(new l20(obj), new od(obj.toString(), (cl) obj2, 0));
            default:
                File file = (File) obj;
                return new w00(new l20(file), new od(file, (nk) obj2, 1));
        }
    }
}
