package defpackage;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends p40 {
    public c1(l6 l6Var) {
        super(l6Var);
    }

    @Override // defpackage.p40
    public String a() {
        return ((kp) this.c).j(new StringBuilder(), 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(Context context, int i) {
        super(context, ParcelFileDescriptor.class);
        if (i != 1) {
        } else {
            super(context, InputStream.class);
        }
    }
}
