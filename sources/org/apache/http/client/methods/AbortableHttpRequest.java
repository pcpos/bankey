package org.apache.http.client.methods;

import org.apache.http.conn.ClientConnectionRequest;
import org.apache.http.conn.ConnectionReleaseTrigger;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface AbortableHttpRequest {
    void abort();

    void setConnectionRequest(ClientConnectionRequest clientConnectionRequest);

    void setReleaseTrigger(ConnectionReleaseTrigger connectionReleaseTrigger);
}
