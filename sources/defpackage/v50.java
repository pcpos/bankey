package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class v50 {
    public static final z50 a;

    static {
        z50 z50Var = null;
        try {
            z50Var = (z50) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (z50Var == null) {
            z50Var = new z50();
        }
        a = z50Var;
    }
}
