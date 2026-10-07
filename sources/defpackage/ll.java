package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class ll extends t6 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(ar.a);

    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        return obj instanceof ll;
    }

    @Override // defpackage.ar
    public final int hashCode() {
        return 1572326941;
    }
}
