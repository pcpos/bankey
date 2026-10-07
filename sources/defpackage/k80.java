package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class k80 implements rj {
    public final /* synthetic */ int b;
    public final m40 c;

    public /* synthetic */ k80(m40 m40Var, int i) {
        this.b = i;
        this.c = m40Var;
    }

    @Override // defpackage.m40
    public final Object get() {
        int i = this.b;
        m40 m40Var = this.c;
        switch (i) {
            case 0:
                x8 x8Var = (x8) m40Var.get();
                ep epVar = new ep(21);
                c40 c40Var = c40.DEFAULT;
                kp kpVar = new kp(5);
                Set setEmptySet = Collections.emptySet();
                if (setEmptySet == null) {
                    throw new NullPointerException("Null flags");
                }
                kpVar.c = setEmptySet;
                kpVar.e = 30000L;
                kpVar.d = 86400000L;
                ((Map) epVar.c).put(c40Var, kpVar.g());
                c40 c40Var2 = c40.HIGHEST;
                kp kpVar2 = new kp(5);
                Set setEmptySet2 = Collections.emptySet();
                if (setEmptySet2 == null) {
                    throw new NullPointerException("Null flags");
                }
                kpVar2.c = setEmptySet2;
                kpVar2.e = 1000L;
                kpVar2.d = 86400000L;
                ((Map) epVar.c).put(c40Var2, kpVar2.g());
                c40 c40Var3 = c40.VERY_LOW;
                kp kpVar3 = new kp(5);
                Set setEmptySet3 = Collections.emptySet();
                if (setEmptySet3 == null) {
                    throw new NullPointerException("Null flags");
                }
                kpVar3.c = setEmptySet3;
                kpVar3.e = 86400000L;
                kpVar3.d = 86400000L;
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(j80.NETWORK_UNMETERED, j80.DEVICE_IDLE)));
                if (setUnmodifiableSet == null) {
                    throw new NullPointerException("Null flags");
                }
                kpVar3.c = setUnmodifiableSet;
                ((Map) epVar.c).put(c40Var3, kpVar3.g());
                epVar.d = x8Var;
                if (x8Var == null) {
                    throw new NullPointerException("missing required property: clock");
                }
                if (((Map) epVar.c).keySet().size() < c40.values().length) {
                    throw new IllegalStateException("Not all priorities have been configured");
                }
                Map map = (Map) epVar.c;
                epVar.c = new HashMap();
                return new f5((x8) epVar.d, map);
            default:
                String packageName = ((Context) m40Var.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
