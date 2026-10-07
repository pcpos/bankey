package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class vn {
    public final SharedPreferences a;

    public vn(Context context, String str) {
        this.a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    public final synchronized void a() {
        long j = this.a.getLong("fire-count", 0L);
        String key = "";
        String str = null;
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str2 : (Set) entry.getValue()) {
                    if (str == null || str.compareTo(str2) > 0) {
                        key = entry.getKey();
                        str = str2;
                    }
                }
            }
        }
        HashSet hashSet = new HashSet(this.a.getStringSet(key, new HashSet()));
        hashSet.remove(str);
        this.a.edit().putStringSet(key, hashSet).putLong("fire-count", j - 1).commit();
    }

    public final synchronized void b() {
        SharedPreferences.Editor editorEdit = this.a.edit();
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                editorEdit.remove(entry.getKey());
            }
        }
        editorEdit.remove("fire-count");
        editorEdit.commit();
    }

    public final synchronized ArrayList c() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                arrayList.add(new v4(entry.getKey(), new ArrayList((Set) entry.getValue())));
            }
        }
        f(System.currentTimeMillis());
        return arrayList;
    }

    public final synchronized String d(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public final synchronized void e(String str, long j) {
        String strD = d(j);
        if (this.a.getString("last-used-date", "").equals(strD)) {
            return;
        }
        long j2 = this.a.getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            a();
            j2 = this.a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.a.getStringSet(str, new HashSet()));
        hashSet.add(strD);
        this.a.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", strD).commit();
    }

    public final synchronized void f(long j) {
        this.a.edit().putLong("fire-global", j).commit();
    }
}
