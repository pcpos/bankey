package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.security.AccessController;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class uc0 extends sc0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public uc0(on onVar, sc0 sc0Var, Type type) {
        this.a = 0;
        this.b = onVar;
        this.c = sc0Var;
        this.d = type;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((sc0) obj).b(uqVar);
            default:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                String strU = uqVar.U();
                Enum r0 = (Enum) ((Map) this.b).get(strU);
                return r0 == null ? (Enum) ((Map) obj).get(strU) : r0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    @Override // defpackage.sc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.yq r5, java.lang.Object r6) throws java.io.IOException {
        /*
            r4 = this;
            int r0 = r4.a
            java.lang.Object r1 = r4.d
            switch(r0) {
                case 0: goto L8;
                default: goto L7;
            }
        L7:
            goto L57
        L8:
            java.lang.Object r0 = r4.c
            sc0 r0 = (defpackage.sc0) r0
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            if (r6 == 0) goto L1d
            boolean r2 = r1 instanceof java.lang.Class
            if (r2 != 0) goto L18
            boolean r2 = r1 instanceof java.lang.reflect.TypeVariable
            if (r2 == 0) goto L1d
        L18:
            java.lang.Class r2 = r6.getClass()
            goto L1e
        L1d:
            r2 = r1
        L1e:
            if (r2 == r1) goto L53
            java.lang.Object r1 = r4.b
            on r1 = (defpackage.on) r1
            zc0 r3 = new zc0
            r3.<init>(r2)
            sc0 r1 = r1.b(r3)
            boolean r2 = r1 instanceof defpackage.e60
            if (r2 != 0) goto L32
            goto L52
        L32:
            r2 = r0
        L33:
            boolean r3 = r2 instanceof defpackage.y80
            if (r3 == 0) goto L4d
            r3 = r2
            y80 r3 = (defpackage.y80) r3
            nn r3 = (defpackage.nn) r3
            sc0 r3 = r3.a
            if (r3 == 0) goto L45
            if (r3 != r2) goto L43
            goto L4d
        L43:
            r2 = r3
            goto L33
        L45:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Adapter for type with cyclic dependency has been used before dependency has been resolved"
            r5.<init>(r6)
            throw r5
        L4d:
            boolean r2 = r2 instanceof defpackage.e60
            if (r2 != 0) goto L52
            goto L53
        L52:
            r0 = r1
        L53:
            r0.c(r5, r6)
            return
        L57:
            java.lang.Enum r6 = (java.lang.Enum) r6
            if (r6 != 0) goto L5d
            r6 = 0
            goto L65
        L5d:
            java.util.Map r1 = (java.util.Map) r1
            java.lang.Object r6 = r1.get(r6)
            java.lang.String r6 = (java.lang.String) r6
        L65:
            r5.Q(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uc0.c(yq, java.lang.Object):void");
    }

    public uc0(Class cls) {
        this.a = 1;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        try {
            for (Field field : (Field[]) AccessController.doPrivileged(new xc0(cls))) {
                Enum r4 = (Enum) field.get(null);
                String strName = r4.name();
                String string = r4.toString();
                z80 z80Var = (z80) field.getAnnotation(z80.class);
                Object obj = this.b;
                if (z80Var != null) {
                    strName = z80Var.value();
                    for (String str : z80Var.alternate()) {
                        ((Map) obj).put(str, r4);
                    }
                }
                ((Map) obj).put(strName, r4);
                ((Map) this.c).put(string, r4);
                ((Map) this.d).put(r4, strName);
            }
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }
}
