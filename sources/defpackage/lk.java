package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class lk extends m1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk(AssetManager assetManager, String str, int i) {
        super(assetManager, str, 0);
        this.f = i;
    }

    @Override // defpackage.uc
    public final Class a() {
        switch (this.f) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.m1
    public final void e(Object obj) throws IOException {
        switch (this.f) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((InputStream) obj).close();
                break;
        }
    }

    @Override // defpackage.m1
    public final Closeable f(AssetManager assetManager, String str) {
        switch (this.f) {
            case 0:
                return assetManager.openFd(str);
            default:
                return assetManager.open(str);
        }
    }
}
