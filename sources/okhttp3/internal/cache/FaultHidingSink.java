package okhttp3.internal.cache;

import defpackage.Function1;
import defpackage.e7;
import defpackage.u90;
import defpackage.um;
import defpackage.wl;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class FaultHidingSink extends wl {
    private boolean hasErrors;
    private final Function1 onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(u90 u90Var, Function1 function1) {
        super(u90Var);
        um.h(u90Var, "delegate");
        um.h(function1, "onException");
        this.onException = function1;
    }

    @Override // defpackage.wl, defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    @Override // defpackage.wl, defpackage.u90, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    public final Function1 getOnException() {
        return this.onException;
    }

    @Override // defpackage.wl, defpackage.u90
    public void write(e7 e7Var, long j) throws EOFException {
        um.h(e7Var, "source");
        if (this.hasErrors) {
            e7Var.skip(j);
            return;
        }
        try {
            super.write(e7Var, j);
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }
}
