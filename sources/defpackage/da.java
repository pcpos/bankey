package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class da implements i20 {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public /* synthetic */ da(String str, int i) {
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.i20
    public final Object m() {
        int i = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                throw new qq(str);
            default:
                throw new qq(str);
        }
    }
}
