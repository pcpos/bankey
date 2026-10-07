package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class s3 {
    public final tb a;
    public final String b;
    public final File c;

    public s3(r3 r3Var, String str, File file) {
        this.a = r3Var;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.b = str;
        this.c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        return this.a.equals(s3Var.a) && this.b.equals(s3Var.b) && this.c.equals(s3Var.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
