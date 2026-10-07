package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class yk extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public yk(Context context) {
        this.a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (zk.j) {
            Iterator it = zk.l.values().iterator();
            while (it.hasNext()) {
                ((zk) it.next()).d();
            }
        }
        this.a.unregisterReceiver(this);
    }
}
