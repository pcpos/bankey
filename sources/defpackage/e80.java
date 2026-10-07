package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e80 implements fj, gb0, s8 {
    public static final ni g = new ni("proto");
    public final o80 b;
    public final x8 c;
    public final x8 d;
    public final u4 e;
    public final jr f;

    public e80(x8 x8Var, x8 x8Var2, u4 u4Var, o80 o80Var, jr jrVar) {
        this.b = o80Var;
        this.c = x8Var;
        this.d = x8Var2;
        this.e = u4Var;
        this.f = jrVar;
    }

    public static Long D(SQLiteDatabase sQLiteDatabase, mc0 mc0Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        o5 o5Var = (o5) mc0Var;
        ArrayList arrayList = new ArrayList(Arrays.asList(o5Var.a, String.valueOf(e40.a(o5Var.c))));
        byte[] bArr = o5Var.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) I(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new pe(16));
    }

    public static String H(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((d5) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object I(Cursor cursor, c80 c80Var) {
        try {
            return c80Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase B() {
        o80 o80Var = this.b;
        Objects.requireNonNull(o80Var);
        return (SQLiteDatabase) F(new p9(o80Var, 6), new pe(9));
    }

    public final long C(mc0 mc0Var) {
        o5 o5Var = (o5) mc0Var;
        return ((Long) I(B().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{o5Var.a, String.valueOf(e40.a(o5Var.c))}), new pe(10))).longValue();
    }

    public final Object E(c80 c80Var) {
        SQLiteDatabase sQLiteDatabaseB = B();
        sQLiteDatabaseB.beginTransaction();
        try {
            Object objApply = c80Var.apply(sQLiteDatabaseB);
            sQLiteDatabaseB.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseB.endTransaction();
        }
    }

    public final Object F(p9 p9Var, pe peVar) {
        eg0 eg0Var = (eg0) this.d;
        long jA = eg0Var.a();
        while (true) {
            try {
                int i = p9Var.b;
                Object obj = p9Var.c;
                switch (i) {
                    case 6:
                        return ((o80) obj).getWritableDatabase();
                    default:
                        ((SQLiteDatabase) obj).beginTransaction();
                        return null;
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (eg0Var.a() >= ((long) this.e.c) + jA) {
                    return peVar.apply(e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object G(fb0 fb0Var) {
        SQLiteDatabase sQLiteDatabaseB = B();
        F(new p9(sQLiteDatabaseB, 7), new pe(11));
        try {
            Object objExecute = fb0Var.execute();
            sQLiteDatabaseB.setTransactionSuccessful();
            return objExecute;
        } finally {
            sQLiteDatabaseB.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
