package defpackage;

import android.os.Bundle;
import androidx.browser.trusted.TrustedWebActivityDisplayMode;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class qc0 {
    public static TrustedWebActivityDisplayMode a(Bundle bundle) {
        return bundle.getInt(TrustedWebActivityDisplayMode.KEY_ID) != 1 ? new TrustedWebActivityDisplayMode.DefaultMode() : TrustedWebActivityDisplayMode.ImmersiveMode.fromBundle(bundle);
    }
}
