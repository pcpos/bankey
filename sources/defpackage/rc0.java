package defpackage;

import android.app.job.JobParameters;
import android.net.Uri;
import android.view.View;
import androidx.browser.trusted.TrustedWebActivityServiceConnectionPool;
import androidx.constraintlayout.motion.widget.ViewTransition;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rc0 implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rc0(Object obj, Object obj2, int i) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    private final void a() {
        nr nrVar = (nr) this.c;
        n40 n40Var = (n40) this.d;
        synchronized (nrVar) {
            if (nrVar.b == null) {
                nrVar.a.add(n40Var);
            } else {
                nrVar.b.add(n40Var.get());
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        hf hfVar;
        switch (this.b) {
            case 0:
                ((TrustedWebActivityServiceConnectionPool) this.c).lambda$connect$0((Uri) this.d);
                return;
            case 1:
                ((ViewTransition) this.c).lambda$applyTransition$0((View[]) this.d);
                return;
            case 2:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.c;
                JobParameters jobParameters = (JobParameters) this.d;
                int i = JobInfoSchedulerService.b;
                jobInfoSchedulerService.getClass();
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 3:
                s20 s20Var = (s20) this.c;
                n40 n40Var = (n40) this.d;
                if (s20Var.b != s20.d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (s20Var) {
                    hfVar = s20Var.a;
                    s20Var.a = null;
                    s20Var.b = n40Var;
                    break;
                }
                hfVar.a(n40Var);
                return;
            default:
                a();
                return;
        }
    }
}
