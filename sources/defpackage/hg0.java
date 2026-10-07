package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class hg0 implements x00 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));
    public final gg0 a;

    public hg0(gg0 gg0Var) {
        this.a = gg0Var;
    }

    @Override // defpackage.x00
    public final boolean a(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        Uri uri = (Uri) obj;
        return new w00(new l20(uri), this.a.b(uri));
    }
}
