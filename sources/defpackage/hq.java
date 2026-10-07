package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class hq implements rh0 {
    public final Context a;
    public final fj b;
    public final f5 c;

    public hq(Context context, fj fjVar, f5 f5Var) {
        this.a = context;
        this.b = fjVar;
        this.c = f5Var;
    }

    @Override // defpackage.rh0
    public final void a(mc0 mc0Var, int i, boolean z) {
        boolean z2;
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName(HTTP.UTF_8)));
        o5 o5Var = (o5) mc0Var;
        adler32.update(o5Var.a.getBytes(Charset.forName(HTTP.UTF_8)));
        adler32.update(ByteBuffer.allocate(4).putInt(e40.a(o5Var.c)).array());
        byte[] bArr = o5Var.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    z2 = i2 >= i;
                }
            }
            if (z2) {
                tm.i("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", mc0Var);
                return;
            }
        }
        long jC = ((e80) this.b).C(mc0Var);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        c40 c40Var = o5Var.c;
        f5 f5Var = this.c;
        builder.setMinimumLatency(f5Var.a(c40Var, jC, i));
        Set set = ((g5) f5Var.b.get(c40Var)).c;
        if (set.contains(j80.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(j80.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(j80.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", o5Var.a);
        persistableBundle.putInt("priority", e40.a(c40Var));
        byte[] bArr2 = o5Var.b;
        if (bArr2 != null) {
            persistableBundle.putString("extras", Base64.encodeToString(bArr2, 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {mc0Var, Integer.valueOf(value), Long.valueOf(f5Var.a(c40Var, jC, i)), Long.valueOf(jC), Integer.valueOf(i)};
        if (Log.isLoggable(tm.m("JobInfoScheduler"), 3)) {
            String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        }
        jobScheduler.schedule(builder.build());
    }

    @Override // defpackage.rh0
    public final void b(mc0 mc0Var, int i) {
        a(mc0Var, i, false);
    }
}
