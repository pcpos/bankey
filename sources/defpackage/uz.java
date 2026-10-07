package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uz implements ia0 {
    public final ia0[] a;
    public final vz b = new vz(1024, 0);

    public uz(ia0... ia0VarArr) {
        this.a = ia0VarArr;
    }

    @Override // defpackage.ia0
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (ia0 ia0Var : this.a) {
            if (stackTraceElementArrA.length <= 1024) {
                break;
            }
            stackTraceElementArrA = ia0Var.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > 1024 ? this.b.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
