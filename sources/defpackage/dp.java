package defpackage;

import com.bumptech.glide.load.data.a;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class dp implements fp {
    public final /* synthetic */ a b;
    public final /* synthetic */ ys c;

    public /* synthetic */ dp(a aVar, ys ysVar) {
        this.b = aVar;
        this.c = ysVar;
    }

    @Override // defpackage.fp
    public final int k(bp bpVar) throws Throwable {
        q50 q50Var;
        ys ysVar = this.c;
        a aVar = this.b;
        try {
            q50Var = new q50(new FileInputStream(aVar.c().getFileDescriptor()), ysVar);
            try {
                int iB = bpVar.b(q50Var, ysVar);
                try {
                    q50Var.close();
                } catch (IOException unused) {
                }
                aVar.c();
                return iB;
            } catch (Throwable th) {
                th = th;
                if (q50Var != null) {
                    try {
                        q50Var.close();
                    } catch (IOException unused2) {
                    }
                }
                aVar.c();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            q50Var = null;
        }
    }
}
