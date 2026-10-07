package okhttp3;

import defpackage.ei;
import defpackage.h1;
import defpackage.um;
import defpackage.vm;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface Dns {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final Dns SYSTEM = new Companion.DnsSystem();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class DnsSystem implements Dns {
            @Override // okhttp3.Dns
            public List<InetAddress> lookup(String str) throws UnknownHostException {
                um.h(str, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    um.g(allByName, "getAllByName(hostname)");
                    int length = allByName.length;
                    return length != 0 ? length != 1 ? new ArrayList(new h1(allByName, false)) : vm.w(allByName[0]) : ei.b;
                } catch (NullPointerException e) {
                    UnknownHostException unknownHostException = new UnknownHostException(um.E(str, "Broken system behaviour for dns lookup of "));
                    unknownHostException.initCause(e);
                    throw unknownHostException;
                }
            }
        }

        private Companion() {
        }
    }

    List<InetAddress> lookup(String str);
}
