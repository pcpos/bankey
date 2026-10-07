package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g60 extends e60 {
    public static final HashMap e;
    public final Constructor b;
    public final Object[] c;
    public final HashMap d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        e = map;
    }

    public g60(Class cls, LinkedHashMap linkedHashMap) {
        super(linkedHashMap);
        this.d = new HashMap();
        um umVar = c60.a;
        Constructor constructorP = umVar.p(cls);
        this.b = constructorP;
        c60.e(constructorP);
        String[] strArrZ = umVar.z(cls);
        for (int i = 0; i < strArrZ.length; i++) {
            this.d.put(strArrZ[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.e60
    public final Object d() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.e60
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            um umVar = c60.a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + c60.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new RuntimeException("Failed to invoke constructor '" + c60.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e5) {
            throw new RuntimeException("Failed to invoke constructor '" + c60.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
        }
    }

    @Override // defpackage.e60
    public final void f(Object obj, uq uqVar, d60 d60Var) {
        Object[] objArr = (Object[]) obj;
        HashMap map = this.d;
        String str = d60Var.c;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            throw new IllegalStateException("Could not find the index in the constructor '" + c60.b(this.b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
        int iIntValue = num.intValue();
        Object objB = d60Var.i.b(uqVar);
        if (objB != null || !d60Var.l) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbC = bz.c("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbC.append(uqVar.I(false));
            throw new dh0(sbC.toString());
        }
    }
}
