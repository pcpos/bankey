package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class dg {
    public final String a;
    public final long[] b;
    public final File[] c;
    public final File[] d;
    public boolean e;
    public cg f;
    public long g;
    public final /* synthetic */ gg h;

    public dg(gg ggVar, String str) {
        this.h = ggVar;
        this.a = str;
        int i = ggVar.h;
        this.b = new long[i];
        this.c = new File[i];
        this.d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < ggVar.h; i2++) {
            sb.append(i2);
            File[] fileArr = this.c;
            String string = sb.toString();
            File file = ggVar.b;
            fileArr[i2] = new File(file, string);
            sb.append(".tmp");
            this.d[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
