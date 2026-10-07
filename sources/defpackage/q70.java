package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class q70 extends db {
    public final Set B;
    public final Set C;
    public final Set D;
    public final Set E;
    public final Set F;
    public final s9 G;

    public q70(r9 r9Var, y9 y9Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (of ofVar : r9Var.b) {
            int i = ofVar.c;
            boolean z = i == 0;
            int i2 = ofVar.b;
            Class cls = ofVar.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(cls);
                } else {
                    hashSet.add(cls);
                }
            } else if (i == 2) {
                hashSet3.add(cls);
            } else if (i2 == 2) {
                hashSet5.add(cls);
            } else {
                hashSet2.add(cls);
            }
        }
        if (!r9Var.f.isEmpty()) {
            hashSet.add(o40.class);
        }
        this.B = Collections.unmodifiableSet(hashSet);
        this.C = Collections.unmodifiableSet(hashSet2);
        this.D = Collections.unmodifiableSet(hashSet3);
        this.E = Collections.unmodifiableSet(hashSet4);
        this.F = Collections.unmodifiableSet(hashSet5);
        this.G = y9Var;
    }

    @Override // defpackage.db, defpackage.s9
    public final Object a(Class cls) {
        if (!this.B.contains(cls)) {
            throw new dh0(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.G.a(cls);
        if (!cls.equals(o40.class)) {
            return objA;
        }
        return new p70();
    }

    @Override // defpackage.db, defpackage.s9
    public final Set b(Class cls) {
        if (this.E.contains(cls)) {
            return this.G.b(cls);
        }
        throw new dh0(String.format("Attempting to request an undeclared dependency Set<%s>.", cls));
    }

    @Override // defpackage.s9
    public final n40 c(Class cls) {
        if (this.C.contains(cls)) {
            return this.G.c(cls);
        }
        throw new dh0(String.format("Attempting to request an undeclared dependency Provider<%s>.", cls));
    }

    @Override // defpackage.s9
    public final n40 d(Class cls) {
        if (this.F.contains(cls)) {
            return this.G.d(cls);
        }
        throw new dh0(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", cls));
    }

    @Override // defpackage.s9
    public final Cif e(Class cls) {
        if (this.D.contains(cls)) {
            return this.G.e(cls);
        }
        throw new dh0(String.format("Attempting to request an undeclared dependency Deferred<%s>.", cls));
    }
}
