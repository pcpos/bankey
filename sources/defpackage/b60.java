package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class b60 extends um {
    public final Method i = Class.class.getMethod("isRecord", new Class[0]);
    public final Method j;
    public final Method k;
    public final Method l;

    public b60() throws NoSuchMethodException {
        Method method = Class.class.getMethod("getRecordComponents", new Class[0]);
        this.j = method;
        Class<?> componentType = method.getReturnType().getComponentType();
        this.k = componentType.getMethod("getName", new Class[0]);
        this.l = componentType.getMethod("getType", new Class[0]);
    }

    @Override // defpackage.um
    public final boolean A(Class cls) {
        try {
            return ((Boolean) this.i.invoke(cls, new Object[0])).booleanValue();
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
        }
    }

    @Override // defpackage.um
    public final Method o(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), new Class[0]);
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
        }
    }

    @Override // defpackage.um
    public final Constructor p(Class cls) {
        try {
            Object[] objArr = (Object[]) this.j.invoke(cls, new Object[0]);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.l.invoke(objArr[i], new Object[0]);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
        }
    }

    @Override // defpackage.um
    public final String[] z(Class cls) {
        try {
            Object[] objArr = (Object[]) this.j.invoke(cls, new Object[0]);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.k.invoke(objArr[i], new Object[0]);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
        }
    }
}
