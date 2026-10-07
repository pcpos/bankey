package defpackage;

import androidx.core.app.NotificationCompat;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class xb {
    public static final Charset d = Charset.forName(HTTP.UTF_8);
    public static final int e = 15;
    public static final wb f = new wb();
    public static final c90 g = new c90(2);
    public static final oa h = new oa(2);
    public final AtomicInteger a = new AtomicInteger(0);
    public final pk b;
    public final c4 c;

    public xb(pk pkVar, c4 c4Var) {
        this.b = pkVar;
        this.c = c4Var;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String d(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i = fileInputStream.read(bArr);
                if (i <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), d);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void e(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), d);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        pk pkVar = this.b;
        arrayList.addAll(pk.i(((File) pkVar.e).listFiles()));
        arrayList.addAll(pk.i(((File) pkVar.f).listFiles()));
        c90 c90Var = g;
        Collections.sort(arrayList, c90Var);
        List listI = pk.i(((File) pkVar.d).listFiles());
        Collections.sort(listI, c90Var);
        arrayList.addAll(listI);
        return arrayList;
    }

    public final void c(e4 e4Var, String str, boolean z) {
        pk pkVar = this.b;
        int i = this.c.c().a.b;
        f.getClass();
        hn hnVar = wb.a;
        hnVar.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            hnVar.o(e4Var, stringWriter);
        } catch (IOException unused) {
        }
        try {
            e(pkVar.f(str, lz.k(NotificationCompat.CATEGORY_EVENT, String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement())), z ? "_" : "")), stringWriter.toString());
        } catch (IOException unused2) {
        }
        oa oaVar = new oa(1);
        pkVar.getClass();
        File file = new File((File) pkVar.c, str);
        file.mkdirs();
        List<File> listI = pk.i(file.listFiles(oaVar));
        Collections.sort(listI, new c90(1));
        int size = listI.size();
        for (File file2 : listI) {
            if (size <= i) {
                return;
            }
            pk.h(file2);
            size--;
        }
    }
}
