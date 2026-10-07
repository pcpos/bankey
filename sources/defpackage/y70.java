package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y70 implements c80 {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y70(long j, mc0 mc0Var) {
        this.c = j;
        this.d = mc0Var;
    }

    @Override // defpackage.c80
    public final Object apply(Object obj) {
        int i = this.b;
        long j = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                e80 e80Var = (e80) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                e80Var.getClass();
                String[] strArr = {String.valueOf(j)};
                e80.I(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new a80(e80Var, 1));
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                o5 o5Var = (o5) ((mc0) obj2);
                String str = o5Var.a;
                c40 c40Var = o5Var.c;
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(e40.a(c40Var))}) < 1) {
                    contentValues.put("backend_name", o5Var.a);
                    contentValues.put("priority", Integer.valueOf(e40.a(c40Var)));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    public /* synthetic */ y70(e80 e80Var, long j) {
        this.d = e80Var;
        this.c = j;
    }
}
