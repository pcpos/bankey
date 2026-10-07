package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q6 implements f70 {
    public final /* synthetic */ int a;
    public final Object b;

    public q6() {
        this.a = 0;
        this.b = new g2();
    }

    @Override // defpackage.f70
    public final b70 a(Object obj, int i, int i2, u20 u20Var) {
        switch (this.a) {
            case 0:
                return c(b0.d(obj), i, i2, u20Var);
            case 1:
                return s6.c(((ja0) ((gm) obj)).b(), (r6) this.b);
            default:
                return d((Uri) obj);
        }
    }

    @Override // defpackage.f70
    public final boolean b(Object obj, u20 u20Var) {
        switch (this.a) {
            case 0:
                b0.t(obj);
                break;
            case 1:
                break;
        }
        return true;
    }

    public final s6 c(ImageDecoder.Source source, int i, int i2, u20 u20Var) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new cf(i, i2, u20Var));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            bitmapDecodeBitmap.getWidth();
            bitmapDecodeBitmap.getHeight();
        }
        return new s6(bitmapDecodeBitmap, (r6) this.b);
    }

    public final b70 d(Uri uri) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        Object obj = this.b;
        Context context = (Context) obj;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = ((Context) obj).createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException("Failed to find resource id for: " + uri);
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e2);
            }
        }
        Drawable drawableK = n9.k(context, contextCreatePackageContext, identifier, null);
        if (drawableK != null) {
            return new w10(drawableK, 0);
        }
        return null;
    }

    public q6(r6 r6Var) {
        this.a = 1;
        this.b = r6Var;
    }

    public q6(Context context) {
        this.a = 2;
        this.b = context.getApplicationContext();
    }
}
