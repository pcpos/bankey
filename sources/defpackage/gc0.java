package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Stack;

/* JADX INFO: loaded from: classes.dex */
public final class gc0 {
    public final AbstractList a;

    public gc0(int i) {
        if (i == 1) {
            this.a = new ArrayList();
            return;
        }
        if (i == 2) {
            this.a = new ArrayList();
        } else if (i != 3) {
            this.a = new ArrayList();
        } else {
            this.a = new Stack();
        }
    }

    public final synchronized h70 a(Class cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            i70 i70Var = (i70) this.a.get(i);
            if (i70Var.a.isAssignableFrom(cls)) {
                return i70Var.b;
            }
        }
        return null;
    }

    public final synchronized o70 b(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g2.g;
        }
        for (fc0 fc0Var : this.a) {
            if (fc0Var.a.isAssignableFrom(cls) && cls2.isAssignableFrom(fc0Var.b)) {
                return fc0Var.c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public final synchronized ArrayList c(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (fc0 fc0Var : this.a) {
            if ((fc0Var.a.isAssignableFrom(cls) && cls2.isAssignableFrom(fc0Var.b)) && !arrayList.contains(fc0Var.b)) {
                arrayList.add(fc0Var.b);
            }
        }
        return arrayList;
    }
}
