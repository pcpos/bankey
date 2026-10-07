package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class k70 implements y00 {
    public final /* synthetic */ int b;
    public final Resources c;

    public /* synthetic */ k70(Resources resources, int i) {
        this.b = i;
        this.c = resources;
    }

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        int i = this.b;
        Resources resources = this.c;
        switch (i) {
            case 0:
                return new l70(resources, k10Var.c(Uri.class, ParcelFileDescriptor.class));
            default:
                return new l70(resources, mf0.a);
        }
    }
}
