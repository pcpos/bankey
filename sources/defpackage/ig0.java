package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes.dex */
public final class ig0 implements x00 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList(HttpHost.DEFAULT_SCHEME_NAME, "https")));
    public final x00 a;

    public ig0(x00 x00Var) {
        this.a = x00Var;
    }

    @Override // defpackage.x00
    public final boolean a(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        return this.a.b(new gn(((Uri) obj).toString()), i, i2, u20Var);
    }
}
