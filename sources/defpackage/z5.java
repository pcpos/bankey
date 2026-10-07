package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class z5 implements Continuation, na, Serializable {
    private final Continuation completion;

    public z5(Continuation continuation) {
        this.completion = continuation;
    }

    public Continuation create(Continuation continuation) {
        um.h(continuation, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public na getCallerFrame() {
        Continuation continuation = this.completion;
        if (continuation instanceof na) {
            return (na) continuation;
        }
        return null;
    }

    public final Continuation getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        qd qdVar = (qd) getClass().getAnnotation(qd.class);
        String str = null;
        if (qdVar == null) {
            return null;
        }
        int iV = qdVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? qdVar.l()[iIntValue] : -1;
        kp kpVar = um.g;
        kp kpVar2 = um.f;
        if (kpVar == null) {
            try {
                kp kpVar3 = new kp(Class.class.getDeclaredMethod("getModule", new Class[0]), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod(AppMeasurementSdk.ConditionalUserProperty.NAME, new Class[0]), 20);
                um.g = kpVar3;
                kpVar = kpVar3;
            } catch (Exception unused2) {
                um.g = kpVar2;
                kpVar = kpVar2;
            }
        }
        if (kpVar != kpVar2) {
            Method method = (Method) kpVar.e;
            Object objInvoke = method != null ? method.invoke(getClass(), new Object[0]) : null;
            if (objInvoke != null) {
                Method method2 = (Method) kpVar.d;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, new Object[0]) : null;
                if (objInvoke2 != null) {
                    Method method3 = (Method) kpVar.c;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strC = qdVar.c();
        } else {
            strC = str + '/' + qdVar.c();
        }
        return new StackTraceElement(strC, qdVar.m(), qdVar.f(), i);
    }

    public abstract Object invokeSuspend(Object obj);

    public abstract void releaseIntercepted();

    @Override // defpackage.Continuation
    public final void resumeWith(Object obj) {
        Continuation continuation = this;
        while (true) {
            z5 z5Var = (z5) continuation;
            Continuation continuation2 = z5Var.completion;
            um.f(continuation2);
            try {
                obj = z5Var.invokeSuspend(obj);
                if (obj == ma.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                obj = vm.h(th);
            }
            z5Var.releaseIntercepted();
            if (!(continuation2 instanceof z5)) {
                continuation2.resumeWith(obj);
                return;
            }
            continuation = continuation2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public Continuation create(Object obj, Continuation continuation) {
        um.h(continuation, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
