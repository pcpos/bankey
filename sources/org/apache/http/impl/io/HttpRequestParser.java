package org.apache.http.impl.io;

import org.apache.http.HttpMessage;
import org.apache.http.HttpRequestFactory;
import org.apache.http.io.SessionInputBuffer;
import org.apache.http.message.LineParser;
import org.apache.http.params.HttpParams;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class HttpRequestParser extends AbstractMessageParser {
    public HttpRequestParser(SessionInputBuffer sessionInputBuffer, LineParser lineParser, HttpRequestFactory httpRequestFactory, HttpParams httpParams) {
        super(null, null, null);
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.impl.io.AbstractMessageParser
    public HttpMessage parseHead(SessionInputBuffer sessionInputBuffer) {
        throw new RuntimeException("Stub!");
    }
}
