package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class qc {
    public final zk a;
    public boolean d;
    public final Boolean e;
    public final Object b = new Object();
    public final TaskCompletionSource c = new TaskCompletionSource();
    public final TaskCompletionSource f = new TaskCompletionSource();

    public qc(zk zkVar) {
        Boolean boolValueOf;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.d = false;
        zkVar.a();
        Context context = zkVar.a;
        this.a = zkVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.d = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            Boolean boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            if (boolValueOf2 == null) {
                this.d = false;
                boolValueOf = null;
            } else {
                this.d = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.e = boolValueOf;
        synchronized (this.b) {
            if (a()) {
                this.c.trySetResult(null);
            }
        }
    }

    public final synchronized boolean a() {
        boolean zBooleanValue;
        Boolean bool = this.e;
        zBooleanValue = bool != null ? bool.booleanValue() : this.a.f();
        String.format("Crashlytics automatic data collection %s by %s.", zBooleanValue ? "ENABLED" : "DISABLED", this.e == null ? "global Firebase setting" : this.d ? "firebase_crashlytics_collection_enabled manifest flag" : "API");
        Log.isLoggable("FirebaseCrashlytics", 3);
        return zBooleanValue;
    }
}
