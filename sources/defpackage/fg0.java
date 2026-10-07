package defpackage;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class fg0 implements y00, gg0 {
    public final /* synthetic */ int b;
    public final ContentResolver c;

    public /* synthetic */ fg0(ContentResolver contentResolver, int i) {
        this.b = i;
        this.c = contentResolver;
    }

    @Override // defpackage.gg0
    public final uc b(Uri uri) {
        int i = this.b;
        ContentResolver contentResolver = this.c;
        switch (i) {
            case 0:
                return new l1(contentResolver, uri, 0);
            default:
                return new na0(contentResolver, uri);
        }
    }

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        switch (this.b) {
        }
        return new hg0(this);
    }
}
