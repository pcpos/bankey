package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ke implements ca {
    public final Context b;
    public final ba c;

    public ke(Context context, t60 t60Var) {
        this.b = context.getApplicationContext();
        this.c = t60Var;
    }

    @Override // defpackage.sr
    public final void onDestroy() {
    }

    @Override // defpackage.sr
    public final void onStart() {
        t90 t90VarE = t90.e(this.b);
        ba baVar = this.c;
        synchronized (t90VarE) {
            ((Set) t90VarE.c).add(baVar);
            if (!t90VarE.d && !((Set) t90VarE.c).isEmpty()) {
                t90VarE.d = ((o90) t90VarE.e).b();
            }
        }
    }

    @Override // defpackage.sr
    public final void onStop() {
        t90 t90VarE = t90.e(this.b);
        ba baVar = this.c;
        synchronized (t90VarE) {
            ((Set) t90VarE.c).remove(baVar);
            if (t90VarE.d && ((Set) t90VarE.c).isEmpty()) {
                ((o90) t90VarE.e).a();
                t90VarE.d = false;
            }
        }
    }
}
