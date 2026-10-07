package defpackage;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class hh implements TypeEvaluator {
    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        Rect rect = (Rect) obj;
        Rect rect2 = (Rect) obj2;
        return new Rect((int) (((rect2.left - r1) * f) + rect.left), (int) (((rect2.top - r2) * f) + rect.top), (int) (((rect2.right - r3) * f) + rect.right), (int) ((f * (rect2.bottom - r8)) + rect.bottom));
    }
}
