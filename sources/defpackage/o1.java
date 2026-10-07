package defpackage;

import android.content.res.AssetManager;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class o1 implements x00 {
    public final AssetManager a;
    public final n1 b;

    public o1(AssetManager assetManager, n1 n1Var) {
        this.a = assetManager;
        this.b = n1Var;
    }

    @Override // defpackage.x00
    public final boolean a(Object obj) {
        Uri uri = (Uri) obj;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        Uri uri = (Uri) obj;
        return new w00(new l20(uri), this.b.f(this.a, uri.toString().substring(22)));
    }
}
