package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i30 extends Exception {
    public final int b;
    public final Object c;
    public final int d;

    public i30(int i, int i2, Object obj) {
        this.d = i;
        this.b = i2;
        this.c = obj;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        Object obj = this.c;
        int i = this.d;
        int i2 = this.b;
        if (i2 == 0) {
            stringBuffer.append("Unexpected character (");
            stringBuffer.append(obj);
            stringBuffer.append(") at position ");
            stringBuffer.append(i);
            stringBuffer.append(".");
        } else if (i2 == 1) {
            stringBuffer.append("Unexpected token ");
            stringBuffer.append(obj);
            stringBuffer.append(" at position ");
            stringBuffer.append(i);
            stringBuffer.append(".");
        } else if (i2 != 2) {
            stringBuffer.append("Unkown error at position ");
            stringBuffer.append(i);
            stringBuffer.append(".");
        } else {
            stringBuffer.append("Unexpected exception at position ");
            stringBuffer.append(i);
            stringBuffer.append(": ");
            stringBuffer.append(obj);
        }
        return stringBuffer.toString();
    }
}
