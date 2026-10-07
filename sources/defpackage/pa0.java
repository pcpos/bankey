package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes.dex */
public final class pa0 extends ByteArrayOutputStream {
    public final /* synthetic */ qa0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa0(qa0 qa0Var, int i) {
        super(i);
        this.b = qa0Var;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i = ((ByteArrayOutputStream) this).count;
        if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
            i--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.b.d.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
