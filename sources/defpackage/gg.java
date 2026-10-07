package defpackage;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class gg implements Closeable {
    public final File b;
    public final File c;
    public final File d;
    public final File e;
    public final long g;
    public BufferedWriter j;
    public int l;
    public long i = 0;
    public final LinkedHashMap k = new LinkedHashMap(0, 0.75f, true);
    public long m = 0;
    public final ThreadPoolExecutor n = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new bg());
    public final ag o = new ag(this, 0);
    public final int f = 1;
    public final int h = 1;

    public gg(File file, long j) {
        this.b = file;
        this.c = new File(file, "journal");
        this.d = new File(file, "journal.tmp");
        this.e = new File(file, "journal.bkp");
        this.g = j;
    }

    public static void B(gg ggVar, cg cgVar, boolean z) {
        synchronized (ggVar) {
            dg dgVar = (dg) cgVar.b;
            if (dgVar.f != cgVar) {
                throw new IllegalStateException();
            }
            if (z && !dgVar.e) {
                for (int i = 0; i < ggVar.h; i++) {
                    if (!((boolean[]) cgVar.c)[i]) {
                        cgVar.c();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!dgVar.d[i].exists()) {
                        cgVar.c();
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < ggVar.h; i2++) {
                File file = dgVar.d[i2];
                if (!z) {
                    D(file);
                } else if (file.exists()) {
                    File file2 = dgVar.c[i2];
                    file.renameTo(file2);
                    long j = dgVar.b[i2];
                    long length = file2.length();
                    dgVar.b[i2] = length;
                    ggVar.i = (ggVar.i - j) + length;
                }
            }
            ggVar.l++;
            dgVar.f = null;
            if (dgVar.e || z) {
                dgVar.e = true;
                ggVar.j.append((CharSequence) "CLEAN");
                ggVar.j.append(' ');
                ggVar.j.append((CharSequence) dgVar.a);
                ggVar.j.append((CharSequence) dgVar.a());
                ggVar.j.append('\n');
                if (z) {
                    long j2 = ggVar.m;
                    ggVar.m = 1 + j2;
                    dgVar.g = j2;
                }
            } else {
                ggVar.k.remove(dgVar.a);
                ggVar.j.append((CharSequence) "REMOVE");
                ggVar.j.append(' ');
                ggVar.j.append((CharSequence) dgVar.a);
                ggVar.j.append('\n');
            }
            F(ggVar.j);
            if (ggVar.i > ggVar.g || ggVar.H()) {
                ggVar.n.submit(ggVar.o);
            }
        }
    }

    public static void C(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void D(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void F(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static gg I(File file, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                N(file2, file3, false);
            }
        }
        gg ggVar = new gg(file, j);
        if (ggVar.c.exists()) {
            try {
                ggVar.K();
                ggVar.J();
                return ggVar;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                ggVar.close();
                og0.a(ggVar.b);
            }
        }
        file.mkdirs();
        gg ggVar2 = new gg(file, j);
        ggVar2.M();
        return ggVar2;
    }

    public static void N(File file, File file2, boolean z) throws IOException {
        if (z) {
            D(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public final cg E(String str) {
        synchronized (this) {
            if (this.j == null) {
                throw new IllegalStateException("cache is closed");
            }
            dg dgVar = (dg) this.k.get(str);
            if (dgVar == null) {
                dgVar = new dg(this, str);
                this.k.put(str, dgVar);
            } else if (dgVar.f != null) {
                return null;
            }
            cg cgVar = new cg(this, dgVar);
            dgVar.f = cgVar;
            this.j.append((CharSequence) "DIRTY");
            this.j.append(' ');
            this.j.append((CharSequence) str);
            this.j.append('\n');
            F(this.j);
            return cgVar;
        }
    }

    public final synchronized eg G(String str) {
        if (this.j == null) {
            throw new IllegalStateException("cache is closed");
        }
        dg dgVar = (dg) this.k.get(str);
        if (dgVar == null) {
            return null;
        }
        if (!dgVar.e) {
            return null;
        }
        for (File file : dgVar.c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.l++;
        this.j.append((CharSequence) "READ");
        this.j.append(' ');
        this.j.append((CharSequence) str);
        this.j.append('\n');
        if (H()) {
            this.n.submit(this.o);
        }
        return new eg(this, str, dgVar.g, dgVar.c, dgVar.b);
    }

    public final boolean H() {
        int i = this.l;
        return i >= 2000 && i >= this.k.size();
    }

    public final void J() throws IOException {
        D(this.d);
        Iterator it = this.k.values().iterator();
        while (it.hasNext()) {
            dg dgVar = (dg) it.next();
            cg cgVar = dgVar.f;
            int i = this.h;
            int i2 = 0;
            if (cgVar == null) {
                while (i2 < i) {
                    this.i += dgVar.b[i2];
                    i2++;
                }
            } else {
                dgVar.f = null;
                while (i2 < i) {
                    D(dgVar.c[i2]);
                    D(dgVar.d[i2]);
                    i2++;
                }
                it.remove();
            }
        }
    }

    public final void K() {
        File file = this.c;
        qa0 qa0Var = new qa0(0, new FileInputStream(file), og0.a);
        try {
            String strD = qa0Var.D();
            String strD2 = qa0Var.D();
            String strD3 = qa0Var.D();
            String strD4 = qa0Var.D();
            String strD5 = qa0Var.D();
            if (!"libcore.io.DiskLruCache".equals(strD) || !"1".equals(strD2) || !Integer.toString(this.f).equals(strD3) || !Integer.toString(this.h).equals(strD4) || !"".equals(strD5)) {
                throw new IOException("unexpected journal header: [" + strD + ", " + strD2 + ", " + strD4 + ", " + strD5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    L(qa0Var.D());
                    i++;
                } catch (EOFException unused) {
                    this.l = i - this.k.size();
                    if (qa0Var.g == -1) {
                        M();
                    } else {
                        this.j = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), og0.a));
                    }
                    try {
                        qa0Var.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                qa0Var.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void L(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.k;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        dg dgVar = (dg) linkedHashMap.get(strSubstring);
        if (dgVar == null) {
            dgVar = new dg(this, strSubstring);
            linkedHashMap.put(strSubstring, dgVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                dgVar.f = new cg(this, dgVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        dgVar.e = true;
        dgVar.f = null;
        if (strArrSplit.length != dgVar.h.h) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                dgVar.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final synchronized void M() {
        BufferedWriter bufferedWriter = this.j;
        if (bufferedWriter != null) {
            C(bufferedWriter);
        }
        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.d), og0.a));
        try {
            bufferedWriter2.write("libcore.io.DiskLruCache");
            bufferedWriter2.write("\n");
            bufferedWriter2.write("1");
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.f));
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.h));
            bufferedWriter2.write("\n");
            bufferedWriter2.write("\n");
            for (dg dgVar : this.k.values()) {
                if (dgVar.f != null) {
                    bufferedWriter2.write("DIRTY " + dgVar.a + '\n');
                } else {
                    bufferedWriter2.write("CLEAN " + dgVar.a + dgVar.a() + '\n');
                }
            }
            C(bufferedWriter2);
            if (this.c.exists()) {
                N(this.c, this.e, true);
            }
            N(this.d, this.c, false);
            this.e.delete();
            this.j = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c, true), og0.a));
        } catch (Throwable th) {
            C(bufferedWriter2);
            throw th;
        }
    }

    public final void O() {
        while (this.i > this.g) {
            String str = (String) ((Map.Entry) this.k.entrySet().iterator().next()).getKey();
            synchronized (this) {
                if (this.j == null) {
                    throw new IllegalStateException("cache is closed");
                }
                dg dgVar = (dg) this.k.get(str);
                if (dgVar != null && dgVar.f == null) {
                    for (int i = 0; i < this.h; i++) {
                        File file = dgVar.c[i];
                        if (file.exists() && !file.delete()) {
                            throw new IOException("failed to delete " + file);
                        }
                        long j = this.i;
                        long[] jArr = dgVar.b;
                        this.i = j - jArr[i];
                        jArr[i] = 0;
                    }
                    this.l++;
                    this.j.append((CharSequence) "REMOVE");
                    this.j.append(' ');
                    this.j.append((CharSequence) str);
                    this.j.append('\n');
                    this.k.remove(str);
                    if (H()) {
                        this.n.submit(this.o);
                    }
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.j == null) {
            return;
        }
        Iterator it = new ArrayList(this.k.values()).iterator();
        while (it.hasNext()) {
            cg cgVar = ((dg) it.next()).f;
            if (cgVar != null) {
                cgVar.c();
            }
        }
        O();
        C(this.j);
        this.j = null;
    }
}
