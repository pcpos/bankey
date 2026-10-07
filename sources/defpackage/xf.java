package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xf extends yf {
    public final /* synthetic */ int d;

    @Override // defpackage.yf
    public final boolean a(ld ldVar) {
        switch (this.d) {
            case 1:
                return false;
            case 2:
                return (ldVar == ld.DATA_DISK_CACHE || ldVar == ld.MEMORY_CACHE) ? false : true;
            default:
                return ldVar == ld.REMOTE;
        }
    }
}
