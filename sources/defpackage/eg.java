package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class eg implements wf {
    public final long b;
    public gg c;
    public final Object d;
    public final Serializable e;
    public final Object f;

    public eg(File file, long j) {
        this.f = new ep(7);
        this.e = file;
        this.b = j;
        this.d = new g80();
    }

    @Override // defpackage.wf
    public final File a(ar arVar) {
        String strB = ((g80) this.d).b(arVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Objects.toString(arVar);
        }
        try {
            eg egVarG = c().G(strB);
            if (egVarG != null) {
                return ((File[]) egVarG.f)[0];
            }
            return null;
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
            return null;
        }
    }

    @Override // defpackage.wf
    public final void b(ar arVar, vd vdVar) {
        zf zfVarR;
        boolean z;
        String strB = ((g80) this.d).b(arVar);
        ep epVar = (ep) this.f;
        synchronized (epVar) {
            zfVarR = (zf) ((Map) epVar.d).get(strB);
            if (zfVarR == null) {
                zfVarR = ((hn) epVar.c).r();
                ((Map) epVar.d).put(strB, zfVarR);
            }
            zfVarR.b++;
        }
        zfVarR.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Objects.toString(arVar);
            }
            try {
                gg ggVarC = c();
                if (ggVarC.G(strB) == null) {
                    cg cgVarE = ggVarC.E(strB);
                    if (cgVarE == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strB));
                    }
                    try {
                        if (((ki) vdVar.a).c(vdVar.b, cgVarE.e(), (u20) vdVar.c)) {
                            gg.B((gg) cgVarE.d, cgVarE, true);
                            cgVarE.a = true;
                        }
                        if (!z) {
                            try {
                                cgVarE.c();
                            } catch (IOException unused) {
                            }
                        }
                    } finally {
                        if (!cgVarE.a) {
                            try {
                                cgVarE.c();
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
            } catch (IOException unused3) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
        } finally {
            ((ep) this.f).w(strB);
        }
    }

    public final synchronized gg c() {
        if (this.c == null) {
            this.c = gg.I((File) this.e, this.b);
        }
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public eg(gg ggVar, String str, long j, File[] fileArr, long[] jArr) {
        this.c = ggVar;
        this.d = str;
        this.b = j;
        this.f = fileArr;
        this.e = jArr;
    }
}
