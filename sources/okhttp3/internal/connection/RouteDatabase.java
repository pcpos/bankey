package okhttp3.internal.connection;

import defpackage.um;
import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.Route;

/* JADX INFO: loaded from: classes.dex */
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        um.h(route, "route");
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route route) {
        um.h(route, "failedRoute");
        this.failedRoutes.add(route);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        um.h(route, "route");
        return this.failedRoutes.contains(route);
    }
}
