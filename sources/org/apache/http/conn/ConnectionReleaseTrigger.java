package org.apache.http.conn;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface ConnectionReleaseTrigger {
    void abortConnection();

    void releaseConnection();
}
