package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import androidx.collection.ArrayMap;
import androidx.core.os.UserManagerCompat;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class zk {
    public static final Object j = new Object();
    public static final xk k = new xk();
    public static final ArrayMap l = new ArrayMap();
    public final Context a;
    public final String b;
    public final jl c;
    public final y9 d;
    public final hr g;
    public final n40 h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0 A[LOOP:0: B:24:0x009a->B:26:0x00a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zk(android.content.Context r8, defpackage.jl r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zk.<init>(android.content.Context, jl, java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zk b() {
        zk zkVar;
        synchronized (j) {
            zkVar = (zk) l.get("[DEFAULT]");
            if (zkVar == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.getMyProcessName() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
        }
        return zkVar;
    }

    public static zk e(Context context, jl jlVar) {
        zk zkVar;
        boolean z;
        AtomicReference atomicReference = wk.a;
        if (PlatformVersion.isAtLeastIceCreamSandwich() && (context.getApplicationContext() instanceof Application)) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = wk.a;
            if (atomicReference2.get() == null) {
                wk wkVar = new wk();
                while (true) {
                    if (atomicReference2.compareAndSet(null, wkVar)) {
                        z = true;
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    BackgroundDetector.initialize(application);
                    BackgroundDetector.getInstance().addListener(wkVar);
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (j) {
            ArrayMap arrayMap = l;
            Preconditions.checkState(true ^ arrayMap.containsKey("[DEFAULT]"), "FirebaseApp name [DEFAULT] already exists!");
            Preconditions.checkNotNull(context, "Application context cannot be null.");
            zkVar = new zk(context, jlVar, "[DEFAULT]");
            arrayMap.put("[DEFAULT]", zkVar);
        }
        zkVar.d();
        return zkVar;
    }

    public final void a() {
        Preconditions.checkState(!this.f.get(), "FirebaseApp was deleted");
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(Base64Utils.encodeUrlSafeNoPadding(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(Base64Utils.encodeUrlSafeNoPadding(this.c.b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void d() {
        HashMap map;
        boolean z = true;
        if (!UserManagerCompat.isUserUnlocked(this.a)) {
            a();
            Context context = this.a;
            AtomicReference atomicReference = yk.b;
            if (atomicReference.get() == null) {
                yk ykVar = new yk(context);
                while (true) {
                    if (atomicReference.compareAndSet(null, ykVar)) {
                        break;
                    } else if (atomicReference.get() != null) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    context.registerReceiver(ykVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                    return;
                }
                return;
            }
            return;
        }
        a();
        y9 y9Var = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = y9Var.F;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                break;
            } else if (atomicReference2.get() != null) {
                z = false;
                break;
            }
        }
        if (z) {
            synchronized (y9Var) {
                map = new HashMap(y9Var.B);
            }
            y9Var.i(map, zEquals);
        }
        ((re) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zk)) {
            return false;
        }
        zk zkVar = (zk) obj;
        zkVar.a();
        return this.b.equals(zkVar.b);
    }

    public final boolean f() {
        boolean z;
        a();
        rc rcVar = (rc) this.g.get();
        synchronized (rcVar) {
            z = rcVar.a;
        }
        return z;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return Objects.toStringHelper(this).add(AppMeasurementSdk.ConditionalUserProperty.NAME, this.b).add("options", this.c).toString();
    }
}
