package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g80 {
    public final bt a = new bt(1000);
    public final vj b = yj.a(10, new hn(this, 4));

    public final String a(ar arVar) {
        String str;
        Object objAcquire = this.b.acquire();
        um.e(objAcquire);
        f80 f80Var = (f80) objAcquire;
        try {
            arVar.b(f80Var.b);
            byte[] bArrDigest = f80Var.b.digest();
            char[] cArr = mg0.b;
            synchronized (cArr) {
                for (int i = 0; i < bArrDigest.length; i++) {
                    int i2 = bArrDigest[i] & 255;
                    int i3 = i * 2;
                    char[] cArr2 = mg0.a;
                    cArr[i3] = cArr2[i2 >>> 4];
                    cArr[i3 + 1] = cArr2[i2 & 15];
                }
                str = new String(cArr);
            }
            return str;
        } finally {
            this.b.release(f80Var);
        }
    }

    public final String b(ar arVar) {
        String strA;
        synchronized (this.a) {
            strA = (String) this.a.a(arVar);
        }
        if (strA == null) {
            strA = a(arVar);
        }
        synchronized (this.a) {
            this.a.d(arVar, strA);
        }
        return strA;
    }
}
