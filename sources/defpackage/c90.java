package defpackage;

import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c90 implements Comparator {
    public final /* synthetic */ int b;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                return ((v3) ((ab) obj)).a.compareTo(((v3) ((ab) obj2)).a);
            case 1:
                Charset charset = xb.d;
                String name = ((File) obj).getName();
                int i = xb.e;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            default:
                Charset charset2 = xb.d;
                return ((File) obj2).getName().compareTo(((File) obj).getName());
        }
    }
}
