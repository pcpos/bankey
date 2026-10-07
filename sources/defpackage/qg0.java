package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class qg0 {
    public static final long b = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static qg0 d;
    public final e1 a;

    public qg0(e1 e1Var) {
        this.a = e1Var;
    }

    public static qg0 a() {
        if (e1.c == null) {
            e1.c = new e1(18);
        }
        e1 e1Var = e1.c;
        if (d == null) {
            d = new qg0(e1Var);
        }
        return d;
    }
}
