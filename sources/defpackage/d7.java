package defpackage;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class d7 extends OutputStream {
    public final /* synthetic */ e7 b;

    public d7(e7 e7Var) {
        this.b = e7Var;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }

    public final String toString() {
        return this.b + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.b.R(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        um.h(bArr, "data");
        this.b.O(i, i2, bArr);
    }
}
