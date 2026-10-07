package okhttp3.internal.io;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.ba0;
import defpackage.n20;
import defpackage.t1;
import defpackage.u1;
import defpackage.u90;
import defpackage.um;
import defpackage.vb0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public interface FileSystem {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final FileSystem SYSTEM = new Companion.SystemFileSystem();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class SystemFileSystem implements FileSystem {
            @Override // okhttp3.internal.io.FileSystem
            public u90 appendingSink(File file) {
                um.h(file, "file");
                try {
                    Logger logger = n20.a;
                    return new t1(new FileOutputStream(file, true), new vb0());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = n20.a;
                    return new t1(new FileOutputStream(file, true), new vb0());
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void delete(File file) throws IOException {
                um.h(file, "file");
                if (!file.delete() && file.exists()) {
                    throw new IOException(um.E(file, "failed to delete "));
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void deleteContents(File file) throws IOException {
                um.h(file, "directory");
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    throw new IOException(um.E(file, "not a readable directory: "));
                }
                int length = fileArrListFiles.length;
                int i = 0;
                while (i < length) {
                    File file2 = fileArrListFiles[i];
                    i++;
                    if (file2.isDirectory()) {
                        deleteContents(file2);
                    }
                    if (!file2.delete()) {
                        throw new IOException(um.E(file2, "failed to delete "));
                    }
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public boolean exists(File file) {
                um.h(file, "file");
                return file.exists();
            }

            @Override // okhttp3.internal.io.FileSystem
            public void rename(File file, File file2) throws IOException {
                um.h(file, TypedValues.TransitionType.S_FROM);
                um.h(file2, TypedValues.TransitionType.S_TO);
                delete(file2);
                if (file.renameTo(file2)) {
                    return;
                }
                throw new IOException("failed to rename " + file + " to " + file2);
            }

            @Override // okhttp3.internal.io.FileSystem
            public u90 sink(File file) {
                um.h(file, "file");
                try {
                    Logger logger = n20.a;
                    return new t1(new FileOutputStream(file, false), new vb0());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = n20.a;
                    return new t1(new FileOutputStream(file, false), new vb0());
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public long size(File file) {
                um.h(file, "file");
                return file.length();
            }

            @Override // okhttp3.internal.io.FileSystem
            public ba0 source(File file) {
                um.h(file, "file");
                Logger logger = n20.a;
                return new u1(new FileInputStream(file), vb0.NONE);
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private Companion() {
        }
    }

    u90 appendingSink(File file);

    void delete(File file);

    void deleteContents(File file);

    boolean exists(File file);

    void rename(File file, File file2);

    u90 sink(File file);

    long size(File file);

    ba0 source(File file);
}
