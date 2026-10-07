package okhttp3.internal.ws;

import androidx.core.location.LocationRequestCompat;
import defpackage.e7;
import defpackage.op;
import defpackage.um;
import defpackage.vm;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class MessageInflater implements Closeable {
    private final e7 deflatedBytes;
    private final Inflater inflater;
    private final op inflaterSource;
    private final boolean noContextTakeover;

    public MessageInflater(boolean z) {
        this.noContextTakeover = z;
        e7 e7Var = new e7();
        this.deflatedBytes = e7Var;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new op(vm.d(e7Var), inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inflaterSource.close();
    }

    public final void inflate(e7 e7Var) throws IOException {
        um.h(e7Var, "buffer");
        if (!(this.deflatedBytes.c == 0)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.o(e7Var);
        this.deflatedBytes.U(65535);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.c;
        do {
            this.inflaterSource.B(e7Var, LocationRequestCompat.PASSIVE_INTERVAL);
        } while (this.inflater.getBytesRead() < bytesRead);
    }
}
