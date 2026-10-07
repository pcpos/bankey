package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class iz implements x00 {
    public final /* synthetic */ int a;
    public final Context b;

    public iz(Context context, int i) {
        this.a = i;
        if (i == 1) {
            this.b = context.getApplicationContext();
        } else if (i != 2) {
            this.b = context;
        } else {
            this.b = context.getApplicationContext();
        }
    }

    @Override // defpackage.x00
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        switch (this.a) {
        }
        return d((Uri) obj);
    }

    @Override // defpackage.x00
    public final /* bridge */ /* synthetic */ w00 b(Object obj, int i, int i2, u20 u20Var) {
        switch (this.a) {
        }
        return c((Uri) obj, i, i2, u20Var);
    }

    public final w00 c(Uri uri, int i, int i2, u20 u20Var) {
        int i3 = this.a;
        Context context = this.b;
        switch (i3) {
            case 0:
                return new w00(new l20(uri), new hz(context, uri));
            case 1:
                if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384) {
                    return new w00(new l20(uri), ob0.e(context, uri, new mb0(context.getContentResolver())));
                }
                return null;
            default:
                if (!(i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384)) {
                    return null;
                }
                Long l = (Long) u20Var.c(eh0.d);
                if (l != null && l.longValue() == -1) {
                    return new w00(new l20(uri), ob0.e(context, uri, new nb0(context.getContentResolver())));
                }
                return null;
        }
    }

    public final boolean d(Uri uri) {
        switch (this.a) {
            case 0:
                return tm.p(uri);
            case 1:
                return tm.p(uri) && !uri.getPathSegments().contains("video");
            default:
                return tm.p(uri) && uri.getPathSegments().contains("video");
        }
    }
}
