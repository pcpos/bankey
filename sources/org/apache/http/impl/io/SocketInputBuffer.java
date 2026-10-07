package org.apache.http.impl.io;

import java.net.Socket;
import org.apache.http.params.HttpParams;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SocketInputBuffer extends AbstractSessionInputBuffer {
    public SocketInputBuffer(Socket socket, int i, HttpParams httpParams) {
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.io.SessionInputBuffer
    public boolean isDataAvailable(int i) {
        throw new RuntimeException("Stub!");
    }

    public boolean isStale() {
        throw new RuntimeException("Stub!");
    }
}
