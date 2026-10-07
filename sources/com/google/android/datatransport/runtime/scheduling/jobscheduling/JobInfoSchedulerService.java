package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import androidx.annotation.RequiresApi;
import defpackage.cg0;
import defpackage.e40;
import defpackage.mc0;
import defpackage.n5;
import defpackage.o5;
import defpackage.oc0;
import defpackage.rc0;
import defpackage.xf0;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(api = 21)
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int b = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        oc0.b(getApplicationContext());
        n5 n5VarA = mc0.a();
        n5VarA.b(string);
        n5VarA.c = e40.b(i);
        if (string2 != null) {
            n5VarA.b = Base64.decode(string2, 0);
        }
        cg0 cg0Var = oc0.a().d;
        o5 o5VarA = n5VarA.a();
        rc0 rc0Var = new rc0(this, jobParameters, 2);
        cg0Var.getClass();
        cg0Var.e.execute(new xf0(cg0Var, o5VarA, i2, rc0Var));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
