package defpackage;

import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lq implements j20 {
    public final /* synthetic */ int a;

    public /* synthetic */ lq(int i) {
        this.a = i;
    }

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new oi("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                k20 k20Var = (k20) obj2;
                Charset charset = k40.f;
                k20Var.a(k40.g, entry.getKey());
                k20Var.a(k40.h, entry.getValue());
                return;
            default:
                throw new oi("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
