package com.google.firebase;

import android.content.Context;
import android.os.Build;
import defpackage.dr;
import defpackage.gf;
import defpackage.of;
import defpackage.pe;
import defpackage.q9;
import defpackage.re;
import defpackage.sn;
import defpackage.tn;
import defpackage.un;
import defpackage.vm;
import defpackage.w9;
import defpackage.x4;
import defpackage.zk;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements w9 {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // defpackage.w9
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        q9 q9Var = new q9(gf.class, new Class[0]);
        q9Var.a(new of(2, 0, x4.class));
        q9Var.f = new pe(2);
        arrayList.add(q9Var.b());
        q9 q9Var2 = new q9(re.class, new Class[]{tn.class, un.class});
        q9Var2.a(new of(1, 0, Context.class));
        q9Var2.a(new of(1, 0, zk.class));
        q9Var2.a(new of(2, 0, sn.class));
        q9Var2.a(new of(1, 1, gf.class));
        q9Var2.f = new pe(0);
        arrayList.add(q9Var2.b());
        arrayList.add(vm.g("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(vm.g("fire-core", "20.1.1"));
        arrayList.add(vm.g("device-name", a(Build.PRODUCT)));
        arrayList.add(vm.g("device-model", a(Build.DEVICE)));
        arrayList.add(vm.g("device-brand", a(Build.BRAND)));
        arrayList.add(vm.o("android-target-sdk", new pe(17)));
        arrayList.add(vm.o("android-min-sdk", new pe(18)));
        arrayList.add(vm.o("android-platform", new pe(19)));
        arrayList.add(vm.o("android-installer", new pe(20)));
        try {
            dr.c.getClass();
            str = "1.6.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(vm.g("kotlin", str));
        }
        return arrayList;
    }
}
