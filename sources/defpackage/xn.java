package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class xn extends IOException {
    public /* synthetic */ xn(String str) {
        super(str);
    }

    public xn(String str, int i, IOException iOException) {
        super(str + ", status code: " + i, iOException);
    }
}
