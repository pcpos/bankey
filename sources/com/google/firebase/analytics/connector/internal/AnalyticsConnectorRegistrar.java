package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzee;
import defpackage.ab0;
import defpackage.ej;
import defpackage.g2;
import defpackage.of;
import defpackage.q9;
import defpackage.r9;
import defpackage.s9;
import defpackage.t0;
import defpackage.u0;
import defpackage.vm;
import defpackage.w9;
import defpackage.zk;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
@KeepForSdk
public class AnalyticsConnectorRegistrar implements w9 {
    public static t0 lambda$getComponents$0(s9 s9Var) {
        zk zkVar = (zk) s9Var.a(zk.class);
        Context context = (Context) s9Var.a(Context.class);
        ab0 ab0Var = (ab0) s9Var.a(ab0.class);
        Preconditions.checkNotNull(zkVar);
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(ab0Var);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (u0.c == null) {
            synchronized (u0.class) {
                if (u0.c == null) {
                    Bundle bundle = new Bundle(1);
                    zkVar.a();
                    if ("[DEFAULT]".equals(zkVar.b)) {
                        ((ej) ab0Var).a();
                        bundle.putBoolean("dataCollectionDefaultEnabled", zkVar.f());
                    }
                    u0.c = new u0(zzee.zzg(context, null, null, null, bundle).zzd());
                }
            }
        }
        return u0.c;
    }

    @Override // defpackage.w9
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    @KeepForSdk
    public List<r9> getComponents() {
        r9[] r9VarArr = new r9[2];
        q9 q9Var = new q9(t0.class, new Class[0]);
        q9Var.a(new of(1, 0, zk.class));
        q9Var.a(new of(1, 0, Context.class));
        q9Var.a(new of(1, 0, ab0.class));
        q9Var.f = g2.h;
        if (!(q9Var.a == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        q9Var.a = 2;
        r9VarArr[0] = q9Var.b();
        r9VarArr[1] = vm.g("fire-analytics", "21.1.0");
        return Arrays.asList(r9VarArr);
    }
}
