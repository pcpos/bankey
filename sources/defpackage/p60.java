package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class p60 extends e6 {
    public final Context B;
    public final u60 C;
    public final Class D;
    public final xm E;
    public em F;
    public Object G;
    public ArrayList H;
    public p60 I;
    public p60 J;
    public final boolean K = true;
    public boolean L;
    public boolean M;

    static {
    }

    public p60(a aVar, u60 u60Var, Class cls, Context context) {
        y60 y60Var;
        this.C = u60Var;
        this.D = cls;
        this.B = context;
        Map map = u60Var.b.d.e;
        em emVar = (em) map.get(cls);
        if (emVar == null) {
            for (Map.Entry entry : map.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    emVar = (em) entry.getValue();
                }
            }
        }
        this.F = emVar == null ? xm.j : emVar;
        this.E = aVar.d;
        Iterator it = u60Var.j.iterator();
        while (it.hasNext()) {
            lz.t(it.next());
            p();
        }
        synchronized (u60Var) {
            y60Var = u60Var.k;
        }
        q(y60Var);
    }

    @Override // defpackage.e6
    public final e6 a(e6 e6Var) {
        um.e(e6Var);
        return (p60) super.a(e6Var);
    }

    public final p60 p() {
        if (this.w) {
            return clone().p();
        }
        h();
        return this;
    }

    public final p60 q(e6 e6Var) {
        um.e(e6Var);
        return (p60) super.a(e6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0107  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.o60 r(int r19, int r20, defpackage.em r21, defpackage.d40 r22, defpackage.e6 r23, defpackage.q60 r24, defpackage.gc r25, java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p60.r(int, int, em, d40, e6, q60, gc, java.lang.Object):o60");
    }

    @Override // defpackage.e6
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final p60 clone() {
        p60 p60Var = (p60) super.clone();
        p60Var.F = p60Var.F.clone();
        if (p60Var.H != null) {
            p60Var.H = new ArrayList(p60Var.H);
        }
        p60 p60Var2 = p60Var.I;
        if (p60Var2 != null) {
            p60Var.I = p60Var2.clone();
        }
        p60 p60Var3 = p60Var.J;
        if (p60Var3 != null) {
            p60Var.J = p60Var3.clone();
        }
        return p60Var;
    }

    public final void t(gc gcVar) {
        um.e(gcVar);
        if (!this.L) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        o60 o60VarR = r(this.l, this.k, this.F, this.e, this, null, gcVar, new Object());
        o60 o60Var = gcVar.d;
        if (o60VarR.b(o60Var)) {
            if (!(!this.j && o60Var.isComplete())) {
                um.e(o60Var);
                if (o60Var.isRunning()) {
                    return;
                }
                o60Var.i();
                return;
            }
        }
        this.C.a(gcVar);
        gcVar.d = o60VarR;
        u60 u60Var = this.C;
        synchronized (u60Var) {
            u60Var.g.b.add(gcVar);
            t90 t90Var = u60Var.e;
            ((Set) t90Var.c).add(o60VarR);
            if (t90Var.d) {
                o60VarR.clear();
                Log.isLoggable("RequestTracker", 2);
                ((Set) t90Var.e).add(o60VarR);
            } else {
                o60VarR.i();
            }
        }
    }

    public final p60 u(Integer num) {
        PackageInfo packageInfo;
        p60 p60VarV = v(num);
        ConcurrentHashMap concurrentHashMap = f1.a;
        Context context = this.B;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = f1.a;
        ar arVar = (ar) concurrentHashMap2.get(packageName);
        if (arVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                context.getPackageName();
                packageInfo = null;
            }
            l20 l20Var = new l20(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            arVar = (ar) concurrentHashMap2.putIfAbsent(packageName, l20Var);
            if (arVar == null) {
                arVar = l20Var;
            }
        }
        return p60VarV.q((y60) new y60().j(new a1(context.getResources().getConfiguration().uiMode & 48, arVar)));
    }

    public final p60 v(Object obj) {
        if (this.w) {
            return clone().v(obj);
        }
        this.G = obj;
        this.L = true;
        h();
        return this;
    }

    public final m90 w(int i, int i2, em emVar, d40 d40Var, e6 e6Var, q60 q60Var, gc gcVar, Object obj) {
        Context context = this.B;
        Object obj2 = this.G;
        Class cls = this.D;
        ArrayList arrayList = this.H;
        xm xmVar = this.E;
        ui uiVar = xmVar.f;
        emVar.getClass();
        return new m90(context, xmVar, obj, obj2, cls, e6Var, i, i2, d40Var, gcVar, arrayList, q60Var, uiVar);
    }
}
