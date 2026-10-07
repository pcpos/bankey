package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class pq {
    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            yq yqVar = new yq(stringWriter);
            yqVar.g = true;
            tm.v(this, yqVar);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
