package okhttp3.internal.cache;

import defpackage.ba0;
import defpackage.dh0;
import defpackage.g7;
import defpackage.i60;
import defpackage.le;
import defpackage.o50;
import defpackage.p50;
import defpackage.u6;
import defpackage.u90;
import defpackage.um;
import defpackage.vm;
import defpackage.xl;
import defpackage.ya0;
import defpackage.zq;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.internal.Util;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes.dex */
public final class DiskLruCache implements Closeable, Flushable {
    private final int appVersion;
    private boolean civilizedFileSystem;
    private final TaskQueue cleanupQueue;
    private final DiskLruCache$cleanupTask$1 cleanupTask;
    private boolean closed;
    private final File directory;
    private final FileSystem fileSystem;
    private boolean hasJournalErrors;
    private boolean initialized;
    private final File journalFile;
    private final File journalFileBackup;
    private final File journalFileTmp;
    private g7 journalWriter;
    private final LinkedHashMap<String, Entry> lruEntries;
    private long maxSize;
    private boolean mostRecentRebuildFailed;
    private boolean mostRecentTrimFailed;
    private long nextSequenceNumber;
    private int redundantOpCount;
    private long size;
    private final int valueCount;
    public static final Companion Companion = new Companion(null);
    public static final String JOURNAL_FILE = "journal";
    public static final String JOURNAL_FILE_TEMP = "journal.tmp";
    public static final String JOURNAL_FILE_BACKUP = "journal.bkp";
    public static final String MAGIC = "libcore.io.DiskLruCache";
    public static final String VERSION_1 = "1";
    public static final long ANY_SEQUENCE_NUMBER = -1;
    public static final i60 LEGAL_KEY_PATTERN = new i60("[a-z0-9_-]{1,120}");
    public static final String CLEAN = "CLEAN";
    public static final String DIRTY = "DIRTY";
    public static final String REMOVE = "REMOVE";
    public static final String READ = "READ";

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }
    }

    public final class Editor {
        private boolean done;
        private final Entry entry;
        final /* synthetic */ DiskLruCache this$0;
        private final boolean[] written;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            um.h(diskLruCache, "this$0");
            um.h(entry, "entry");
            this.this$0 = diskLruCache;
            this.entry = entry;
            this.written = entry.getReadable$okhttp() ? null : new boolean[diskLruCache.getValueCount$okhttp()];
        }

        public final void abort() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (!(!this.done)) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                if (um.b(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                    diskLruCache.completeEdit$okhttp(this, false);
                }
                this.done = true;
            }
        }

        public final void commit() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (!(!this.done)) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                if (um.b(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                    diskLruCache.completeEdit$okhttp(this, true);
                }
                this.done = true;
            }
        }

        public final void detach$okhttp() {
            if (um.b(this.entry.getCurrentEditor$okhttp(), this)) {
                if (this.this$0.civilizedFileSystem) {
                    this.this$0.completeEdit$okhttp(this, false);
                } else {
                    this.entry.setZombie$okhttp(true);
                }
            }
        }

        public final Entry getEntry$okhttp() {
            return this.entry;
        }

        public final boolean[] getWritten$okhttp() {
            return this.written;
        }

        public final u90 newSink(int i) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (!(!this.done)) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                if (!um.b(getEntry$okhttp().getCurrentEditor$okhttp(), this)) {
                    return new u6();
                }
                if (!getEntry$okhttp().getReadable$okhttp()) {
                    boolean[] written$okhttp = getWritten$okhttp();
                    um.f(written$okhttp);
                    written$okhttp[i] = true;
                }
                try {
                    return new FaultHidingSink(diskLruCache.getFileSystem$okhttp().sink(getEntry$okhttp().getDirtyFiles$okhttp().get(i)), new DiskLruCache$Editor$newSink$1$1(diskLruCache, this));
                } catch (FileNotFoundException unused) {
                    return new u6();
                }
            }
        }

        public final ba0 newSource(int i) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (!(!this.done)) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                ba0 ba0VarSource = null;
                if (!getEntry$okhttp().getReadable$okhttp() || !um.b(getEntry$okhttp().getCurrentEditor$okhttp(), this) || getEntry$okhttp().getZombie$okhttp()) {
                    return null;
                }
                try {
                    ba0VarSource = diskLruCache.getFileSystem$okhttp().source(getEntry$okhttp().getCleanFiles$okhttp().get(i));
                } catch (FileNotFoundException unused) {
                }
                return ba0VarSource;
            }
        }
    }

    public final class Entry {
        private final List<File> cleanFiles;
        private Editor currentEditor;
        private final List<File> dirtyFiles;
        private final String key;
        private final long[] lengths;
        private int lockingSourceCount;
        private boolean readable;
        private long sequenceNumber;
        final /* synthetic */ DiskLruCache this$0;
        private boolean zombie;

        public Entry(DiskLruCache diskLruCache, String str) {
            um.h(diskLruCache, "this$0");
            um.h(str, "key");
            this.this$0 = diskLruCache;
            this.key = str;
            this.lengths = new long[diskLruCache.getValueCount$okhttp()];
            this.cleanFiles = new ArrayList();
            this.dirtyFiles = new ArrayList();
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            int valueCount$okhttp = diskLruCache.getValueCount$okhttp();
            for (int i = 0; i < valueCount$okhttp; i++) {
                sb.append(i);
                this.cleanFiles.add(new File(this.this$0.getDirectory(), sb.toString()));
                sb.append(".tmp");
                this.dirtyFiles.add(new File(this.this$0.getDirectory(), sb.toString()));
                sb.setLength(length);
            }
        }

        private final Void invalidLengths(List<String> list) throws IOException {
            throw new IOException(um.E(list, "unexpected journal line: "));
        }

        private final ba0 newSource(int i) {
            final ba0 ba0VarSource = this.this$0.getFileSystem$okhttp().source(this.cleanFiles.get(i));
            if (this.this$0.civilizedFileSystem) {
                return ba0VarSource;
            }
            this.lockingSourceCount++;
            final DiskLruCache diskLruCache = this.this$0;
            return new xl(diskLruCache, this) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1
                private boolean closed;
                final /* synthetic */ DiskLruCache this$0;
                final /* synthetic */ DiskLruCache.Entry this$1;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(this.$fileSource);
                    this.this$0 = diskLruCache;
                    this.this$1 = this;
                }

                @Override // defpackage.xl, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    super.close();
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    DiskLruCache diskLruCache2 = this.this$0;
                    DiskLruCache.Entry entry = this.this$1;
                    synchronized (diskLruCache2) {
                        entry.setLockingSourceCount$okhttp(entry.getLockingSourceCount$okhttp() - 1);
                        if (entry.getLockingSourceCount$okhttp() == 0 && entry.getZombie$okhttp()) {
                            diskLruCache2.removeEntry$okhttp(entry);
                        }
                    }
                }
            };
        }

        public final List<File> getCleanFiles$okhttp() {
            return this.cleanFiles;
        }

        public final Editor getCurrentEditor$okhttp() {
            return this.currentEditor;
        }

        public final List<File> getDirtyFiles$okhttp() {
            return this.dirtyFiles;
        }

        public final String getKey$okhttp() {
            return this.key;
        }

        public final long[] getLengths$okhttp() {
            return this.lengths;
        }

        public final int getLockingSourceCount$okhttp() {
            return this.lockingSourceCount;
        }

        public final boolean getReadable$okhttp() {
            return this.readable;
        }

        public final long getSequenceNumber$okhttp() {
            return this.sequenceNumber;
        }

        public final boolean getZombie$okhttp() {
            return this.zombie;
        }

        public final void setCurrentEditor$okhttp(Editor editor) {
            this.currentEditor = editor;
        }

        public final void setLengths$okhttp(List<String> list) throws IOException {
            um.h(list, "strings");
            if (list.size() != this.this$0.getValueCount$okhttp()) {
                invalidLengths(list);
                throw new dh0(3);
            }
            try {
                int size = list.size();
                int i = 0;
                while (i < size) {
                    int i2 = i + 1;
                    this.lengths[i] = Long.parseLong(list.get(i));
                    i = i2;
                }
            } catch (NumberFormatException unused) {
                invalidLengths(list);
                throw new dh0(3);
            }
        }

        public final void setLockingSourceCount$okhttp(int i) {
            this.lockingSourceCount = i;
        }

        public final void setReadable$okhttp(boolean z) {
            this.readable = z;
        }

        public final void setSequenceNumber$okhttp(long j) {
            this.sequenceNumber = j;
        }

        public final void setZombie$okhttp(boolean z) {
            this.zombie = z;
        }

        public final Snapshot snapshot$okhttp() {
            DiskLruCache diskLruCache = this.this$0;
            if (Util.assertionsEnabled && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + diskLruCache);
            }
            if (!this.readable) {
                return null;
            }
            if (!this.this$0.civilizedFileSystem && (this.currentEditor != null || this.zombie)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.lengths.clone();
            try {
                int valueCount$okhttp = this.this$0.getValueCount$okhttp();
                for (int i = 0; i < valueCount$okhttp; i++) {
                    arrayList.add(newSource(i));
                }
                return new Snapshot(this.this$0, this.key, this.sequenceNumber, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Util.closeQuietly((ba0) it.next());
                }
                try {
                    this.this$0.removeEntry$okhttp(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void writeLengths$okhttp(g7 g7Var) {
            um.h(g7Var, "writer");
            long[] jArr = this.lengths;
            int length = jArr.length;
            int i = 0;
            while (i < length) {
                long j = jArr[i];
                i++;
                g7Var.l(32).v(j);
            }
        }
    }

    public final class Snapshot implements Closeable {
        private final String key;
        private final long[] lengths;
        private final long sequenceNumber;
        private final List<ba0> sources;
        final /* synthetic */ DiskLruCache this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public Snapshot(DiskLruCache diskLruCache, String str, long j, List<? extends ba0> list, long[] jArr) {
            um.h(diskLruCache, "this$0");
            um.h(str, "key");
            um.h(list, "sources");
            um.h(jArr, "lengths");
            this.this$0 = diskLruCache;
            this.key = str;
            this.sequenceNumber = j;
            this.sources = list;
            this.lengths = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator<ba0> it = this.sources.iterator();
            while (it.hasNext()) {
                Util.closeQuietly(it.next());
            }
        }

        public final Editor edit() {
            return this.this$0.edit(this.key, this.sequenceNumber);
        }

        public final long getLength(int i) {
            return this.lengths[i];
        }

        public final ba0 getSource(int i) {
            return this.sources.get(i);
        }

        public final String key() {
            return this.key;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.cache.DiskLruCache$snapshots$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Iterator<Snapshot>, zq {
        private final Iterator<Entry> delegate;
        private Snapshot nextSnapshot;
        private Snapshot removeSnapshot;

        public AnonymousClass1() {
            Iterator<Entry> it = new ArrayList(DiskLruCache.this.getLruEntries$okhttp().values()).iterator();
            um.g(it, "ArrayList(lruEntries.values).iterator()");
            this.delegate = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextSnapshot != null) {
                return true;
            }
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (diskLruCache.getClosed$okhttp()) {
                    return false;
                }
                while (this.delegate.hasNext()) {
                    Entry next = this.delegate.next();
                    Snapshot snapshotSnapshot$okhttp = next == null ? null : next.snapshot$okhttp();
                    if (snapshotSnapshot$okhttp != null) {
                        this.nextSnapshot = snapshotSnapshot$okhttp;
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            Snapshot snapshot = this.removeSnapshot;
            if (snapshot == null) {
                throw new IllegalStateException("remove() before next()".toString());
            }
            try {
                DiskLruCache.this.remove(snapshot.key());
            } catch (IOException unused) {
            } catch (Throwable th) {
                this.removeSnapshot = null;
                throw th;
            }
            this.removeSnapshot = null;
        }

        @Override // java.util.Iterator
        public Snapshot next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Snapshot snapshot = this.nextSnapshot;
            this.removeSnapshot = snapshot;
            this.nextSnapshot = null;
            um.f(snapshot);
            return snapshot;
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [okhttp3.internal.cache.DiskLruCache$cleanupTask$1] */
    public DiskLruCache(FileSystem fileSystem, File file, int i, int i2, long j, TaskRunner taskRunner) {
        um.h(fileSystem, "fileSystem");
        um.h(file, "directory");
        um.h(taskRunner, "taskRunner");
        this.fileSystem = fileSystem;
        this.directory = file;
        this.appVersion = i;
        this.valueCount = i2;
        this.maxSize = j;
        this.lruEntries = new LinkedHashMap<>(0, 0.75f, true);
        this.cleanupQueue = taskRunner.newQueue();
        final String strE = um.E(" Cache", Util.okHttpName);
        this.cleanupTask = new Task(strE) { // from class: okhttp3.internal.cache.DiskLruCache$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                DiskLruCache diskLruCache = this.this$0;
                synchronized (diskLruCache) {
                    if (!diskLruCache.initialized || diskLruCache.getClosed$okhttp()) {
                        return -1L;
                    }
                    try {
                        diskLruCache.trimToSize();
                    } catch (IOException unused) {
                        diskLruCache.mostRecentTrimFailed = true;
                    }
                    try {
                        if (diskLruCache.journalRebuildRequired()) {
                            diskLruCache.rebuildJournal$okhttp();
                            diskLruCache.redundantOpCount = 0;
                        }
                    } catch (IOException unused2) {
                        diskLruCache.mostRecentRebuildFailed = true;
                        diskLruCache.journalWriter = vm.c(new u6());
                    }
                    return -1L;
                }
            }
        };
        if (!(j > 0)) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        if (!(i2 > 0)) {
            throw new IllegalArgumentException("valueCount <= 0".toString());
        }
        this.journalFile = new File(file, JOURNAL_FILE);
        this.journalFileTmp = new File(file, JOURNAL_FILE_TEMP);
        this.journalFileBackup = new File(file, JOURNAL_FILE_BACKUP);
    }

    private final synchronized void checkNotClosed() {
        if (!(!this.closed)) {
            throw new IllegalStateException("cache is closed".toString());
        }
    }

    public static /* synthetic */ Editor edit$default(DiskLruCache diskLruCache, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = ANY_SEQUENCE_NUMBER;
        }
        return diskLruCache.edit(str, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean journalRebuildRequired() {
        int i = this.redundantOpCount;
        return i >= 2000 && i >= this.lruEntries.size();
    }

    private final g7 newJournalWriter() {
        return vm.c(new FaultHidingSink(this.fileSystem.appendingSink(this.journalFile), new DiskLruCache$newJournalWriter$faultHidingSink$1(this)));
    }

    private final void processJournal() {
        this.fileSystem.delete(this.journalFileTmp);
        Iterator<Entry> it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            Entry next = it.next();
            um.g(next, "i.next()");
            Entry entry = next;
            int i = 0;
            if (entry.getCurrentEditor$okhttp() == null) {
                int i2 = this.valueCount;
                while (i < i2) {
                    this.size += entry.getLengths$okhttp()[i];
                    i++;
                }
            } else {
                entry.setCurrentEditor$okhttp(null);
                int i3 = this.valueCount;
                while (i < i3) {
                    this.fileSystem.delete(entry.getCleanFiles$okhttp().get(i));
                    this.fileSystem.delete(entry.getDirtyFiles$okhttp().get(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    private final void readJournal() throws IllegalAccessException, IOException, InvocationTargetException {
        p50 p50VarD = vm.d(this.fileSystem.source(this.journalFile));
        try {
            String strI = p50VarD.i();
            String strI2 = p50VarD.i();
            String strI3 = p50VarD.i();
            String strI4 = p50VarD.i();
            String strI5 = p50VarD.i();
            if (um.b(MAGIC, strI) && um.b(VERSION_1, strI2) && um.b(String.valueOf(this.appVersion), strI3) && um.b(String.valueOf(getValueCount$okhttp()), strI4)) {
                int i = 0;
                if (!(strI5.length() > 0)) {
                    while (true) {
                        try {
                            readJournalLine(p50VarD.i());
                            i++;
                        } catch (EOFException unused) {
                            this.redundantOpCount = i - getLruEntries$okhttp().size();
                            if (p50VarD.k()) {
                                this.journalWriter = newJournalWriter();
                            } else {
                                rebuildJournal$okhttp();
                            }
                            vm.f(p50VarD, null);
                            return;
                        }
                    }
                }
            }
            throw new IOException("unexpected journal header: [" + strI + ", " + strI2 + ", " + strI4 + ", " + strI5 + ']');
        } finally {
        }
    }

    private final void readJournalLine(String str) throws IOException {
        String strSubstring;
        int iE = ya0.E(str, ' ', 0, false, 6);
        if (iE == -1) {
            throw new IOException(um.E(str, "unexpected journal line: "));
        }
        int i = iE + 1;
        int iE2 = ya0.E(str, ' ', i, false, 4);
        if (iE2 == -1) {
            strSubstring = str.substring(i);
            um.g(strSubstring, "this as java.lang.String).substring(startIndex)");
            String str2 = REMOVE;
            if (iE == str2.length() && ya0.Q(str, str2, false)) {
                this.lruEntries.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iE2);
            um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = this.lruEntries.get(strSubstring);
        if (entry == null) {
            entry = new Entry(this, strSubstring);
            this.lruEntries.put(strSubstring, entry);
        }
        if (iE2 != -1) {
            String str3 = CLEAN;
            if (iE == str3.length() && ya0.Q(str, str3, false)) {
                String strSubstring2 = str.substring(iE2 + 1);
                um.g(strSubstring2, "this as java.lang.String).substring(startIndex)");
                List<String> listO = ya0.O(strSubstring2, new char[]{' '});
                entry.setReadable$okhttp(true);
                entry.setCurrentEditor$okhttp(null);
                entry.setLengths$okhttp(listO);
                return;
            }
        }
        if (iE2 == -1) {
            String str4 = DIRTY;
            if (iE == str4.length() && ya0.Q(str, str4, false)) {
                entry.setCurrentEditor$okhttp(new Editor(this, entry));
                return;
            }
        }
        if (iE2 == -1) {
            String str5 = READ;
            if (iE == str5.length() && ya0.Q(str, str5, false)) {
                return;
            }
        }
        throw new IOException(um.E(str, "unexpected journal line: "));
    }

    private final boolean removeOldestEntry() {
        for (Entry entry : this.lruEntries.values()) {
            if (!entry.getZombie$okhttp()) {
                removeEntry$okhttp(entry);
                return true;
            }
        }
        return false;
    }

    private final void validateKey(String str) {
        i60 i60Var = LEGAL_KEY_PATTERN;
        i60Var.getClass();
        um.h(str, "input");
        if (i60Var.b.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Editor currentEditor$okhttp;
        if (this.initialized && !this.closed) {
            Collection<Entry> collectionValues = this.lruEntries.values();
            um.g(collectionValues, "lruEntries.values");
            int i = 0;
            Object[] array = collectionValues.toArray(new Entry[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            Entry[] entryArr = (Entry[]) array;
            int length = entryArr.length;
            while (i < length) {
                Entry entry = entryArr[i];
                i++;
                if (entry.getCurrentEditor$okhttp() != null && (currentEditor$okhttp = entry.getCurrentEditor$okhttp()) != null) {
                    currentEditor$okhttp.detach$okhttp();
                }
            }
            trimToSize();
            g7 g7Var = this.journalWriter;
            um.f(g7Var);
            g7Var.close();
            this.journalWriter = null;
            this.closed = true;
            return;
        }
        this.closed = true;
    }

    public final synchronized void completeEdit$okhttp(Editor editor, boolean z) {
        um.h(editor, "editor");
        Entry entry$okhttp = editor.getEntry$okhttp();
        if (!um.b(entry$okhttp.getCurrentEditor$okhttp(), editor)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        int i = 0;
        if (z && !entry$okhttp.getReadable$okhttp()) {
            int i2 = this.valueCount;
            int i3 = 0;
            while (i3 < i2) {
                int i4 = i3 + 1;
                boolean[] written$okhttp = editor.getWritten$okhttp();
                um.f(written$okhttp);
                if (!written$okhttp[i3]) {
                    editor.abort();
                    throw new IllegalStateException(um.E(Integer.valueOf(i3), "Newly created entry didn't create value for index "));
                }
                if (!this.fileSystem.exists(entry$okhttp.getDirtyFiles$okhttp().get(i3))) {
                    editor.abort();
                    return;
                }
                i3 = i4;
            }
        }
        int i5 = this.valueCount;
        while (i < i5) {
            int i6 = i + 1;
            File file = entry$okhttp.getDirtyFiles$okhttp().get(i);
            if (!z || entry$okhttp.getZombie$okhttp()) {
                this.fileSystem.delete(file);
            } else if (this.fileSystem.exists(file)) {
                File file2 = entry$okhttp.getCleanFiles$okhttp().get(i);
                this.fileSystem.rename(file, file2);
                long j = entry$okhttp.getLengths$okhttp()[i];
                long size = this.fileSystem.size(file2);
                entry$okhttp.getLengths$okhttp()[i] = size;
                this.size = (this.size - j) + size;
            }
            i = i6;
        }
        entry$okhttp.setCurrentEditor$okhttp(null);
        if (entry$okhttp.getZombie$okhttp()) {
            removeEntry$okhttp(entry$okhttp);
            return;
        }
        this.redundantOpCount++;
        g7 g7Var = this.journalWriter;
        um.f(g7Var);
        if (entry$okhttp.getReadable$okhttp() || z) {
            entry$okhttp.setReadable$okhttp(true);
            g7Var.u(CLEAN).l(32);
            g7Var.u(entry$okhttp.getKey$okhttp());
            entry$okhttp.writeLengths$okhttp(g7Var);
            g7Var.l(10);
            if (z) {
                long j2 = this.nextSequenceNumber;
                this.nextSequenceNumber = 1 + j2;
                entry$okhttp.setSequenceNumber$okhttp(j2);
            }
        } else {
            getLruEntries$okhttp().remove(entry$okhttp.getKey$okhttp());
            g7Var.u(REMOVE).l(32);
            g7Var.u(entry$okhttp.getKey$okhttp());
            g7Var.l(10);
        }
        g7Var.flush();
        if (this.size > this.maxSize || journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final void delete() {
        close();
        this.fileSystem.deleteContents(this.directory);
    }

    public final Editor edit(String str) {
        um.h(str, "key");
        return edit$default(this, str, 0L, 2, null);
    }

    public final synchronized void evictAll() {
        initialize();
        Collection<Entry> collectionValues = this.lruEntries.values();
        um.g(collectionValues, "lruEntries.values");
        Object[] array = collectionValues.toArray(new Entry[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        Entry[] entryArr = (Entry[]) array;
        int length = entryArr.length;
        int i = 0;
        while (i < length) {
            Entry entry = entryArr[i];
            i++;
            um.g(entry, "entry");
            removeEntry$okhttp(entry);
        }
        this.mostRecentTrimFailed = false;
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.initialized) {
            checkNotClosed();
            trimToSize();
            g7 g7Var = this.journalWriter;
            um.f(g7Var);
            g7Var.flush();
        }
    }

    public final synchronized Snapshot get(String str) {
        um.h(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (entry == null) {
            return null;
        }
        Snapshot snapshotSnapshot$okhttp = entry.snapshot$okhttp();
        if (snapshotSnapshot$okhttp == null) {
            return null;
        }
        this.redundantOpCount++;
        g7 g7Var = this.journalWriter;
        um.f(g7Var);
        g7Var.u(READ).l(32).u(str).l(10);
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return snapshotSnapshot$okhttp;
    }

    public final boolean getClosed$okhttp() {
        return this.closed;
    }

    public final File getDirectory() {
        return this.directory;
    }

    public final FileSystem getFileSystem$okhttp() {
        return this.fileSystem;
    }

    public final LinkedHashMap<String, Entry> getLruEntries$okhttp() {
        return this.lruEntries;
    }

    public final synchronized long getMaxSize() {
        return this.maxSize;
    }

    public final int getValueCount$okhttp() {
        return this.valueCount;
    }

    public final synchronized void initialize() {
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
        }
        if (this.initialized) {
            return;
        }
        if (this.fileSystem.exists(this.journalFileBackup)) {
            if (this.fileSystem.exists(this.journalFile)) {
                this.fileSystem.delete(this.journalFileBackup);
            } else {
                this.fileSystem.rename(this.journalFileBackup, this.journalFile);
            }
        }
        this.civilizedFileSystem = Util.isCivilized(this.fileSystem, this.journalFileBackup);
        if (this.fileSystem.exists(this.journalFile)) {
            try {
                readJournal();
                processJournal();
                this.initialized = true;
                return;
            } catch (IOException e) {
                Platform.Companion.get().log("DiskLruCache " + this.directory + " is corrupt: " + ((Object) e.getMessage()) + ", removing", 5, e);
                try {
                    delete();
                    this.closed = false;
                    rebuildJournal$okhttp();
                    this.initialized = true;
                } catch (Throwable th) {
                    this.closed = false;
                    throw th;
                }
            }
        }
        rebuildJournal$okhttp();
        this.initialized = true;
    }

    public final synchronized boolean isClosed() {
        return this.closed;
    }

    public final synchronized void rebuildJournal$okhttp() {
        g7 g7Var = this.journalWriter;
        if (g7Var != null) {
            g7Var.close();
        }
        o50 o50VarC = vm.c(this.fileSystem.sink(this.journalFileTmp));
        try {
            o50VarC.u(MAGIC);
            o50VarC.l(10);
            o50VarC.u(VERSION_1);
            o50VarC.l(10);
            o50VarC.v(this.appVersion);
            o50VarC.l(10);
            o50VarC.v(getValueCount$okhttp());
            o50VarC.l(10);
            o50VarC.l(10);
            for (Entry entry : getLruEntries$okhttp().values()) {
                if (entry.getCurrentEditor$okhttp() != null) {
                    o50VarC.u(DIRTY);
                    o50VarC.l(32);
                    o50VarC.u(entry.getKey$okhttp());
                    o50VarC.l(10);
                } else {
                    o50VarC.u(CLEAN);
                    o50VarC.l(32);
                    o50VarC.u(entry.getKey$okhttp());
                    entry.writeLengths$okhttp(o50VarC);
                    o50VarC.l(10);
                }
            }
            vm.f(o50VarC, null);
            if (this.fileSystem.exists(this.journalFile)) {
                this.fileSystem.rename(this.journalFile, this.journalFileBackup);
            }
            this.fileSystem.rename(this.journalFileTmp, this.journalFile);
            this.fileSystem.delete(this.journalFileBackup);
            this.journalWriter = newJournalWriter();
            this.hasJournalErrors = false;
            this.mostRecentRebuildFailed = false;
        } finally {
        }
    }

    public final synchronized boolean remove(String str) {
        um.h(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (entry == null) {
            return false;
        }
        boolean zRemoveEntry$okhttp = removeEntry$okhttp(entry);
        if (zRemoveEntry$okhttp && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return zRemoveEntry$okhttp;
    }

    public final boolean removeEntry$okhttp(Entry entry) {
        g7 g7Var;
        um.h(entry, "entry");
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount$okhttp() > 0 && (g7Var = this.journalWriter) != null) {
                g7Var.u(DIRTY);
                g7Var.l(32);
                g7Var.u(entry.getKey$okhttp());
                g7Var.l(10);
                g7Var.flush();
            }
            if (entry.getLockingSourceCount$okhttp() > 0 || entry.getCurrentEditor$okhttp() != null) {
                entry.setZombie$okhttp(true);
                return true;
            }
        }
        Editor currentEditor$okhttp = entry.getCurrentEditor$okhttp();
        if (currentEditor$okhttp != null) {
            currentEditor$okhttp.detach$okhttp();
        }
        int i = this.valueCount;
        for (int i2 = 0; i2 < i; i2++) {
            this.fileSystem.delete(entry.getCleanFiles$okhttp().get(i2));
            this.size -= entry.getLengths$okhttp()[i2];
            entry.getLengths$okhttp()[i2] = 0;
        }
        this.redundantOpCount++;
        g7 g7Var2 = this.journalWriter;
        if (g7Var2 != null) {
            g7Var2.u(REMOVE);
            g7Var2.l(32);
            g7Var2.u(entry.getKey$okhttp());
            g7Var2.l(10);
        }
        this.lruEntries.remove(entry.getKey$okhttp());
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return true;
    }

    public final void setClosed$okhttp(boolean z) {
        this.closed = z;
    }

    public final synchronized void setMaxSize(long j) {
        this.maxSize = j;
        if (this.initialized) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final synchronized long size() {
        initialize();
        return this.size;
    }

    public final synchronized Iterator<Snapshot> snapshots() {
        initialize();
        return new AnonymousClass1();
    }

    public final void trimToSize() {
        while (this.size > this.maxSize) {
            if (!removeOldestEntry()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    public final synchronized Editor edit(String str, long j) {
        um.h(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (j != ANY_SEQUENCE_NUMBER && (entry == null || entry.getSequenceNumber$okhttp() != j)) {
            return null;
        }
        if ((entry == null ? null : entry.getCurrentEditor$okhttp()) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount$okhttp() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            g7 g7Var = this.journalWriter;
            um.f(g7Var);
            g7Var.u(DIRTY).l(32).u(str).l(10);
            g7Var.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, str);
                this.lruEntries.put(str, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.setCurrentEditor$okhttp(editor);
            return editor;
        }
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        return null;
    }
}
