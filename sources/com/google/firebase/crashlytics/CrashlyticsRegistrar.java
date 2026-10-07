package com.google.firebase.crashlytics;

import defpackage.cl;
import defpackage.hl;
import defpackage.of;
import defpackage.p9;
import defpackage.q9;
import defpackage.r9;
import defpackage.t0;
import defpackage.vm;
import defpackage.w9;
import defpackage.xa;
import defpackage.zk;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements w9 {
    @Override // defpackage.w9
    public final List getComponents() {
        r9[] r9VarArr = new r9[2];
        q9 q9Var = new q9(cl.class, new Class[0]);
        q9Var.a(new of(1, 0, zk.class));
        q9Var.a(new of(1, 0, hl.class));
        q9Var.a(new of(0, 2, xa.class));
        q9Var.a(new of(0, 2, t0.class));
        q9Var.f = new p9(this, 2);
        if (!(q9Var.a == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        q9Var.a = 2;
        r9VarArr[0] = q9Var.b();
        r9VarArr[1] = vm.g("fire-cls", "18.2.12");
        return Arrays.asList(r9VarArr);
    }
}
