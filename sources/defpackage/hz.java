package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes.dex */
public final class hz implements uc {
    public static final String[] d = {"_data"};
    public final Context b;
    public final Uri c;

    public hz(Context context, Uri uri) {
        this.b = context;
        this.c = uri;
    }

    @Override // defpackage.uc
    public final Class a() {
        return File.class;
    }

    @Override // defpackage.uc
    public final void b() {
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) {
        Cursor cursorQuery = this.b.getContentResolver().query(this.c, d, null, null, null);
        if (cursorQuery != null) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
            } finally {
                cursorQuery.close();
            }
        }
        if (!TextUtils.isEmpty(string)) {
            tcVar.g(new File(string));
            return;
        }
        tcVar.f(new FileNotFoundException("Failed to find file path for: " + this.c));
    }

    @Override // defpackage.uc
    public final void cancel() {
    }

    @Override // defpackage.uc
    public final ld d() {
        return ld.LOCAL;
    }
}
