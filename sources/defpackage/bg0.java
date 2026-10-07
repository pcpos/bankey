package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bg0 implements fb0, c80 {
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bg0(Object obj, Object obj2, long j) {
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }

    @Override // defpackage.c80
    public final Object apply(Object obj) {
        String str = (String) this.c;
        ns nsVar = (ns) this.d;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ni niVar = e80.g;
        boolean zBooleanValue = ((Boolean) e80.I(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(nsVar.b)}), new pe(13))).booleanValue();
        long j = this.b;
        int i = nsVar.b;
        if (zBooleanValue) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    @Override // defpackage.fb0
    public final Object execute() {
        cg0 cg0Var = (cg0) this.c;
        mc0 mc0Var = (mc0) this.d;
        long jA = ((eg0) cg0Var.g).a() + this.b;
        e80 e80Var = (e80) cg0Var.c;
        e80Var.getClass();
        e80Var.E(new y70(jA, mc0Var));
        return null;
    }
}
