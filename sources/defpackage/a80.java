package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a80 implements c80 {
    public final /* synthetic */ int b;
    public final /* synthetic */ e80 c;

    public /* synthetic */ a80(e80 e80Var, int i) {
        this.b = i;
        this.c = e80Var;
    }

    @Override // defpackage.c80
    public final Object apply(Object obj) {
        int i = this.b;
        e80 e80Var = this.c;
        switch (i) {
            case 0:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                e80Var.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + ((eg0) e80Var.c).a()).execute();
                break;
            case 1:
                Cursor cursor = (Cursor) obj;
                e80Var.getClass();
                while (cursor.moveToNext()) {
                    e80Var.E(new bg0(cursor.getString(1), ns.MESSAGE_TOO_OLD, cursor.getInt(0)));
                }
                break;
            default:
                Cursor cursor2 = (Cursor) obj;
                e80Var.getClass();
                while (cursor2.moveToNext()) {
                    e80Var.E(new bg0(cursor2.getString(1), ns.MAX_RETRIES_REACHED, cursor2.getInt(0)));
                }
                break;
        }
        return null;
    }
}
