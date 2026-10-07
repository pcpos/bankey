package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class ob0 implements uc {
    public final Uri b;
    public final rb0 c;
    public InputStream d;

    public ob0(Uri uri, rb0 rb0Var) {
        this.b = uri;
        this.c = rb0Var;
    }

    public static ob0 e(Context context, Uri uri, pb0 pb0Var) {
        return new ob0(uri, new rb0(a.b(context).e.f(), pb0Var, a.b(context).f, context.getContentResolver()));
    }

    @Override // defpackage.uc
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.uc
    public final void b() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) throws Throwable {
        try {
            InputStream inputStreamF = f();
            this.d = inputStreamF;
            tcVar.g(inputStreamF);
        } catch (FileNotFoundException e) {
            Log.isLoggable("MediaStoreThumbFetcher", 3);
            tcVar.f(e);
        }
    }

    @Override // defpackage.uc
    public final void cancel() {
    }

    @Override // defpackage.uc
    public final ld d() {
        return ld.LOCAL;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0023: MOVE (r4 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:36), block:B:10:0x0023 */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038 A[PHI: r6
      0x0038: PHI (r6v3 android.database.Cursor) = (r6v2 android.database.Cursor), (r6v9 android.database.Cursor) binds: [B:19:0x0036, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.InputStream f() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ob0.f():java.io.InputStream");
    }
}
