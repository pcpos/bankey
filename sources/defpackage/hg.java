package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class hg {
    public final long a = 262144000;
    public final ep b;

    public hg(ep epVar) {
        this.b = epVar;
    }

    public final eg a() {
        ep epVar = this.b;
        File cacheDir = ((Context) epVar.d).getCacheDir();
        if (cacheDir == null) {
            cacheDir = null;
        } else if (((String) epVar.c) != null) {
            cacheDir = new File(cacheDir, (String) epVar.c);
        }
        if (cacheDir == null) {
            return null;
        }
        if (cacheDir.isDirectory() || cacheDir.mkdirs()) {
            return new eg(cacheDir, this.a);
        }
        return null;
    }
}
