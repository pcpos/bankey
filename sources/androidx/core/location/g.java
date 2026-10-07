package androidx.core.location;

import androidx.core.location.LocationManagerCompat;
import java.lang.ref.WeakReference;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ g(int i) {
        this.a = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return LocationManagerCompat.LocationListenerTransport.lambda$unregister$1((WeakReference) obj);
            default:
                return LocationManagerCompat.LocationListenerTransport.lambda$register$0((WeakReference) obj);
        }
    }
}
