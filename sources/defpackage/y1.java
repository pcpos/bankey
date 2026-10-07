package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends d6 {
    public final /* synthetic */ int c;

    public /* synthetic */ y1(int i) {
        this.c = i;
    }

    @Override // defpackage.d6
    public final w30 a() {
        switch (this.c) {
            case 0:
                return new x1(this);
            case 1:
                return new xs(this);
            default:
                return new w90(this);
        }
    }
}
