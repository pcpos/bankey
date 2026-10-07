package androidx.transition;

import android.view.View;
import androidx.annotation.NonNull;
import defpackage.lz;
import defpackage.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class TransitionValues {
    public View view;
    public final Map<String, Object> values = new HashMap();
    final ArrayList<Transition> mTargetedTransitions = new ArrayList<>();

    @Deprecated
    public TransitionValues() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TransitionValues)) {
            return false;
        }
        TransitionValues transitionValues = (TransitionValues) obj;
        return this.view == transitionValues.view && this.values.equals(transitionValues.values);
    }

    public int hashCode() {
        return this.values.hashCode() + (this.view.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sbP = lz.p("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbP.append(this.view);
        sbP.append("\n");
        String strA = r.a(sbP.toString(), "    values:");
        for (String str : this.values.keySet()) {
            strA = strA + "    " + str + ": " + this.values.get(str) + "\n";
        }
        return strA;
    }

    public TransitionValues(@NonNull View view) {
        this.view = view;
    }
}
