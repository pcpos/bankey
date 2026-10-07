package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p1 implements CharSequence {
    public final CharSequence b;

    public p1(CharSequence charSequence) {
        this.b = charSequence;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return '*';
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.b.subSequence(i, i2);
    }
}
