package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class t80 {
    public static final s80 a = new s80(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(s80 s80Var) {
        boolean z = true;
        if (!(s80Var.f == null && s80Var.g == null)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (s80Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        s80 s80Var2 = (s80) atomicReference.get();
        if (s80Var2 == a) {
            return;
        }
        int i = s80Var2 == null ? 0 : s80Var2.c;
        if (i >= 65536) {
            return;
        }
        s80Var.f = s80Var2;
        s80Var.b = 0;
        s80Var.c = i + 8192;
        while (true) {
            if (atomicReference.compareAndSet(s80Var2, s80Var)) {
                break;
            } else if (atomicReference.get() != s80Var2) {
                z = false;
                break;
            }
        }
        if (z) {
            return;
        }
        s80Var.f = null;
    }

    public static final s80 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        s80 s80Var = a;
        s80 s80Var2 = (s80) atomicReference.getAndSet(s80Var);
        if (s80Var2 == s80Var) {
            return new s80();
        }
        if (s80Var2 == null) {
            atomicReference.set(null);
            return new s80();
        }
        atomicReference.set(s80Var2.f);
        s80Var2.f = null;
        s80Var2.c = 0;
        return s80Var2;
    }
}
