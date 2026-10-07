package okhttp3.internal.cache2;

import defpackage.ba0;
import defpackage.e7;
import defpackage.g2;
import defpackage.le;
import defpackage.um;
import defpackage.v7;
import defpackage.vb0;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public final class Relay {
    public static final Companion Companion = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final v7 PREFIX_CLEAN;
    public static final v7 PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final e7 buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final v7 metadata;
    private int sourceCount;
    private ba0 upstream;
    private final e7 upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public final Relay edit(File file, ba0 ba0Var, v7 v7Var, long j) throws IOException {
            um.h(file, "file");
            um.h(ba0Var, "upstream");
            um.h(v7Var, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, ba0Var, 0L, v7Var, j, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) throws IOException {
            um.h(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            um.g(channel, "randomAccessFile.channel");
            FileOperator fileOperator = new FileOperator(channel);
            e7 e7Var = new e7();
            fileOperator.read(0L, e7Var, 32L);
            if (!um.b(e7Var.c(r1.c()), Relay.PREFIX_CLEAN)) {
                throw new IOException("unreadable cache file");
            }
            long j = e7Var.readLong();
            long j2 = e7Var.readLong();
            e7 e7Var2 = new e7();
            fileOperator.read(j + 32, e7Var2, j2);
            return new Relay(randomAccessFile, null, j, e7Var2.b(), 0L, null);
        }
    }

    public final class RelaySource implements ba0 {
        private FileOperator fileOperator;
        private long sourcePos;
        final /* synthetic */ Relay this$0;
        private final vb0 timeout;

        public RelaySource(Relay relay) {
            um.h(relay, "this$0");
            this.this$0 = relay;
            this.timeout = new vb0();
            RandomAccessFile file = relay.getFile();
            um.f(file);
            FileChannel channel = file.getChannel();
            um.g(channel, "file!!.channel");
            this.fileOperator = new FileOperator(channel);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = this.this$0;
            synchronized (relay) {
                relay.setSourceCount(relay.getSourceCount() - 1);
                if (relay.getSourceCount() == 0) {
                    RandomAccessFile file = relay.getFile();
                    relay.setFile(null);
                    randomAccessFile = file;
                }
            }
            if (randomAccessFile == null) {
                return;
            }
            Util.closeQuietly(randomAccessFile);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
        
            if (r4 != 2) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
        
            r10 = java.lang.Math.min(r21, r19.this$0.getUpstreamPos() - r19.sourcePos);
            r2 = r19.fileOperator;
            defpackage.um.f(r2);
            r2.read(r19.sourcePos + 32, r20, r10);
            r19.sourcePos += r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
        
            return r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0099, code lost:
        
            r0 = r19.this$0.getUpstream();
            defpackage.um.f(r0);
            r14 = r0.read(r19.this$0.getUpstreamBuffer(), r19.this$0.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00b4, code lost:
        
            if (r14 != (-1)) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00b6, code lost:
        
            r0 = r19.this$0;
            r0.commit(r0.getUpstreamPos());
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
        
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00c2, code lost:
        
            r2.setUpstreamReader(null);
            r2.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
        
            r11 = java.lang.Math.min(r14, r21);
            r19.this$0.getUpstreamBuffer().E(0, r20, r11);
            r19.sourcePos += r11;
            r13 = r19.fileOperator;
            defpackage.um.f(r13);
            r13.write(r19.this$0.getUpstreamPos() + 32, r19.this$0.getUpstreamBuffer().clone(), r14);
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0103, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0104, code lost:
        
            r2.getBuffer().write(r2.getUpstreamBuffer(), r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x011b, code lost:
        
            if (r2.getBuffer().c <= r2.getBufferMaxSize()) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x011d, code lost:
        
            r2.getBuffer().skip(r2.getBuffer().c - r2.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x012f, code lost:
        
            r2.setUpstreamPos(r2.getUpstreamPos() + r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0137, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0138, code lost:
        
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x013a, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x013b, code lost:
        
            r2.setUpstreamReader(null);
            r2.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0141, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0142, code lost:
        
            return r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x014a, code lost:
        
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x014c, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x014d, code lost:
        
            r2.setUpstreamReader(null);
            r2.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0154, code lost:
        
            throw r0;
         */
        @Override // defpackage.ba0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public long read(defpackage.e7 r20, long r21) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 361
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache2.Relay.RelaySource.read(e7, long):long");
        }

        @Override // defpackage.ba0, defpackage.u90
        public vb0 timeout() {
            return this.timeout;
        }
    }

    static {
        v7 v7Var = v7.e;
        PREFIX_CLEAN = g2.p("OkHttp cache v1\n");
        PREFIX_DIRTY = g2.p("OkHttp DIRTY :(\n");
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, ba0 ba0Var, long j, v7 v7Var, long j2, le leVar) {
        this(randomAccessFile, ba0Var, j, v7Var, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(v7 v7Var, long j, long j2) throws IOException {
        e7 e7Var = new e7();
        e7Var.P(v7Var);
        e7Var.V(j);
        e7Var.V(j2);
        if (!(e7Var.c == 32)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        RandomAccessFile randomAccessFile = this.file;
        um.f(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        um.g(channel, "file!!.channel");
        new FileOperator(channel).write(0L, e7Var, 32L);
    }

    private final void writeMetadata(long j) throws IOException {
        e7 e7Var = new e7();
        e7Var.P(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        um.f(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        um.g(channel, "file!!.channel");
        new FileOperator(channel).write(32 + j, e7Var, this.metadata.c());
    }

    public final void commit(long j) throws IOException {
        writeMetadata(j);
        RandomAccessFile randomAccessFile = this.file;
        um.f(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, j, this.metadata.c());
        RandomAccessFile randomAccessFile2 = this.file;
        um.f(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            setComplete(true);
        }
        ba0 ba0Var = this.upstream;
        if (ba0Var != null) {
            Util.closeQuietly(ba0Var);
        }
        this.upstream = null;
    }

    public final e7 getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final ba0 getUpstream() {
        return this.upstream;
    }

    public final e7 getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    public final v7 metadata() {
        return this.metadata;
    }

    public final ba0 newSource() {
        synchronized (this) {
            if (getFile() == null) {
                return null;
            }
            setSourceCount(getSourceCount() + 1);
            return new RelaySource(this);
        }
    }

    public final void setComplete(boolean z) {
        this.complete = z;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i) {
        this.sourceCount = i;
    }

    public final void setUpstream(ba0 ba0Var) {
        this.upstream = ba0Var;
    }

    public final void setUpstreamPos(long j) {
        this.upstreamPos = j;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    private Relay(RandomAccessFile randomAccessFile, ba0 ba0Var, long j, v7 v7Var, long j2) {
        this.file = randomAccessFile;
        this.upstream = ba0Var;
        this.upstreamPos = j;
        this.metadata = v7Var;
        this.bufferMaxSize = j2;
        this.upstreamBuffer = new e7();
        this.complete = ba0Var == null;
        this.buffer = new e7();
    }
}
