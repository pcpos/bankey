package org.apache.http;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpConnection {
    void close();

    HttpConnectionMetrics getMetrics();

    int getSocketTimeout();

    boolean isOpen();

    boolean isStale();

    void setSocketTimeout(int i);

    void shutdown();
}
