package okhttp3.internal.ws;

import defpackage.b7;
import defpackage.e7;
import defpackage.jf;
import defpackage.n9;
import defpackage.um;
import defpackage.v7;
import defpackage.vm;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes.dex */
public final class MessageDeflater implements Closeable {
    private final e7 deflatedBytes;
    private final Deflater deflater;
    private final jf deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z) {
        this.noContextTakeover = z;
        e7 e7Var = new e7();
        this.deflatedBytes = e7Var;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new jf(e7Var, deflater);
    }

    private final boolean endsWith(e7 e7Var, v7 v7Var) {
        return e7Var.n(e7Var.c - ((long) v7Var.c()), v7Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(e7 e7Var) throws IllegalAccessException, IOException, InvocationTargetException {
        um.h(e7Var, "buffer");
        if (!(this.deflatedBytes.c == 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(e7Var, e7Var.c);
        this.deflaterSink.flush();
        if (endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK)) {
            e7 e7Var2 = this.deflatedBytes;
            long j = e7Var2.c - ((long) 4);
            b7 b7VarI = e7Var2.I(n9.i);
            try {
                b7VarI.B(j);
                vm.f(b7VarI, null);
            } finally {
            }
        } else {
            this.deflatedBytes.R(0);
        }
        e7 e7Var3 = this.deflatedBytes;
        e7Var.write(e7Var3, e7Var3.c);
    }
}
