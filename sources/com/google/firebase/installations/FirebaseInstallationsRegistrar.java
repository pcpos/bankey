package com.google.firebase.installations;

import androidx.annotation.Keep;
import defpackage.gl;
import defpackage.hl;
import defpackage.of;
import defpackage.p9;
import defpackage.pe;
import defpackage.q9;
import defpackage.r9;
import defpackage.s9;
import defpackage.sn;
import defpackage.tn;
import defpackage.vm;
import defpackage.w9;
import defpackage.zk;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements w9 {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ hl lambda$getComponents$0(s9 s9Var) {
        return new gl((zk) s9Var.a(zk.class), s9Var.c(tn.class));
    }

    @Override // defpackage.w9
    public List<r9> getComponents() {
        int i = 0;
        q9 q9Var = new q9(hl.class, new Class[0]);
        q9Var.a(new of(1, 0, zk.class));
        q9Var.a(new of(0, 1, tn.class));
        q9Var.f = new pe(1);
        sn snVar = new sn(i);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(sn.class);
        Collections.addAll(hashSet, new Class[0]);
        return Arrays.asList(q9Var.b(), new r9(new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new p9(snVar, i), hashSet3), vm.g("fire-installations", "17.0.1"));
    }
}
