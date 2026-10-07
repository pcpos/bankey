package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends m1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(ContentResolver contentResolver, Uri uri, int i) {
        super(contentResolver, uri, 1);
        this.f = i;
    }

    @Override // defpackage.uc
    public final Class a() {
        switch (this.f) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.m1
    public final void e(Object obj) throws IOException {
        switch (this.f) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }

    @Override // defpackage.m1
    public final Object g(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        switch (this.f) {
            case 0:
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor;
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
            default:
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor2 != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
        }
    }
}
