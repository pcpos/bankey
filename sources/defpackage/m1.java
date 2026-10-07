package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class m1 implements uc {
    public final /* synthetic */ int b;
    public Object c;
    public final Comparable d;
    public final Object e;

    public /* synthetic */ m1(Object obj, Comparable comparable, int i) {
        this.b = i;
        this.e = obj;
        this.d = comparable;
    }

    @Override // defpackage.uc
    public final void b() {
        switch (this.b) {
            case 0:
                Object obj = this.c;
                if (obj != null) {
                    try {
                        e(obj);
                    } catch (IOException unused) {
                        return;
                    }
                    break;
                }
                break;
            default:
                Object obj2 = this.c;
                if (obj2 != null) {
                    try {
                        e(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) {
        int i = this.b;
        Comparable comparable = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                try {
                    Closeable closeableF = f((AssetManager) obj, (String) comparable);
                    this.c = closeableF;
                    tcVar.g(closeableF);
                } catch (IOException e) {
                    Log.isLoggable("AssetPathFetcher", 3);
                    tcVar.f(e);
                }
                break;
            default:
                try {
                    Object objG = g((ContentResolver) obj, (Uri) comparable);
                    this.c = objG;
                    tcVar.g(objG);
                } catch (FileNotFoundException e2) {
                    Log.isLoggable("LocalUriFetcher", 3);
                    tcVar.f(e2);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.uc
    public final void cancel() {
    }

    @Override // defpackage.uc
    public final ld d() {
        return ld.LOCAL;
    }

    public abstract void e(Object obj);

    public abstract Closeable f(AssetManager assetManager, String str);

    public abstract Object g(ContentResolver contentResolver, Uri uri);
}
