package defpackage;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zm extends Exception {
    public static final StackTraceElement[] g = new StackTraceElement[0];
    public final List b;
    public ar c;
    public ld d;
    public Class e;
    public final String f;

    public zm(String str) {
        this(str, Collections.emptyList());
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof zm)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((zm) th).b.iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), arrayList);
        }
    }

    public static void b(List list, ym ymVar) {
        try {
            c(list, ymVar);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static void c(List list, ym ymVar) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            ymVar.append("Cause (");
            int i2 = i + 1;
            ymVar.append(String.valueOf(i2));
            ymVar.append(" of ");
            ymVar.append(String.valueOf(size));
            ymVar.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof zm) {
                ((zm) th).e(ymVar);
            } else {
                d(th, ymVar);
            }
            i = i2;
        }
    }

    public static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void e(Appendable appendable) {
        d(this, appendable);
        b(this.b, new ym(appendable));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f);
        sb.append(this.e != null ? ", " + this.e : "");
        sb.append(this.d != null ? ", " + this.d : "");
        sb.append(this.c != null ? ", " + this.c : "");
        ArrayList<Throwable> arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        for (Throwable th : arrayList) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    public zm(String str, List list) {
        this.f = str;
        setStackTrace(g);
        this.b = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }
}
