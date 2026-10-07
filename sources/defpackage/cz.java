package defpackage;

import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.service.media.MediaBrowserService;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cz {
    public static /* bridge */ /* synthetic */ MediaController.Callback d(Object obj) {
        return (MediaController.Callback) obj;
    }

    public static /* bridge */ /* synthetic */ MediaController h(Object obj) {
        return (MediaController) obj;
    }

    public static /* bridge */ /* synthetic */ MediaSession.Token j(Object obj) {
        return (MediaSession.Token) obj;
    }

    public static /* bridge */ /* synthetic */ MediaBrowserService o(Object obj) {
        return (MediaBrowserService) obj;
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return MediaBrowserService.Result.class;
    }
}
