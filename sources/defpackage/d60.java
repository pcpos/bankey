package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class d60 {
    public final String a;
    public final Field b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Method g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ sc0 i;
    public final /* synthetic */ on j;
    public final /* synthetic */ zc0 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;

    public d60(String str, Field field, boolean z, boolean z2, boolean z3, Method method, boolean z4, sc0 sc0Var, on onVar, zc0 zc0Var, boolean z5, boolean z6) {
        this.f = z3;
        this.g = method;
        this.h = z4;
        this.i = sc0Var;
        this.j = onVar;
        this.k = zc0Var;
        this.l = z5;
        this.m = z6;
        this.a = str;
        this.b = field;
        this.c = field.getName();
        this.d = z;
        this.e = z2;
    }

    public final void a(yq yqVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        if (this.d) {
            boolean z = this.f;
            Field field = this.b;
            Method method = this.g;
            if (z) {
                if (method == null) {
                    h60.b(obj, field);
                } else {
                    h60.b(obj, method);
                }
            }
            if (method != null) {
                try {
                    objInvoke = method.invoke(obj, new Object[0]);
                } catch (InvocationTargetException e) {
                    throw new qq(lz.k("Accessor ", c60.d(method, false), " threw exception"), e.getCause());
                }
            } else {
                objInvoke = field.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            yqVar.H(this.a);
            boolean z2 = this.h;
            sc0 uc0Var = this.i;
            if (!z2) {
                uc0Var = new uc0(this.j, uc0Var, this.k.b);
            }
            uc0Var.c(yqVar, objInvoke);
        }
    }
}
