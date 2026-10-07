package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ag0 implements fb0, hf {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ag0(Object obj, Object obj2, int i) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.hf
    public final void a(n40 n40Var) {
        hf hfVar = (hf) this.c;
        hf hfVar2 = (hf) this.d;
        hfVar.a(n40Var);
        hfVar2.a(n40Var);
    }

    public final void b(Exception exc) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
        s3 s3Var = (s3) this.d;
        if (exc != null) {
            taskCompletionSource.trySetException(exc);
        } else {
            taskCompletionSource.trySetResult(s3Var);
        }
    }

    @Override // defpackage.fb0
    public final Object execute() {
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Iterable iterable = (Iterable) obj;
                e80 e80Var = (e80) ((cg0) obj2).c;
                e80Var.getClass();
                if (iterable.iterator().hasNext()) {
                    e80Var.B().compileStatement("DELETE FROM events WHERE _id in " + e80.H(iterable)).execute();
                }
                break;
            default:
                cg0 cg0Var = (cg0) obj2;
                cg0Var.getClass();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    long jIntValue = ((Integer) entry.getValue()).intValue();
                    ns nsVar = ns.INVALID_PAYLOD;
                    String str = (String) entry.getKey();
                    e80 e80Var2 = (e80) cg0Var.i;
                    e80Var2.getClass();
                    e80Var2.E(new bg0(str, nsVar, jIntValue));
                }
                break;
        }
        return null;
    }
}
