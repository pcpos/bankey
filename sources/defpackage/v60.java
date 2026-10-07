package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import com.bumptech.glide.a;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class v60 extends Fragment {
    public final l0 b;
    public final hn c;
    public final HashSet d;
    public u60 e;
    public v60 f;
    public Fragment g;

    public v60() {
        l0 l0Var = new l0();
        this.c = new hn(this, 12);
        this.d = new HashSet();
        this.b = l0Var;
    }

    public final void a(Activity activity) {
        v60 v60Var = this.f;
        if (v60Var != null) {
            v60Var.d.remove(this);
            this.f = null;
        }
        w60 w60Var = a.b(activity).g;
        w60Var.getClass();
        v60 v60VarD = w60Var.d(activity.getFragmentManager());
        this.f = v60VarD;
        if (equals(v60VarD)) {
            return;
        }
        this.f.d.add(this);
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            a(activity);
        } catch (IllegalStateException unused) {
            Log.isLoggable("RMFragment", 5);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.b.a();
        v60 v60Var = this.f;
        if (v60Var != null) {
            v60Var.d.remove(this);
            this.f = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        v60 v60Var = this.f;
        if (v60Var != null) {
            v60Var.d.remove(this);
            this.f = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.b.b();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.b.d();
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = this.g;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
