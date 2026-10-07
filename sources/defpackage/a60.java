package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class a60 extends um {
    @Override // defpackage.um
    public final boolean A(Class cls) {
        return false;
    }

    @Override // defpackage.um
    public final Method o(Class cls, Field field) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    @Override // defpackage.um
    public final Constructor p(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    @Override // defpackage.um
    public final String[] z(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }
}
