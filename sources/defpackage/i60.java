package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class i60 implements Serializable {
    public final Pattern b;

    public i60(String str) {
        Pattern patternCompile = Pattern.compile(str);
        um.g(patternCompile, "compile(pattern)");
        this.b = patternCompile;
    }

    public final String toString() {
        String string = this.b.toString();
        um.g(string, "nativePattern.toString()");
        return string;
    }
}
