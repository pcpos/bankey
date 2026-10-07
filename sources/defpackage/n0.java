package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements rh0 {
    public final Context a;
    public final fj b;
    public final AlarmManager c;
    public final f5 d;
    public final x8 e;

    public n0(Context context, f5 f5Var, fj fjVar, x8 x8Var) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        this.a = context;
        this.b = fjVar;
        this.c = alarmManager;
        this.e = x8Var;
        this.d = f5Var;
    }

    @Override // defpackage.rh0
    public final void a(mc0 mc0Var, int i, boolean z) {
        Uri.Builder builder = new Uri.Builder();
        o5 o5Var = (o5) mc0Var;
        builder.appendQueryParameter("backendName", o5Var.a);
        c40 c40Var = o5Var.c;
        builder.appendQueryParameter("priority", String.valueOf(e40.a(c40Var)));
        byte[] bArr = o5Var.b;
        if (bArr != null) {
            builder.appendQueryParameter("extras", Base64.encodeToString(bArr, 0));
        }
        Context context = this.a;
        Intent intent = new Intent(context, (Class<?>) AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra("attemptNumber", i);
        if (!z) {
            if (PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 23 ? 603979776 : 536870912) != null) {
                tm.i("AlarmManagerScheduler", "Upload for context %s is already scheduled. Returning...", mc0Var);
                return;
            }
        }
        long jC = ((e80) this.b).C(mc0Var);
        long jA = this.d.a(c40Var, jC, i);
        Object[] objArr = {mc0Var, Long.valueOf(jA), Long.valueOf(jC), Integer.valueOf(i)};
        if (Log.isLoggable(tm.m("AlarmManagerScheduler"), 3)) {
            String.format("Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        }
        this.c.set(3, ((eg0) this.e).a() + jA, PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 23 ? 67108864 : 0));
    }

    @Override // defpackage.rh0
    public final void b(mc0 mc0Var, int i) {
        a(mc0Var, i, false);
    }
}
