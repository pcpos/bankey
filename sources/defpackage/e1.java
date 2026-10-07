package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements rr, zl, x60, xj, Continuation, x0, ok, i20 {
    public static e1 c;
    public static e1 d;
    public final /* synthetic */ int b;

    public e1() {
        this.b = 28;
    }

    public static g90 h(e1 e1Var) {
        f90 f90Var = new f90(8, 4, 0, 0);
        e90 e90Var = new e90(true, false);
        e1Var.getClass();
        return new g90(((long) 3600000) + System.currentTimeMillis(), f90Var, e90Var, 10.0d, 1.2d, 60);
    }

    /* JADX WARN: Removed duplicated region for block: B:296:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009e A[LOOP:1: B:33:0x0070->B:47:0x009e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.m6 i(java.lang.String r24, int r25, int r26) throws defpackage.sh0 {
        /*
            Method dump skipped, instruction units count: 1885
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e1.i(java.lang.String, int, int):m6");
    }

    @Override // defpackage.ok
    public final void a() {
    }

    @Override // defpackage.xj
    public final void b(Object obj) {
    }

    @Override // defpackage.rr
    public final void c(sr srVar) {
    }

    @Override // defpackage.ok
    public final String d() {
        return null;
    }

    @Override // defpackage.zl
    public final void e() {
    }

    @Override // defpackage.rr
    public final void f(sr srVar) {
        srVar.onStart();
    }

    @Override // defpackage.ok
    public final void g(String str, long j) {
    }

    @Override // defpackage.x0
    public final void l(Bundle bundle) {
        Log.isLoggable("FirebaseCrashlytics", 3);
    }

    @Override // defpackage.i20
    public final Object m() {
        switch (this.b) {
            case 19:
                return new TreeSet();
            case 20:
                return new LinkedHashSet();
            case 21:
                return new ArrayDeque();
            case 22:
                return new ArrayList();
            case 23:
                return new ConcurrentSkipListMap();
            case 24:
                return new ConcurrentHashMap();
            case 25:
                return new TreeMap();
            case 26:
                return new LinkedHashMap();
            default:
                return new as(true);
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        if (task.isSuccessful()) {
            return null;
        }
        task.getException();
        return null;
    }

    public /* synthetic */ e1(int i) {
        this.b = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(Object obj) {
        this(11);
        this.b = 11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(lz lzVar) {
        this(14);
        this.b = 14;
    }
}
