package defpackage;

import com.bumptech.glide.load.data.a;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class qp implements hd {
    public final ys a;

    public qp(ys ysVar) {
        this.a = ysVar;
    }

    @Override // defpackage.hd
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.hd
    public final id b(Object obj) {
        return new a((InputStream) obj, this.a);
    }
}
