package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;

/* JADX INFO: renamed from: do, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public interface Cdo extends IInterface {
    void extraCallback(String str, Bundle bundle);

    Bundle extraCallbackWithResult(String str, Bundle bundle);

    void onMessageChannelReady(Bundle bundle);

    void onNavigationEvent(int i, Bundle bundle);

    void onPostMessage(String str, Bundle bundle);

    void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle);
}
