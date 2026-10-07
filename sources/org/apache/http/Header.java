package org.apache.http;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface Header {
    HeaderElement[] getElements();

    String getName();

    String getValue();
}
