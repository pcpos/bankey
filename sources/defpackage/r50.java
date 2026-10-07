package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.internal.measurement.zzbl;
import com.google.android.gms.internal.measurement.zzh;
import com.google.android.gms.measurement.internal.zzge;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class r50 {
    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static Object b(zzbl zzblVar, int i, List list, int i2) {
        zzh.zzh(zzblVar.name(), i, list);
        return list.get(i2);
    }

    public static String c(String str, int i, String str2, int i2) {
        return str + i + str2 + i2;
    }

    public static void d(Intent intent, Activity activity, Class cls, int i, Intent intent2) {
        intent.setClass(activity, cls);
        intent.setFlags(i);
        activity.startActivity(intent2);
        activity.finish();
    }

    public static void e(zzge zzgeVar, String str) {
        zzgeVar.zzay().zzj().zza(str);
    }
}
