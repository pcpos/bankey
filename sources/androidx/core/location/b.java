package androidx.core.location;

import android.location.Location;
import androidx.core.util.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ Consumer c;
    public final /* synthetic */ Location d;

    public /* synthetic */ b(Consumer consumer, Location location, int i) {
        this.b = i;
        this.c = consumer;
        this.d = location;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        Location location = this.d;
        Consumer consumer = this.c;
        switch (i) {
            case 0:
                consumer.accept(location);
                break;
            default:
                consumer.accept(location);
                break;
        }
    }
}
