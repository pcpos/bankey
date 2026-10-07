package defpackage;

import android.util.Log;
import java.io.File;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class va implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ wa b;

    public /* synthetic */ va(wa waVar, int i) {
        this.a = i;
        this.b = waVar;
    }

    public final Boolean a() {
        int i = this.a;
        wa waVar = this.b;
        switch (i) {
            case 0:
                try {
                    ep epVar = waVar.e;
                    pk pkVar = (pk) epVar.c;
                    String str = (String) epVar.d;
                    pkVar.getClass();
                    return Boolean.valueOf(new File((File) pkVar.b, str).delete());
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            default:
                ta taVar = waVar.g;
                ep epVar2 = taVar.c;
                pk pkVar2 = (pk) epVar2.c;
                String str2 = (String) epVar2.d;
                pkVar2.getClass();
                if (!new File((File) pkVar2.b, str2).exists()) {
                    xb xbVar = taVar.k.b;
                    xbVar.getClass();
                    NavigableSet navigableSetDescendingSet = new TreeSet(pk.i(((File) xbVar.b.c).list())).descendingSet();
                    String str3 = !navigableSetDescendingSet.isEmpty() ? (String) navigableSetDescendingSet.first() : null;
                    boolean z = str3 != null && ((ya) taVar.i).c(str3);
                    return Boolean.valueOf(z);
                }
                Log.isLoggable("FirebaseCrashlytics", 2);
                pk pkVar3 = (pk) epVar2.c;
                String str4 = (String) epVar2.d;
                pkVar3.getClass();
                new File((File) pkVar3.b, str4).delete();
                return Boolean.valueOf(z);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
        }
        return a();
    }
}
