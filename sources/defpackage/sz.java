package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sz {
    public final ep a;
    public final ac b;
    public final HashMap c;

    public sz(Context context, ac acVar) {
        ep epVar = new ep(context, 19);
        this.c = new HashMap();
        this.a = epVar;
        this.b = acVar;
    }

    public final synchronized kc0 a(String str) {
        if (this.c.containsKey(str)) {
            return (kc0) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryN = this.a.n(str);
        if (cctBackendFactoryN == null) {
            return null;
        }
        ac acVar = this.b;
        kc0 kc0VarCreate = cctBackendFactoryN.create(new r4(acVar.a, acVar.b, acVar.c, str));
        this.c.put(str, kc0VarCreate);
        return kc0VarCreate;
    }
}
