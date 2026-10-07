package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class gz implements y00 {
    public final /* synthetic */ int b;
    public final Context c;

    public /* synthetic */ gz(Context context, int i) {
        this.b = i;
        this.c = context;
    }

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        int i = this.b;
        Context context = this.c;
        switch (i) {
            case 0:
                return new iz(context, 0);
            default:
                return new iz(context, 1);
        }
    }
}
