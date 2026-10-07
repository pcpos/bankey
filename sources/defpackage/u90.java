package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes.dex */
public interface u90 extends Closeable, Flushable {
    void close();

    @Override // java.io.Flushable
    void flush();

    vb0 timeout();

    void write(e7 e7Var, long j);
}
