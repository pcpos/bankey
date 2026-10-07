package org.apache.http.entity;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface ContentProducer {
    void writeTo(OutputStream outputStream);
}
