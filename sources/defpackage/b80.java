package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b80 implements c80 {
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    public /* synthetic */ b80(int i, long j) {
        this.b = i;
        this.c = j;
    }

    @Override // defpackage.c80
    public final Object apply(Object obj) {
        int i = this.b;
        long j = this.c;
        switch (i) {
            case 0:
                return (sb0) e80.I(((SQLiteDatabase) obj).rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b80(1, j));
            default:
                Cursor cursor = (Cursor) obj;
                cursor.moveToNext();
                return new sb0(cursor.getLong(0), j);
        }
    }
}
