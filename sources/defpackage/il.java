package defpackage;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class il extends Exception {
    public il() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il(String str) {
        super(str);
        Preconditions.checkNotEmpty(str, "Detail message must not be empty");
    }
}
