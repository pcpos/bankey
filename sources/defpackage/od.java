package defpackage;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class od implements uc {
    public final /* synthetic */ int b;
    public Closeable c;
    public final Object d;
    public final Object e;

    public /* synthetic */ od(Object obj, Object obj2, int i) {
        this.b = i;
        this.d = obj;
        this.e = obj2;
    }

    @Override // defpackage.uc
    public final Class a() {
        int i = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((cl) obj).a();
            default:
                switch (((sn) ((nk) obj)).b) {
                    case 15:
                        return ParcelFileDescriptor.class;
                    default:
                        return InputStream.class;
                }
        }
    }

    @Override // defpackage.uc
    public final void b() {
        int i = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                try {
                    Closeable closeable = this.c;
                    ((cl) obj).getClass();
                    ((InputStream) closeable).close();
                } catch (IOException unused) {
                    return;
                }
                break;
            default:
                Closeable closeable2 = this.c;
                if (closeable2 != null) {
                    try {
                        switch (((sn) ((nk) obj)).b) {
                            case 15:
                                ((ParcelFileDescriptor) closeable2).close();
                                break;
                            default:
                                ((InputStream) closeable2).close();
                                break;
                        }
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) {
        Closeable closeableOpen;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                try {
                    ((cl) obj2).getClass();
                    ByteArrayInputStream byteArrayInputStreamN = cl.n((String) obj);
                    this.c = byteArrayInputStreamN;
                    tcVar.g(byteArrayInputStreamN);
                } catch (IllegalArgumentException e) {
                    tcVar.f(e);
                    return;
                }
                break;
            default:
                try {
                    File file = (File) obj;
                    switch (((sn) ((nk) obj2)).b) {
                        case 15:
                            closeableOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            closeableOpen = new FileInputStream(file);
                            break;
                    }
                    this.c = closeableOpen;
                    tcVar.g(closeableOpen);
                } catch (FileNotFoundException e2) {
                    Log.isLoggable("FileLoader", 3);
                    tcVar.f(e2);
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
}
