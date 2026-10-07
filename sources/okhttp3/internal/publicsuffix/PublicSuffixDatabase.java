package okhttp3.internal.publicsuffix;

import defpackage.bh;
import defpackage.ei;
import defpackage.h9;
import defpackage.i9;
import defpackage.le;
import defpackage.lz;
import defpackage.n20;
import defpackage.p50;
import defpackage.pn;
import defpackage.sm;
import defpackage.u1;
import defpackage.um;
import defpackage.vb0;
import defpackage.vm;
import defpackage.w80;
import defpackage.ya0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import org.apache.http.cookie.ClientCookie;

/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {
    private static final char EXCEPTION_MARKER = '!';
    public static final String PUBLIC_SUFFIX_RESOURCE = "publicsuffixes.gz";
    private byte[] publicSuffixExceptionListBytes;
    private byte[] publicSuffixListBytes;
    public static final Companion Companion = new Companion(null);
    private static final byte[] WILDCARD_LABEL = {42};
    private static final List<String> PREVAILING_RULE = vm.w("*");
    private static final PublicSuffixDatabase instance = new PublicSuffixDatabase();
    private final AtomicBoolean listRead = new AtomicBoolean(false);
    private final CountDownLatch readCompleteLatch = new CountDownLatch(1);

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String binarySearch(byte[] bArr, byte[][] bArr2, int i) {
            int i2;
            boolean z;
            int iAnd;
            int iAnd2;
            int length = bArr.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = (i3 + length) / 2;
                while (i4 > -1 && bArr[i4] != 10) {
                    i4--;
                }
                int i5 = i4 + 1;
                int i6 = 1;
                while (true) {
                    i2 = i5 + i6;
                    if (bArr[i2] == 10) {
                        break;
                    }
                    i6++;
                }
                int i7 = i2 - i5;
                int i8 = i;
                boolean z2 = false;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        iAnd = 46;
                        z = false;
                    } else {
                        z = z2;
                        iAnd = Util.and(bArr2[i8][i9], 255);
                    }
                    iAnd2 = iAnd - Util.and(bArr[i5 + i10], 255);
                    if (iAnd2 != 0) {
                        break;
                    }
                    i10++;
                    i9++;
                    if (i10 == i7) {
                        break;
                    }
                    if (bArr2[i8].length != i9) {
                        z2 = z;
                    } else {
                        if (i8 == bArr2.length - 1) {
                            break;
                        }
                        i8++;
                        z2 = true;
                        i9 = -1;
                    }
                }
                if (iAnd2 >= 0) {
                    if (iAnd2 <= 0) {
                        int i11 = i7 - i10;
                        int length2 = bArr2[i8].length - i9;
                        int length3 = bArr2.length;
                        for (int i12 = i8 + 1; i12 < length3; i12++) {
                            length2 += bArr2[i12].length;
                        }
                        if (length2 >= i11) {
                            if (length2 <= i11) {
                                Charset charset = StandardCharsets.UTF_8;
                                um.g(charset, "UTF_8");
                                return new String(bArr, i5, i7, charset);
                            }
                        }
                    }
                    i3 = i2 + 1;
                }
                length = i5 - 1;
            }
            return null;
        }

        public final PublicSuffixDatabase get() {
            return PublicSuffixDatabase.instance;
        }
    }

    private final List<String> findMatchingRule(List<String> list) {
        String strBinarySearch;
        String strBinarySearch2;
        String strBinarySearch3;
        if (this.listRead.get() || !this.listRead.compareAndSet(false, true)) {
            try {
                this.readCompleteLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            readTheListUninterruptibly();
        }
        if (!(this.publicSuffixListBytes != null)) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.".toString());
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i = 0; i < size; i++) {
            String str = list.get(i);
            Charset charset = StandardCharsets.UTF_8;
            um.g(charset, "UTF_8");
            byte[] bytes = str.getBytes(charset);
            um.g(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i] = bytes;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                strBinarySearch = null;
                break;
            }
            int i3 = i2 + 1;
            Companion companion = Companion;
            byte[] bArr2 = this.publicSuffixListBytes;
            if (bArr2 == null) {
                um.G("publicSuffixListBytes");
                throw null;
            }
            strBinarySearch = companion.binarySearch(bArr2, bArr, i2);
            if (strBinarySearch != null) {
                break;
            }
            i2 = i3;
        }
        if (size > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            int i4 = 0;
            while (i4 < length) {
                int i5 = i4 + 1;
                bArr3[i4] = WILDCARD_LABEL;
                Companion companion2 = Companion;
                byte[] bArr4 = this.publicSuffixListBytes;
                if (bArr4 == null) {
                    um.G("publicSuffixListBytes");
                    throw null;
                }
                strBinarySearch2 = companion2.binarySearch(bArr4, bArr3, i4);
                if (strBinarySearch2 != null) {
                    break;
                }
                i4 = i5;
            }
            strBinarySearch2 = null;
        } else {
            strBinarySearch2 = null;
        }
        if (strBinarySearch2 != null) {
            int i6 = size - 1;
            int i7 = 0;
            while (i7 < i6) {
                int i8 = i7 + 1;
                Companion companion3 = Companion;
                byte[] bArr5 = this.publicSuffixExceptionListBytes;
                if (bArr5 == null) {
                    um.G("publicSuffixExceptionListBytes");
                    throw null;
                }
                strBinarySearch3 = companion3.binarySearch(bArr5, bArr, i7);
                if (strBinarySearch3 != null) {
                    break;
                }
                i7 = i8;
            }
            strBinarySearch3 = null;
        } else {
            strBinarySearch3 = null;
        }
        if (strBinarySearch3 != null) {
            return ya0.O(um.E(strBinarySearch3, "!"), new char[]{'.'});
        }
        if (strBinarySearch == null && strBinarySearch2 == null) {
            return PREVAILING_RULE;
        }
        List<String> listO = strBinarySearch == null ? null : ya0.O(strBinarySearch, new char[]{'.'});
        List<String> list2 = ei.b;
        if (listO == null) {
            listO = list2;
        }
        List<String> listO2 = strBinarySearch2 != null ? ya0.O(strBinarySearch2, new char[]{'.'}) : null;
        if (listO2 != null) {
            list2 = listO2;
        }
        return listO.size() > list2.size() ? listO : list2;
    }

    private final void readTheList() throws IllegalAccessException, IOException, InvocationTargetException {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream(PUBLIC_SUFFIX_RESOURCE);
        if (resourceAsStream == null) {
            return;
        }
        Logger logger = n20.a;
        p50 p50VarD = vm.d(new pn(new u1(resourceAsStream, new vb0())));
        try {
            long j = p50VarD.readInt();
            p50VarD.t(j);
            byte[] bArrJ = p50VarD.c.J(j);
            long j2 = p50VarD.readInt();
            p50VarD.t(j2);
            byte[] bArrJ2 = p50VarD.c.J(j2);
            vm.f(p50VarD, null);
            synchronized (this) {
                this.publicSuffixListBytes = bArrJ;
                this.publicSuffixExceptionListBytes = bArrJ2;
            }
            this.readCompleteLatch.countDown();
        } finally {
        }
    }

    private final void readTheListUninterruptibly() {
        boolean z = false;
        while (true) {
            try {
                try {
                    readTheList();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    Platform.Companion.get().log("Failed to read public suffix list", 5, e);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private final List<String> splitDomain(String str) {
        Object next;
        int i = 0;
        List<String> listO = ya0.O(str, new char[]{'.'});
        if (listO.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        if (!um.b(listO.get(listO.size() - 1), "")) {
            return listO;
        }
        List<String> list = listO;
        int size = listO.size() - 1;
        if (size < 0) {
            size = 0;
        }
        if (!(size >= 0)) {
            throw new IllegalArgumentException(lz.i("Requested element count ", size, " is less than zero.").toString());
        }
        if (size == 0) {
            return ei.b;
        }
        if (list instanceof Collection) {
            if (size >= list.size()) {
                return i9.O(list);
            }
            if (size == 1) {
                if (list instanceof List) {
                    List<String> list2 = list;
                    if (list2.isEmpty()) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    next = list2.get(0);
                } else {
                    Iterator<T> it = list.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    next = it.next();
                }
                return vm.w(next);
            }
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
            i++;
            if (i == size) {
                break;
            }
        }
        return vm.x(arrayList);
    }

    public final String getEffectiveTldPlusOne(String str) {
        int size;
        int size2;
        bh bhVar;
        um.h(str, ClientCookie.DOMAIN_ATTR);
        String unicode = IDN.toUnicode(str);
        um.g(unicode, "unicodeDomain");
        List<String> listSplitDomain = splitDomain(unicode);
        List<String> listFindMatchingRule = findMatchingRule(listSplitDomain);
        int i = 0;
        if (listSplitDomain.size() == listFindMatchingRule.size() && listFindMatchingRule.get(0).charAt(0) != '!') {
            return null;
        }
        if (listFindMatchingRule.get(0).charAt(0) == '!') {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size();
        } else {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size() + 1;
        }
        int i2 = size - size2;
        List<String> listSplitDomain2 = splitDomain(str);
        um.h(listSplitDomain2, "<this>");
        w80 h9Var = new h9(listSplitDomain2);
        if (!(i2 >= 0)) {
            throw new IllegalArgumentException(lz.i("Requested element count ", i2, " is less than zero.").toString());
        }
        if (i2 != 0) {
            if (h9Var instanceof bh) {
                bh bhVar2 = (bh) h9Var;
                int i3 = bhVar2.b + i2;
                if (i3 < 0) {
                    bhVar = new bh(bhVar2, i2);
                } else {
                    h9Var = new bh(bhVar2.a, i3);
                }
            } else {
                bhVar = new bh(h9Var, i2);
            }
            h9Var = bhVar;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        for (Object obj : h9Var) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ".");
            }
            sm.b(sb, obj, null);
        }
        sb.append((CharSequence) "");
        String string = sb.toString();
        um.g(string, "joinTo(StringBuilder(), …ed, transform).toString()");
        return string;
    }

    public final void setListBytes(byte[] bArr, byte[] bArr2) {
        um.h(bArr, "publicSuffixListBytes");
        um.h(bArr2, "publicSuffixExceptionListBytes");
        this.publicSuffixListBytes = bArr;
        this.publicSuffixExceptionListBytes = bArr2;
        this.listRead.set(true);
        this.readCompleteLatch.countDown();
    }
}
