package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class fr implements Serializable {
    private final int arity;

    public fr(int i) {
        this.arity = i;
    }

    public int getArity() {
        return this.arity;
    }

    public String toString() {
        v50.a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        um.g(string, "renderLambdaToString(this)");
        return string;
    }
}
