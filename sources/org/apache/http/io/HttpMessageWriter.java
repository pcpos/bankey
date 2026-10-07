package org.apache.http.io;

import org.apache.http.HttpMessage;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpMessageWriter {
    void write(HttpMessage httpMessage);
}
