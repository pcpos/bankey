package org.apache.http.conn;

import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class EofSensorInputStream extends InputStream implements ConnectionReleaseTrigger {
    protected InputStream wrappedStream;

    public EofSensorInputStream(InputStream inputStream, EofSensorWatcher eofSensorWatcher) {
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.conn.ConnectionReleaseTrigger
    public void abortConnection() {
        throw new RuntimeException("Stub!");
    }

    @Override // java.io.InputStream
    public int available() {
        throw new RuntimeException("Stub!");
    }

    public void checkAbort() {
        throw new RuntimeException("Stub!");
    }

    public void checkClose() {
        throw new RuntimeException("Stub!");
    }

    public void checkEOF(int i) {
        throw new RuntimeException("Stub!");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new RuntimeException("Stub!");
    }

    public boolean isReadAllowed() {
        throw new RuntimeException("Stub!");
    }

    @Override // java.io.InputStream
    public int read() {
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.conn.ConnectionReleaseTrigger
    public void releaseConnection() {
        throw new RuntimeException("Stub!");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        throw new RuntimeException("Stub!");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        throw new RuntimeException("Stub!");
    }
}
