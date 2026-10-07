package defpackage;

import com.google.android.gms.common.api.internal.BackgroundDetector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class wk implements BackgroundDetector.BackgroundStateChangeListener {
    public static final AtomicReference a = new AtomicReference();

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void onBackgroundStateChanged(boolean z) {
        synchronized (zk.j) {
            for (zk zkVar : new ArrayList(zk.l.values())) {
                if (zkVar.e.get()) {
                    Iterator it = zkVar.i.iterator();
                    while (it.hasNext()) {
                        zk zkVar2 = ((vk) it.next()).a;
                        if (z) {
                            zkVar2.getClass();
                        } else {
                            ((re) zkVar2.h.get()).b();
                        }
                    }
                }
            }
        }
    }
}
