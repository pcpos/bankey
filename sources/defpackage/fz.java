package defpackage;

import android.media.VolumeProvider;
import android.media.session.MediaSession;
import android.media.session.MediaSessionManager;
import android.media.session.PlaybackState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class fz {
    public static /* bridge */ /* synthetic */ boolean A(Object obj) {
        return obj instanceof MediaSession;
    }

    public static /* bridge */ /* synthetic */ boolean D(Object obj) {
        return obj instanceof MediaSession.Token;
    }

    public static /* bridge */ /* synthetic */ VolumeProvider c(Object obj) {
        return (VolumeProvider) obj;
    }

    public static /* bridge */ /* synthetic */ MediaSession.Callback d(Object obj) {
        return (MediaSession.Callback) obj;
    }

    public static /* bridge */ /* synthetic */ MediaSession.QueueItem e(Object obj) {
        return (MediaSession.QueueItem) obj;
    }

    public static /* bridge */ /* synthetic */ MediaSession g(Object obj) {
        return (MediaSession) obj;
    }

    public static /* bridge */ /* synthetic */ MediaSessionManager h(Object obj) {
        return (MediaSessionManager) obj;
    }

    public static /* bridge */ /* synthetic */ PlaybackState i(Object obj) {
        return (PlaybackState) obj;
    }
}
