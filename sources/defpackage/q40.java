package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes.dex */
public final class q40 implements uc {
    public static final String[] l = {"_data"};
    public final Context b;
    public final x00 c;
    public final x00 d;
    public final Uri e;
    public final int f;
    public final int g;
    public final u20 h;
    public final Class i;
    public volatile boolean j;
    public volatile uc k;

    public q40(Context context, x00 x00Var, x00 x00Var2, Uri uri, int i, int i2, u20 u20Var, Class cls) {
        this.b = context.getApplicationContext();
        this.c = x00Var;
        this.d = x00Var2;
        this.e = uri;
        this.f = i;
        this.g = i2;
        this.h = u20Var;
        this.i = cls;
    }

    @Override // defpackage.uc
    public final Class a() {
        return this.i;
    }

    @Override // defpackage.uc
    public final void b() {
        uc ucVar = this.k;
        if (ucVar != null) {
            ucVar.b();
        }
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) throws Throwable {
        try {
            uc ucVarE = e();
            if (ucVarE == null) {
                tcVar.f(new IllegalArgumentException("Failed to build fetcher for: " + this.e));
            } else {
                this.k = ucVarE;
                if (this.j) {
                    cancel();
                } else {
                    ucVarE.c(d40Var, tcVar);
                }
            }
        } catch (FileNotFoundException e) {
            tcVar.f(e);
        }
    }

    @Override // defpackage.uc
    public final void cancel() {
        this.j = true;
        uc ucVar = this.k;
        if (ucVar != null) {
            ucVar.cancel();
        }
    }

    @Override // defpackage.uc
    public final ld d() {
        return ld.LOCAL;
    }

    public final uc e() throws Throwable {
        w00 w00VarB;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        u20 u20Var = this.h;
        int i = this.g;
        int i2 = this.f;
        Context context = this.b;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.e;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, l, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            w00VarB = this.c.b(file, i2, i, u20Var);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            boolean z = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
            Uri requireOriginal = this.e;
            if (z) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            w00VarB = this.d.b(requireOriginal, i2, i, u20Var);
        }
        if (w00VarB != null) {
            return w00VarB.c;
        }
        return null;
    }
}
