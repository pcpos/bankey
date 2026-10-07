package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class p7 implements x00 {
    public final /* synthetic */ int a;

    public /* synthetic */ p7(int i) {
        this.a = i;
    }

    @Override // defpackage.x00
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        switch (this.a) {
            case 0:
                File file = (File) obj;
                return new w00(new l20(file), new o7(file, 0));
            default:
                return null;
        }
    }
}
