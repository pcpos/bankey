package com.google.android.gms.common.server.response;

import androidx.annotation.Nullable;
import java.io.BufferedReader;

/* JADX INFO: loaded from: classes.dex */
final class zae implements zai {
    @Override // com.google.android.gms.common.server.response.zai
    @Nullable
    public final /* bridge */ /* synthetic */ Object zaa(FastParser fastParser, BufferedReader bufferedReader) {
        return Boolean.valueOf(fastParser.zay(bufferedReader, false));
    }
}
