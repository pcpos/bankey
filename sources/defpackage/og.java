package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class og extends pg {
    public final /* synthetic */ int f;

    @Override // defpackage.pg
    public final int a() {
        switch (this.f) {
            case 4:
                if (pg.e) {
                }
                break;
        }
        return 2;
    }

    @Override // defpackage.pg
    public final float b(int i, int i2, int i3, int i4) {
        switch (this.f) {
            case 3:
                return Math.max(i3 / i, i4 / i2);
            case 4:
                if (pg.e) {
                    return Math.min(i3 / i, i4 / i2);
                }
                return Math.max(i2 / i4, i / i3) != 0 ? 1.0f / Integer.highestOneBit(r3) : 1.0f;
            default:
                return 1.0f;
        }
    }
}
