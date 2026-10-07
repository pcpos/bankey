package com.google.android.gms.common.server.response;

import androidx.annotation.Nullable;
import java.io.BufferedReader;

/* JADX INFO: loaded from: classes.dex */
final class zad implements zai {
    @Override // com.google.android.gms.common.server.response.zai
    @Nullable
    public final /* synthetic */ Object zaa(FastParser fastParser, BufferedReader bufferedReader) {
        return Double.valueOf(fastParser.zaj(bufferedReader));
    }
}
