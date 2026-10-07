package org.apache.http.message;

import org.apache.http.HeaderIterator;
import org.apache.http.TokenIterator;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class BasicTokenIterator implements TokenIterator {
    public static final String HTTP_SEPARATORS = " ,;=()<>@:\\\"/[]?{}\t";
    protected String currentHeader;
    protected String currentToken;
    protected final HeaderIterator headerIt;
    protected int searchPos;

    public BasicTokenIterator(HeaderIterator headerIterator) {
        throw new RuntimeException("Stub!");
    }

    public String createToken(String str, int i, int i2) {
        throw new RuntimeException("Stub!");
    }

    public int findNext(int i) {
        throw new RuntimeException("Stub!");
    }

    public int findTokenEnd(int i) {
        throw new RuntimeException("Stub!");
    }

    public int findTokenSeparator(int i) {
        throw new RuntimeException("Stub!");
    }

    public int findTokenStart(int i) {
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.TokenIterator, java.util.Iterator
    public boolean hasNext() {
        throw new RuntimeException("Stub!");
    }

    public boolean isHttpSeparator(char c) {
        throw new RuntimeException("Stub!");
    }

    public boolean isTokenChar(char c) {
        throw new RuntimeException("Stub!");
    }

    public boolean isTokenSeparator(char c) {
        throw new RuntimeException("Stub!");
    }

    public boolean isWhitespace(char c) {
        throw new RuntimeException("Stub!");
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.TokenIterator
    public String nextToken() {
        throw new RuntimeException("Stub!");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new RuntimeException("Stub!");
    }
}
