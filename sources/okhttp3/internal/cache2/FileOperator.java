package okhttp3.internal.cache2;

import defpackage.e7;
import defpackage.um;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        um.h(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    public final void read(long j, e7 e7Var, long j2) throws IOException {
        um.h(e7Var, "sink");
        if (j2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        while (j2 > 0) {
            long jTransferTo = this.fileChannel.transferTo(j, j2, e7Var);
            j += jTransferTo;
            j2 -= jTransferTo;
        }
    }

    public final void write(long j, e7 e7Var, long j2) throws IOException {
        um.h(e7Var, "source");
        if (j2 < 0 || j2 > e7Var.c) {
            throw new IndexOutOfBoundsException();
        }
        long j3 = j;
        long j4 = j2;
        while (j4 > 0) {
            long jTransferFrom = this.fileChannel.transferFrom(e7Var, j3, j4);
            j3 += jTransferFrom;
            j4 -= jTransferFrom;
        }
    }
}
