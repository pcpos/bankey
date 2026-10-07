package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ef implements fb0, c80 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ef(e80 e80Var, Object obj, mc0 mc0Var, int i) {
        this.b = i;
        this.c = e80Var;
        this.e = obj;
        this.d = mc0Var;
    }

    @Override // defpackage.c80
    public final Object apply(Object obj) {
        long jInsert;
        ns nsVar;
        ns nsVar2 = ns.CACHE_FULL;
        int i = 5;
        int i2 = this.b;
        int i3 = 4;
        int i4 = 3;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        int i5 = 1;
        switch (i2) {
            case 1:
                e80 e80Var = (e80) obj4;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ni niVar = e80.g;
                e80Var.getClass();
                sQLiteDatabase.compileStatement((String) obj3).execute();
                e80.I(sQLiteDatabase.rawQuery((String) obj2, null), new a80(e80Var, 2));
                sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                return null;
            case 2:
                e80 e80Var2 = (e80) obj4;
                List list = (List) obj2;
                mc0 mc0Var = (mc0) obj3;
                Cursor cursor = (Cursor) obj;
                ni niVar2 = e80.g;
                e80Var2.getClass();
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    boolean z = cursor.getInt(7) != 0;
                    pk pkVar = new pk();
                    pkVar.f = new HashMap();
                    pkVar.k(cursor.getString(i5));
                    pkVar.d = Long.valueOf(cursor.getLong(2));
                    pkVar.e = Long.valueOf(cursor.getLong(3));
                    if (z) {
                        String string = cursor.getString(4);
                        pkVar.j(new ii(string == null ? e80.g : new ni(string), cursor.getBlob(5)));
                    } else {
                        String string2 = cursor.getString(4);
                        pkVar.j(new ii(string2 == null ? e80.g : new ni(string2), (byte[]) e80.I(e80Var2.B().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num"), new pe(15))));
                    }
                    if (!cursor.isNull(6)) {
                        pkVar.b = Integer.valueOf(cursor.getInt(6));
                    }
                    list.add(new d5(j, mc0Var, pkVar.c()));
                    i5 = 1;
                }
                return null;
            case 3:
                e80 e80Var3 = (e80) obj4;
                Map map = (Map) obj3;
                v8 v8Var = (v8) obj2;
                Cursor cursor2 = (Cursor) obj;
                ni niVar3 = e80.g;
                e80Var3.getClass();
                while (cursor2.moveToNext()) {
                    String string3 = cursor2.getString(0);
                    int i6 = cursor2.getInt(1);
                    ns nsVar3 = ns.REASON_UNKNOWN;
                    if (i6 != 0) {
                        if (i6 == 1) {
                            nsVar3 = ns.MESSAGE_TOO_OLD;
                        } else if (i6 == 2) {
                            nsVar = nsVar2;
                        } else if (i6 == i4) {
                            nsVar3 = ns.PAYLOAD_TOO_BIG;
                        } else if (i6 == i3) {
                            nsVar3 = ns.MAX_RETRIES_REACHED;
                        } else if (i6 == i) {
                            nsVar3 = ns.INVALID_PAYLOD;
                        } else if (i6 == 6) {
                            nsVar3 = ns.SERVER_ERROR;
                        } else {
                            tm.i("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i6));
                        }
                        nsVar = nsVar3;
                    } else {
                        nsVar = nsVar3;
                    }
                    long j2 = cursor2.getLong(2);
                    if (!map.containsKey(string3)) {
                        map.put(string3, new ArrayList());
                    }
                    ((List) map.get(string3)).add(new os(j2, nsVar));
                    i = 5;
                    i3 = 4;
                    i4 = 3;
                }
                for (Map.Entry entry : map.entrySet()) {
                    int i7 = rs.c;
                    ep epVar = new ep(20);
                    epVar.d = (String) entry.getKey();
                    epVar.c = (List) entry.getValue();
                    ((List) v8Var.b).add(new rs((String) epVar.d, Collections.unmodifiableList((List) epVar.c)));
                }
                v8Var.a = (sb0) e80Var3.E(new b80(0, ((eg0) e80Var3.c).a()));
                int i8 = in.b;
                cl clVar = new cl(9);
                clVar.c = new la0(e80Var3.B().compileStatement("PRAGMA page_size").simpleQueryForLong() * e80Var3.B().compileStatement("PRAGMA page_count").simpleQueryForLong(), u4.f.a);
                v8Var.c = new in((la0) clVar.c);
                v8Var.d = (String) e80Var3.f.get();
                return new w8((sb0) v8Var.a, Collections.unmodifiableList((List) v8Var.b), (in) v8Var.c, (String) v8Var.d);
            default:
                e80 e80Var4 = (e80) obj4;
                t4 t4Var = (t4) obj2;
                mc0 mc0Var2 = (mc0) obj3;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ni niVar4 = e80.g;
                long jSimpleQueryForLong = e80Var4.B().compileStatement("PRAGMA page_size").simpleQueryForLong() * e80Var4.B().compileStatement("PRAGMA page_count").simpleQueryForLong();
                u4 u4Var = e80Var4.e;
                if (jSimpleQueryForLong >= u4Var.a) {
                    e80Var4.E(new bg0(t4Var.a, nsVar2, 1L));
                    return -1L;
                }
                Long lD = e80.D(sQLiteDatabase2, mc0Var2);
                if (lD != null) {
                    jInsert = lD.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    o5 o5Var = (o5) mc0Var2;
                    contentValues.put("backend_name", o5Var.a);
                    contentValues.put("priority", Integer.valueOf(e40.a(o5Var.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = o5Var.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                byte[] bArr2 = t4Var.c.b;
                int length = bArr2.length;
                int i9 = u4Var.e;
                boolean z2 = length <= i9;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", t4Var.a);
                contentValues2.put("timestamp_ms", Long.valueOf(t4Var.d));
                contentValues2.put("uptime_ms", Long.valueOf(t4Var.e));
                contentValues2.put("payload_encoding", t4Var.c.a.a);
                contentValues2.put("code", t4Var.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z2));
                contentValues2.put("payload", z2 ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase2.insert("events", null, contentValues2);
                if (!z2) {
                    double length2 = bArr2.length;
                    double d = i9;
                    Double.isNaN(length2);
                    Double.isNaN(d);
                    Double.isNaN(length2);
                    Double.isNaN(d);
                    Double.isNaN(length2);
                    Double.isNaN(d);
                    Double.isNaN(length2);
                    Double.isNaN(d);
                    Double.isNaN(length2);
                    Double.isNaN(d);
                    int iCeil = (int) Math.ceil(length2 / d);
                    for (int i10 = 1; i10 <= iCeil; i10++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i10 - 1) * i9, Math.min(i10 * i9, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i10));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase2.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry2 : Collections.unmodifiableMap(t4Var.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put(AppMeasurementSdk.ConditionalUserProperty.NAME, (String) entry2.getKey());
                    contentValues4.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (String) entry2.getValue());
                    sQLiteDatabase2.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
        }
    }

    @Override // defpackage.fb0
    public final Object execute() {
        ff ffVar = (ff) this.c;
        mc0 mc0Var = (mc0) this.d;
        t4 t4Var = (t4) this.e;
        e80 e80Var = (e80) ffVar.d;
        e80Var.getClass();
        o5 o5Var = (o5) mc0Var;
        Object[] objArr = {o5Var.c, t4Var.a, o5Var.a};
        if (Log.isLoggable(tm.m("SQLiteEventStore"), 3)) {
            String.format("Storing event with priority=%s, name=%s for destination %s", objArr);
        }
        if (((Long) e80Var.E(new ef(e80Var, (Object) t4Var, mc0Var, 4))).longValue() >= 1 && mc0Var == null) {
            throw new NullPointerException("Null transportContext");
        }
        ffVar.a.b(mc0Var, 1);
        return null;
    }

    public /* synthetic */ ef(Object obj, Object obj2, Object obj3, int i) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
