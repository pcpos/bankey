package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import defpackage.cg0;
import defpackage.e40;
import defpackage.mc0;
import defpackage.n5;
import defpackage.o5;
import defpackage.oc0;
import defpackage.xf0;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        oc0.b(context);
        n5 n5VarA = mc0.a();
        n5VarA.b(queryParameter);
        n5VarA.c = e40.b(iIntValue);
        if (queryParameter2 != null) {
            n5VarA.b = Base64.decode(queryParameter2, 0);
        }
        cg0 cg0Var = oc0.a().d;
        o5 o5VarA = n5VarA.a();
        Runnable runnable = new Runnable() { // from class: o0
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = AlarmManagerSchedulerBroadcastReceiver.a;
            }
        };
        cg0Var.getClass();
        cg0Var.e.execute(new xf0(cg0Var, o5VarA, i, runnable));
    }
}
