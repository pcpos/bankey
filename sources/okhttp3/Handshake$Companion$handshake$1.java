package okhttp3;

import defpackage.am;
import defpackage.fr;
import java.security.cert.Certificate;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Handshake$Companion$handshake$1 extends fr implements am {
    final /* synthetic */ List<Certificate> $peerCertificatesCopy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Handshake$Companion$handshake$1(List<? extends Certificate> list) {
        super(0);
        this.$peerCertificatesCopy = list;
    }

    @Override // defpackage.am
    public final List<Certificate> invoke() {
        return this.$peerCertificatesCopy;
    }
}
