package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wq extends yq {
    public static final vq q = new vq();
    public static final tq r = new tq("closed");
    public final ArrayList n;
    public String o;
    public pq p;

    public wq() {
        super(q);
        this.n = new ArrayList();
        this.p = rq.b;
    }

    @Override // defpackage.yq
    public final void C() {
        kq kqVar = new kq();
        U(kqVar);
        this.n.add(kqVar);
    }

    @Override // defpackage.yq
    public final void D() {
        sq sqVar = new sq();
        U(sqVar);
        this.n.add(sqVar);
    }

    @Override // defpackage.yq
    public final void F() {
        ArrayList arrayList = this.n;
        if (arrayList.isEmpty() || this.o != null) {
            throw new IllegalStateException();
        }
        if (!(T() instanceof kq)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.yq
    public final void G() {
        ArrayList arrayList = this.n;
        if (arrayList.isEmpty() || this.o != null) {
            throw new IllegalStateException();
        }
        if (!(T() instanceof sq)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.yq
    public final void H(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.n.isEmpty() || this.o != null) {
            throw new IllegalStateException();
        }
        if (!(T() instanceof sq)) {
            throw new IllegalStateException();
        }
        this.o = str;
    }

    @Override // defpackage.yq
    public final yq J() {
        U(rq.b);
        return this;
    }

    @Override // defpackage.yq
    public final void M(double d) {
        if (this.g || !(Double.isNaN(d) || Double.isInfinite(d))) {
            U(new tq(Double.valueOf(d)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
    }

    @Override // defpackage.yq
    public final void N(long j) {
        U(new tq(Long.valueOf(j)));
    }

    @Override // defpackage.yq
    public final void O(Boolean bool) {
        if (bool == null) {
            U(rq.b);
        } else {
            U(new tq(bool));
        }
    }

    @Override // defpackage.yq
    public final void P(Number number) {
        if (number == null) {
            U(rq.b);
            return;
        }
        if (!this.g) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        U(new tq(number));
    }

    @Override // defpackage.yq
    public final void Q(String str) {
        if (str == null) {
            U(rq.b);
        } else {
            U(new tq(str));
        }
    }

    @Override // defpackage.yq
    public final void R(boolean z) {
        U(new tq(Boolean.valueOf(z)));
    }

    public final pq T() {
        return (pq) this.n.get(r0.size() - 1);
    }

    public final void U(pq pqVar) {
        if (this.o != null) {
            if (!(pqVar instanceof rq) || this.j) {
                sq sqVar = (sq) T();
                sqVar.b.put(this.o, pqVar);
            }
            this.o = null;
            return;
        }
        if (this.n.isEmpty()) {
            this.p = pqVar;
            return;
        }
        pq pqVarT = T();
        if (!(pqVarT instanceof kq)) {
            throw new IllegalStateException();
        }
        ((kq) pqVarT).b.add(pqVar);
    }

    @Override // defpackage.yq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.n;
        if (!arrayList.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        arrayList.add(r);
    }

    @Override // defpackage.yq, java.io.Flushable
    public final void flush() {
    }
}
