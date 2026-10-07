package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface go extends IInterface {
    Bundle extraCommand(String str, Bundle bundle);

    boolean mayLaunchUrl(Cdo cdo, Uri uri, Bundle bundle, List list);

    boolean newSession(Cdo cdo);

    boolean newSessionWithExtras(Cdo cdo, Bundle bundle);

    int postMessage(Cdo cdo, String str, Bundle bundle);

    boolean receiveFile(Cdo cdo, Uri uri, int i, Bundle bundle);

    boolean requestPostMessageChannel(Cdo cdo, Uri uri);

    boolean requestPostMessageChannelWithExtras(Cdo cdo, Uri uri, Bundle bundle);

    boolean updateVisuals(Cdo cdo, Bundle bundle);

    boolean validateRelationship(Cdo cdo, int i, Uri uri, Bundle bundle);

    boolean warmup(long j);
}
