package defpackage;

import android.hardware.Camera;

/* JADX INFO: loaded from: classes.dex */
public final class d8 implements Camera.AutoFocusCallback {
    public final /* synthetic */ e8 a;

    public d8(e8 e8Var) {
        this.a = e8Var;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z, Camera camera) {
        e8 e8Var = this.a;
        e8Var.b.postDelayed(e8Var.c, 1000L);
    }
}
