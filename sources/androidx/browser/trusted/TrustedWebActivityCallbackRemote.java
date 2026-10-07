package androidx.browser.trusted;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.po;
import defpackage.qo;

/* JADX INFO: loaded from: classes.dex */
public class TrustedWebActivityCallbackRemote {
    private final qo mCallbackBinder;

    private TrustedWebActivityCallbackRemote(@NonNull qo qoVar) {
        this.mCallbackBinder = qoVar;
    }

    @Nullable
    public static TrustedWebActivityCallbackRemote fromBinder(@Nullable IBinder iBinder) {
        qo qoVarAsInterface = iBinder == null ? null : po.asInterface(iBinder);
        if (qoVarAsInterface == null) {
            return null;
        }
        return new TrustedWebActivityCallbackRemote(qoVarAsInterface);
    }

    public void runExtraCallback(@NonNull String str, @NonNull Bundle bundle) {
        this.mCallbackBinder.onExtraCallback(str, bundle);
    }
}
