package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import androidx.annotation.Size;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzee;
import com.google.android.gms.measurement.internal.zzik;
import com.google.android.gms.tasks.Tasks;
import defpackage.di0;
import defpackage.gl;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics b;
    public final zzee a;

    public FirebaseAnalytics(zzee zzeeVar) {
        Preconditions.checkNotNull(zzeeVar);
        this.a = zzeeVar;
    }

    @NonNull
    @RequiresPermission(allOf = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WAKE_LOCK"})
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (b == null) {
            synchronized (FirebaseAnalytics.class) {
                if (b == null) {
                    b = new FirebaseAnalytics(zzee.zzg(context, null, null, null, null));
                }
            }
        }
        return b;
    }

    @Nullable
    @Keep
    public static zzik getScionFrontendApiImplementation(Context context, @Nullable Bundle bundle) {
        zzee zzeeVarZzg = zzee.zzg(context, null, null, null, bundle);
        if (zzeeVarZzg == null) {
            return null;
        }
        return new di0(zzeeVarZzg);
    }

    @NonNull
    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(gl.d().c(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @MainThread
    @Deprecated
    public void setCurrentScreen(@NonNull Activity activity, @Nullable @Size(max = 36, min = 1) String str, @Nullable @Size(max = 36, min = 1) String str2) {
        this.a.zzG(activity, str, str2);
    }
}
