package okhttp3.internal.ws;

import defpackage.g2;
import defpackage.v7;

/* JADX INFO: loaded from: classes.dex */
public final class MessageDeflaterKt {
    private static final v7 EMPTY_DEFLATE_BLOCK;
    private static final int LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION = 4;

    static {
        v7 v7Var = v7.e;
        EMPTY_DEFLATE_BLOCK = g2.n("000000ffff");
    }
}
