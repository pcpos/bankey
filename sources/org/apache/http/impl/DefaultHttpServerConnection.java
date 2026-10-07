package org.apache.http.impl;

import java.net.Socket;
import org.apache.http.params.HttpParams;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DefaultHttpServerConnection extends SocketHttpServerConnection {
    public DefaultHttpServerConnection() {
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.impl.SocketHttpServerConnection
    public void bind(Socket socket, HttpParams httpParams) {
        throw new RuntimeException("Stub!");
    }

    public String toString() {
        throw new RuntimeException("Stub!");
    }
}
