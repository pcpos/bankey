package okhttp3;

import defpackage.am;
import defpackage.e9;
import defpackage.ei;
import defpackage.fr;
import defpackage.g2;
import defpackage.gi;
import defpackage.h1;
import defpackage.i9;
import defpackage.le;
import defpackage.um;
import defpackage.v7;
import defpackage.vm;
import defpackage.ya0;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.tls.CertificateChainCleaner;

/* JADX INFO: loaded from: classes.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String str, String... strArr) {
            um.h(str, "pattern");
            um.h(strArr, "pins");
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str2 = strArr[i];
                i++;
                getPins().add(new Pin(str, str2));
            }
            return this;
        }

        public final CertificatePinner build() {
            Set set;
            List<Pin> list = this.pins;
            um.h(list, "<this>");
            boolean z = list instanceof Collection;
            gi giVar = gi.b;
            if (z) {
                List<Pin> list2 = list;
                int size = list2.size();
                set = giVar;
                if (size != 0) {
                    if (size != 1) {
                        int size2 = list2.size();
                        if (size2 >= 0) {
                            size2 = size2 < 3 ? size2 + 1 : size2 < 1073741824 ? (int) ((size2 / 0.75f) + 1.0f) : Integer.MAX_VALUE;
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet(size2);
                        i9.N(list, linkedHashSet);
                        set = linkedHashSet;
                    } else {
                        Set setSingleton = Collections.singleton(list instanceof List ? list.get(0) : list.iterator().next());
                        um.g(setSingleton, "singleton(element)");
                        set = setSingleton;
                    }
                }
            } else {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                i9.N(list, linkedHashSet2);
                int size3 = linkedHashSet2.size();
                set = giVar;
                if (size3 != 0) {
                    if (size3 != 1) {
                        set = linkedHashSet2;
                    } else {
                        Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                        um.g(setSingleton2, "singleton(element)");
                        set = setSingleton2;
                    }
                }
            }
            return new CertificatePinner(set, null, 2, false ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public final String pin(Certificate certificate) {
            um.h(certificate, "certificate");
            if (certificate instanceof X509Certificate) {
                return um.E(sha256Hash((X509Certificate) certificate).a(), "sha256/");
            }
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
        }

        public final v7 sha1Hash(X509Certificate x509Certificate) {
            um.h(x509Certificate, "<this>");
            v7 v7Var = v7.e;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            um.g(encoded, "publicKey.encoded");
            return g2.s(encoded).b("SHA-1");
        }

        public final v7 sha256Hash(X509Certificate x509Certificate) {
            um.h(x509Certificate, "<this>");
            v7 v7Var = v7.e;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            um.g(encoded, "publicKey.encoded");
            return g2.s(encoded).b("SHA-256");
        }
    }

    public static final class Pin {
        private final v7 hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) {
            um.h(str, "pattern");
            um.h(str2, "pin");
            boolean z = true;
            if ((!ya0.Q(str, "*.", false) || ya0.F(str, "*", 1, false, 4) != -1) && ((!ya0.Q(str, "**.", false) || ya0.F(str, "*", 2, false, 4) != -1) && ya0.F(str, "*", 0, false, 6) != -1)) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(um.E(str, "Unexpected pattern: ").toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException(um.E(str, "Invalid pattern: "));
            }
            this.pattern = canonicalHost;
            if (ya0.Q(str2, "sha1/", false)) {
                this.hashAlgorithm = "sha1";
                v7 v7Var = v7.e;
                String strSubstring = str2.substring(5);
                um.g(strSubstring, "this as java.lang.String).substring(startIndex)");
                v7 v7VarM = g2.m(strSubstring);
                if (v7VarM == null) {
                    throw new IllegalArgumentException(um.E(str2, "Invalid pin hash: "));
                }
                this.hash = v7VarM;
                return;
            }
            if (!ya0.Q(str2, "sha256/", false)) {
                throw new IllegalArgumentException(um.E(str2, "pins must start with 'sha256/' or 'sha1/': "));
            }
            this.hashAlgorithm = "sha256";
            v7 v7Var2 = v7.e;
            String strSubstring2 = str2.substring(7);
            um.g(strSubstring2, "this as java.lang.String).substring(startIndex)");
            v7 v7VarM2 = g2.m(strSubstring2);
            if (v7VarM2 == null) {
                throw new IllegalArgumentException(um.E(str2, "Invalid pin hash: "));
            }
            this.hash = v7VarM2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return um.b(this.pattern, pin.pattern) && um.b(this.hashAlgorithm, pin.hashAlgorithm) && um.b(this.hash, pin.hash);
        }

        public final v7 getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return this.hash.hashCode() + ((this.hashAlgorithm.hashCode() + (this.pattern.hashCode() * 31)) * 31);
        }

        public final boolean matchesCertificate(X509Certificate x509Certificate) {
            um.h(x509Certificate, "certificate");
            String str = this.hashAlgorithm;
            if (um.b(str, "sha256")) {
                return um.b(this.hash, CertificatePinner.Companion.sha256Hash(x509Certificate));
            }
            if (um.b(str, "sha1")) {
                return um.b(this.hash, CertificatePinner.Companion.sha1Hash(x509Certificate));
            }
            return false;
        }

        public final boolean matchesHostname(String str) {
            um.h(str, "hostname");
            if (ya0.Q(this.pattern, "**.", false)) {
                int length = this.pattern.length() - 3;
                int length2 = str.length() - length;
                if (!ya0.J(str, str.length() - length, false, this.pattern, 3, length)) {
                    return false;
                }
                if (length2 != 0 && str.charAt(length2 - 1) != '.') {
                    return false;
                }
            } else {
                if (!ya0.Q(this.pattern, "*.", false)) {
                    return um.b(str, this.pattern);
                }
                int length3 = this.pattern.length() - 1;
                int length4 = str.length() - length3;
                if (!ya0.J(str, str.length() - length3, false, this.pattern, 1, length3) || ya0.I(str, '.', length4 - 1, 4) != -1) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.a();
        }
    }

    /* JADX INFO: renamed from: okhttp3.CertificatePinner$check$1, reason: invalid class name */
    public static final class AnonymousClass1 extends fr implements am {
        final /* synthetic */ String $hostname;
        final /* synthetic */ List<Certificate> $peerCertificates;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(List<? extends Certificate> list, String str) {
            super(0);
            this.$peerCertificates = list;
            this.$hostname = str;
        }

        @Override // defpackage.am
        public final List<X509Certificate> invoke() {
            CertificateChainCleaner certificateChainCleaner$okhttp = CertificatePinner.this.getCertificateChainCleaner$okhttp();
            List<Certificate> listClean = certificateChainCleaner$okhttp == null ? null : certificateChainCleaner$okhttp.clean(this.$peerCertificates, this.$hostname);
            if (listClean == null) {
                listClean = this.$peerCertificates;
            }
            List<Certificate> list = listClean;
            ArrayList arrayList = new ArrayList(e9.J(list));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add((X509Certificate) ((Certificate) it.next()));
            }
            return arrayList;
        }
    }

    public CertificatePinner(Set<Pin> set, CertificateChainCleaner certificateChainCleaner) {
        um.h(set, "pins");
        this.pins = set;
        this.certificateChainCleaner = certificateChainCleaner;
    }

    public static final String pin(Certificate certificate) {
        return Companion.pin(certificate);
    }

    public static final v7 sha1Hash(X509Certificate x509Certificate) {
        return Companion.sha1Hash(x509Certificate);
    }

    public static final v7 sha256Hash(X509Certificate x509Certificate) {
        return Companion.sha256Hash(x509Certificate);
    }

    public final void check(String str, List<? extends Certificate> list) {
        um.h(str, "hostname");
        um.h(list, "peerCertificates");
        check$okhttp(str, new AnonymousClass1(list, str));
    }

    public final void check$okhttp(String str, am amVar) throws SSLPeerUnverifiedException {
        um.h(str, "hostname");
        um.h(amVar, "cleanedPeerCertificatesFn");
        List<Pin> listFindMatchingPins = findMatchingPins(str);
        if (listFindMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) amVar.invoke();
        for (X509Certificate x509Certificate : list) {
            v7 v7VarSha256Hash = null;
            v7 v7VarSha1Hash = null;
            for (Pin pin : listFindMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (um.b(hashAlgorithm, "sha256")) {
                    if (v7VarSha256Hash == null) {
                        v7VarSha256Hash = Companion.sha256Hash(x509Certificate);
                    }
                    if (um.b(pin.getHash(), v7VarSha256Hash)) {
                        return;
                    }
                } else {
                    if (!um.b(hashAlgorithm, "sha1")) {
                        throw new AssertionError(um.E(pin.getHashAlgorithm(), "unsupported hashAlgorithm: "));
                    }
                    if (v7VarSha1Hash == null) {
                        v7VarSha1Hash = Companion.sha1Hash(x509Certificate);
                    }
                    if (um.b(pin.getHash(), v7VarSha1Hash)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(Companion.pin(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        for (Pin pin2 : listFindMatchingPins) {
            sb.append("\n    ");
            sb.append(pin2);
        }
        String string = sb.toString();
        um.g(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public boolean equals(Object obj) {
        if (obj instanceof CertificatePinner) {
            CertificatePinner certificatePinner = (CertificatePinner) obj;
            if (um.b(certificatePinner.pins, this.pins) && um.b(certificatePinner.certificateChainCleaner, this.certificateChainCleaner)) {
                return true;
            }
        }
        return false;
    }

    public final List<Pin> findMatchingPins(String str) {
        um.h(str, "hostname");
        Set<Pin> set = this.pins;
        List arrayList = ei.b;
        for (Object obj : set) {
            if (((Pin) obj).matchesHostname(str)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                vm.b(arrayList).add(obj);
            }
        }
        return arrayList;
    }

    public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int iHashCode = (this.pins.hashCode() + 1517) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        um.h(certificateChainCleaner, "certificateChainCleaner");
        return um.b(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    public final void check(String str, Certificate... certificateArr) {
        um.h(str, "hostname");
        um.h(certificateArr, "peerCertificates");
        int length = certificateArr.length;
        check(str, length != 0 ? length != 1 ? new ArrayList<>(new h1(certificateArr, false)) : vm.w(certificateArr[0]) : ei.b);
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i, le leVar) {
        this(set, (i & 2) != 0 ? null : certificateChainCleaner);
    }
}
