package defpackage;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class er extends AbstractQueue implements BlockingQueue, Queue, Serializable {
    public transient kp b;
    public transient kp c;
    public transient int d;
    public final int e;
    public final ReentrantLock f;
    public final Condition g;
    public final Condition h;

    public er() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f = reentrantLock;
        this.g = reentrantLock.newCondition();
        this.h = reentrantLock.newCondition();
        this.e = Integer.MAX_VALUE;
    }

    public final boolean a(Object obj) {
        obj.getClass();
        kp kpVar = new kp(obj);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            if (g(kpVar)) {
                return true;
            }
            throw new IllegalStateException("Deque full");
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue, java.util.concurrent.BlockingQueue
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        a(obj);
        return true;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            kp kpVar = this.b;
            while (kpVar != null) {
                kpVar.e = null;
                kp kpVar2 = (kp) kpVar.c;
                kpVar.d = null;
                kpVar.c = null;
                kpVar = kpVar2;
            }
            this.c = null;
            this.b = null;
            this.d = 0;
            this.h.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            for (kp kpVar = this.b; kpVar != null; kpVar = (kp) kpVar.c) {
                if (obj.equals(kpVar.e)) {
                    reentrantLock.unlock();
                    return true;
                }
            }
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final int drainTo(Collection collection, int i) {
        collection.getClass();
        if (collection == this) {
            throw new IllegalArgumentException();
        }
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            int iMin = Math.min(i, this.d);
            for (int i2 = 0; i2 < iMin; i2++) {
                collection.add(this.b.e);
                v();
            }
            return iMin;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection collection) {
        return drainTo(collection, Integer.MAX_VALUE);
    }

    @Override // java.util.AbstractQueue, java.util.Queue
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object element() {
        Object objJ = j();
        if (objJ != null) {
            return objJ;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Iterator iterator() {
        return new ur(this);
    }

    public final boolean g(kp kpVar) {
        int i = this.d;
        if (i >= this.e) {
            return false;
        }
        kp kpVar2 = this.c;
        kpVar.d = kpVar2;
        this.c = kpVar;
        if (this.b == null) {
            this.b = kpVar;
        } else {
            kpVar2.c = kpVar;
        }
        this.d = i + 1;
        this.g.signal();
        return true;
    }

    @Override // java.util.concurrent.BlockingQueue
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final boolean offer(Object obj, long j, TimeUnit timeUnit) throws InterruptedException {
        obj.getClass();
        kp kpVar = new kp(obj);
        long nanos = timeUnit.toNanos(j);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lockInterruptibly();
        while (!g(kpVar)) {
            try {
                if (nanos <= 0) {
                    reentrantLock.unlock();
                    return false;
                }
                nanos = this.h.awaitNanos(nanos);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        reentrantLock.unlock();
        return true;
    }

    public final boolean i(Object obj) {
        boolean z;
        obj.getClass();
        kp kpVar = new kp(obj);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            int i = this.d;
            if (i >= this.e) {
                z = false;
            } else {
                kp kpVar2 = this.b;
                kpVar.c = kpVar2;
                this.b = kpVar;
                if (this.c == null) {
                    this.c = kpVar;
                } else {
                    kpVar2.d = kpVar;
                }
                z = true;
                this.d = i + 1;
                this.g.signal();
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Object j() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            kp kpVar = this.b;
            return kpVar == null ? null : kpVar.e;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final Object poll(long j, TimeUnit timeUnit) throws InterruptedException {
        long nanos = timeUnit.toNanos(j);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lockInterruptibly();
        while (true) {
            try {
                Object objV = v();
                if (objV != null) {
                    return objV;
                }
                if (nanos <= 0) {
                    reentrantLock.unlock();
                    return null;
                }
                nanos = this.g.awaitNanos(nanos);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final Object l() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            return v();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void put(Object obj) {
        obj.getClass();
        kp kpVar = new kp(obj);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        while (!g(kpVar)) {
            try {
                this.h.await();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final int remainingCapacity() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            return this.e - this.d;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final boolean remove(Object obj) {
        if (obj != null) {
            ReentrantLock reentrantLock = this.f;
            reentrantLock.lock();
            try {
                for (kp kpVar = this.b; kpVar != null; kpVar = (kp) kpVar.c) {
                    if (obj.equals(kpVar.e)) {
                        u(kpVar);
                        reentrantLock.unlock();
                        return true;
                    }
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final int size() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            return this.d;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        return j();
    }

    @Override // java.util.concurrent.BlockingQueue
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final Object take() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        while (true) {
            try {
                Object objV = v();
                if (objV != null) {
                    return objV;
                }
                this.g.await();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            Object[] objArr = new Object[this.d];
            kp kpVar = this.b;
            int i = 0;
            while (kpVar != null) {
                int i2 = i + 1;
                objArr[i] = kpVar.e;
                kpVar = (kp) kpVar.c;
                i = i2;
            }
            return objArr;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray(Object[] objArr) {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            if (objArr.length < this.d) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.d);
            }
            kp kpVar = this.b;
            int i = 0;
            while (kpVar != null) {
                objArr[i] = kpVar.e;
                kpVar = (kp) kpVar.c;
                i++;
            }
            if (objArr.length > i) {
                objArr[i] = null;
            }
            return objArr;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractCollection
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            kp kpVar = this.b;
            if (kpVar == null) {
                return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            while (true) {
                Object obj = kpVar.e;
                if (obj == this) {
                    obj = "(this Collection)";
                }
                sb.append(obj);
                kpVar = (kp) kpVar.c;
                if (kpVar == null) {
                    sb.append(']');
                    return sb.toString();
                }
                sb.append(',');
                sb.append(' ');
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void u(kp kpVar) {
        kp kpVar2 = (kp) kpVar.d;
        kp kpVar3 = (kp) kpVar.c;
        if (kpVar2 == null) {
            v();
            return;
        }
        Condition condition = this.h;
        if (kpVar3 != null) {
            kpVar2.c = kpVar3;
            kpVar3.d = kpVar2;
            kpVar.e = null;
            this.d--;
            condition.signal();
            return;
        }
        kp kpVar4 = this.c;
        if (kpVar4 == null) {
            return;
        }
        kp kpVar5 = (kp) kpVar4.d;
        kpVar4.e = null;
        kpVar4.d = kpVar4;
        this.c = kpVar5;
        if (kpVar5 == null) {
            this.b = null;
        } else {
            kpVar5.c = null;
        }
        this.d--;
        condition.signal();
    }

    public final Object v() {
        kp kpVar = this.b;
        if (kpVar == null) {
            return null;
        }
        kp kpVar2 = (kp) kpVar.c;
        Object obj = kpVar.e;
        kpVar.e = null;
        kpVar.c = kpVar;
        this.b = kpVar2;
        if (kpVar2 == null) {
            this.c = null;
        } else {
            kpVar2.d = null;
        }
        this.d--;
        this.h.signal();
        return obj;
    }

    @Override // java.util.Queue, java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj) {
        return i(obj);
    }

    @Override // java.util.Queue
    public final Object poll() {
        return l();
    }

    @Override // java.util.AbstractQueue, java.util.Queue
    public final Object remove() {
        Object objL = l();
        if (objL != null) {
            return objL;
        }
        throw new NoSuchElementException();
    }
}
