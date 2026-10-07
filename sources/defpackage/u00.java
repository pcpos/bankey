package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum u00 {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);

    public final int[] b;
    public final int c;

    u00(int[] iArr, int i) {
        this.b = iArr;
        this.c = i;
    }

    public final int a(xg0 xg0Var) {
        int i = xg0Var.a;
        return this.b[i <= 9 ? (char) 0 : i <= 26 ? (char) 1 : (char) 2];
    }
}
