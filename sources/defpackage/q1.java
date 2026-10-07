package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends PasswordTransformationMethod {
    @Override // android.text.method.PasswordTransformationMethod, android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        return new p1(charSequence);
    }
}
