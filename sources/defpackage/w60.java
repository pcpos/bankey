package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.a;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w60 implements Handler.Callback {
    public static final e1 g = new e1(5);
    public volatile u60 a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Handler d;
    public final e1 e;
    public final zl f;

    public w60(e1 e1Var, en enVar) {
        new ArrayMap();
        new ArrayMap();
        new Bundle();
        this.e = e1Var == null ? g : e1Var;
        this.d = new Handler(Looper.getMainLooper(), this);
        this.f = (qn.h && qn.g) ? enVar.a.containsKey(vm.class) ? new kl() : new e1(4) : new e1(2);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final u60 b(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = mg0.a;
        boolean z = true;
        if ((Looper.myLooper() == Looper.getMainLooper()) && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return c((FragmentActivity) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return b(activity.getApplicationContext());
                }
                if (activity instanceof FragmentActivity) {
                    return c((FragmentActivity) activity);
                }
                if (activity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f.e();
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity activityA = a(activity);
                if (activityA != null && activityA.isFinishing()) {
                    z = false;
                }
                v60 v60VarD = d(fragmentManager);
                u60 u60Var = v60VarD.e;
                if (u60Var != null) {
                    return u60Var;
                }
                a aVarB = a.b(activity);
                hn hnVar = v60VarD.c;
                this.e.getClass();
                u60 u60Var2 = new u60(aVarB, v60VarD.b, hnVar, activity);
                if (z) {
                    u60Var2.onStart();
                }
                v60VarD.e = u60Var2;
                return u60Var2;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    a aVarB2 = a.b(context.getApplicationContext());
                    e1 e1Var = this.e;
                    e1 e1Var2 = new e1(0);
                    e1 e1Var3 = new e1(3);
                    Context applicationContext = context.getApplicationContext();
                    e1Var.getClass();
                    this.a = new u60(aVarB2, e1Var2, e1Var3, applicationContext);
                }
            }
        }
        return this.a;
    }

    public final u60 c(FragmentActivity fragmentActivity) {
        char[] cArr = mg0.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return b(fragmentActivity.getApplicationContext());
        }
        if (fragmentActivity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f.e();
        androidx.fragment.app.FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        Activity activityA = a(fragmentActivity);
        boolean z = activityA == null || !activityA.isFinishing();
        cb0 cb0VarE = e(supportFragmentManager);
        u60 u60Var = cb0VarE.f;
        if (u60Var != null) {
            return u60Var;
        }
        a aVarB = a.b(fragmentActivity);
        this.e.getClass();
        u60 u60Var2 = new u60(aVarB, cb0VarE.b, cb0VarE.c, fragmentActivity);
        if (z) {
            u60Var2.onStart();
        }
        cb0VarE.f = u60Var2;
        return u60Var2;
    }

    public final v60 d(FragmentManager fragmentManager) {
        HashMap map = this.b;
        v60 v60Var = (v60) map.get(fragmentManager);
        if (v60Var != null) {
            return v60Var;
        }
        v60 v60Var2 = (v60) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (v60Var2 == null) {
            v60Var2 = new v60();
            v60Var2.g = null;
            map.put(fragmentManager, v60Var2);
            fragmentManager.beginTransaction().add(v60Var2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.d.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return v60Var2;
    }

    public final cb0 e(androidx.fragment.app.FragmentManager fragmentManager) {
        HashMap map = this.c;
        cb0 cb0Var = (cb0) map.get(fragmentManager);
        if (cb0Var != null) {
            return cb0Var;
        }
        cb0 cb0Var2 = (cb0) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (cb0Var2 == null) {
            cb0Var2 = new cb0();
            cb0Var2.g = null;
            map.put(fragmentManager, cb0Var2);
            fragmentManager.beginTransaction().add(cb0Var2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.d.obtainMessage(2, fragmentManager).sendToTarget();
        }
        return cb0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0103  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r17) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w60.handleMessage(android.os.Message):boolean");
    }
}
