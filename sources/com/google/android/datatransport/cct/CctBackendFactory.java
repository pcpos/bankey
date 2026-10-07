package com.google.android.datatransport.cct;

import android.content.Context;
import androidx.annotation.Keep;
import defpackage.i8;
import defpackage.kc0;
import defpackage.r4;
import defpackage.zb;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory {
    public kc0 create(zb zbVar) {
        Context context = ((r4) zbVar).a;
        r4 r4Var = (r4) zbVar;
        return new i8(context, r4Var.b, r4Var.c);
    }
}
