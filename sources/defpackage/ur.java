package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class ur implements Iterator {
    public kp b;
    public Object c;
    public kp d;
    public final /* synthetic */ er e;
    public final /* synthetic */ er f;

    public ur(er erVar) {
        this.f = erVar;
        this.e = erVar;
        ReentrantLock reentrantLock = erVar.f;
        reentrantLock.lock();
        try {
            kp kpVar = erVar.b;
            this.b = kpVar;
            this.c = kpVar == null ? null : kpVar.e;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object next() {
        kp kpVar;
        Object obj;
        kp kpVar2 = this.b;
        if (kpVar2 == null) {
            throw new NoSuchElementException();
        }
        this.d = kpVar2;
        Object obj2 = this.c;
        ReentrantLock reentrantLock = this.e.f;
        reentrantLock.lock();
        try {
            kp kpVar3 = this.b;
            while (true) {
                kpVar = (kp) kpVar3.c;
                obj = null;
                if (kpVar != null) {
                    if (kpVar.e != null) {
                        break;
                    }
                    if (kpVar == kpVar3) {
                        kpVar = this.f.b;
                        break;
                    }
                    kpVar3 = kpVar;
                } else {
                    kpVar = null;
                    break;
                }
            }
            this.b = kpVar;
            if (kpVar != null) {
                obj = kpVar.e;
            }
            this.c = obj;
            return obj2;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void remove() {
        kp kpVar = this.d;
        if (kpVar == null) {
            throw new IllegalStateException();
        }
        this.d = null;
        er erVar = this.e;
        ReentrantLock reentrantLock = erVar.f;
        reentrantLock.lock();
        try {
            if (kpVar.e != null) {
                erVar.u(kpVar);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
