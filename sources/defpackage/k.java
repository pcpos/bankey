package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k extends fr implements Function1 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, int i) {
        super(1);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.Function1
    public final Object invoke(Object obj) {
        int i = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return obj == ((l) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                String str = (String) obj;
                um.h(str, "line");
                return bz.b(new StringBuilder(), (String) obj2, str);
            default:
                xp xpVar = (xp) obj;
                um.h(xpVar, "it");
                return ya0.S((CharSequence) obj2, xpVar);
        }
    }
}
