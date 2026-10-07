package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class j70 implements y00, o70 {
    public final /* synthetic */ int b;
    public final Resources c;

    public /* synthetic */ j70(Resources resources, int i) {
        this.b = i;
        this.c = resources;
    }

    @Override // defpackage.o70
    public final b70 f(b70 b70Var, u20 u20Var) {
        if (b70Var == null) {
            return null;
        }
        return new s6(this.c, b70Var);
    }

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        int i = this.b;
        Resources resources = this.c;
        switch (i) {
            case 0:
                return new l70(resources, k10Var.c(Uri.class, AssetFileDescriptor.class));
            default:
                return new l70(resources, k10Var.c(Uri.class, InputStream.class));
        }
    }

    public j70(Resources resources) {
        this.b = 2;
        this.c = resources;
    }
}
