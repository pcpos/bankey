package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.bumptech.glide.a;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class cb0 extends Fragment {
    public final l0 b;
    public final cl c;
    public final HashSet d;
    public cb0 e;
    public u60 f;
    public Fragment g;

    public cb0() {
        l0 l0Var = new l0();
        this.c = new cl(this, 8);
        this.d = new HashSet();
        this.b = l0Var;
    }

    public final void a(Context context, FragmentManager fragmentManager) {
        cb0 cb0Var = this.e;
        if (cb0Var != null) {
            cb0Var.d.remove(this);
            this.e = null;
        }
        cb0 cb0VarE = a.b(context).g.e(fragmentManager);
        this.e = cb0VarE;
        if (equals(cb0VarE)) {
            return;
        }
        this.e.d.add(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        Fragment parentFragment = this;
        while (parentFragment.getParentFragment() != null) {
            parentFragment = parentFragment.getParentFragment();
        }
        FragmentManager fragmentManager = parentFragment.getFragmentManager();
        if (fragmentManager == null) {
            Log.isLoggable("SupportRMFragment", 5);
            return;
        }
        try {
            a(getContext(), fragmentManager);
        } catch (IllegalStateException unused) {
            Log.isLoggable("SupportRMFragment", 5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.b.a();
        cb0 cb0Var = this.e;
        if (cb0Var != null) {
            cb0Var.d.remove(this);
            this.e = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.g = null;
        cb0 cb0Var = this.e;
        if (cb0Var != null) {
            cb0Var.d.remove(this);
            this.e = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        this.b.b();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.b.d();
    }

    @Override // androidx.fragment.app.Fragment
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
