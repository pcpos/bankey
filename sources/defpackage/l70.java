package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class l70 implements x00 {
    public final x00 a;
    public final Resources b;

    public l70(Resources resources, x00 x00Var) {
        this.b = resources;
        this.a = x00Var;
    }

    @Override // defpackage.x00
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        Uri uri;
        Integer num = (Integer) obj;
        Resources resources = this.b;
        try {
            uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num.intValue()) + '/' + resources.getResourceTypeName(num.intValue()) + '/' + resources.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException unused) {
            Log.isLoggable("ResourceLoader", 5);
            uri = null;
        }
        if (uri == null) {
            return null;
        }
        return this.a.b(uri, i, i2, u20Var);
    }
}
