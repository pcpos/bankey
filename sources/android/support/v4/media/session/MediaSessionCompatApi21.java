package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.MediaDescription;
import android.media.Rating;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.RequiresApi;
import defpackage.ez;
import defpackage.fz;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(21)
class MediaSessionCompatApi21 {
    static final String TAG = "MediaSessionCompatApi21";

    public interface Callback {
        void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver);

        void onCustomAction(String str, Bundle bundle);

        void onFastForward();

        boolean onMediaButtonEvent(Intent intent);

        void onPause();

        void onPlay();

        void onPlayFromMediaId(String str, Bundle bundle);

        void onPlayFromSearch(String str, Bundle bundle);

        void onRewind();

        void onSeekTo(long j);

        void onSetRating(Object obj);

        void onSetRating(Object obj, Bundle bundle);

        void onSkipToNext();

        void onSkipToPrevious();

        void onSkipToQueueItem(long j);

        void onStop();
    }

    public static class CallbackProxy<T extends Callback> extends MediaSession.Callback {
        protected final T mCallback;

        public CallbackProxy(T t) {
            this.mCallback = t;
        }

        @Override // android.media.session.MediaSession.Callback
        public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
            MediaSessionCompat.ensureClassLoader(bundle);
            this.mCallback.onCommand(str, bundle, resultReceiver);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onCustomAction(String str, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            this.mCallback.onCustomAction(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onFastForward() {
            this.mCallback.onFastForward();
        }

        @Override // android.media.session.MediaSession.Callback
        public boolean onMediaButtonEvent(Intent intent) {
            return this.mCallback.onMediaButtonEvent(intent) || super.onMediaButtonEvent(intent);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPause() {
            this.mCallback.onPause();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlay() {
            this.mCallback.onPlay();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlayFromMediaId(String str, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            this.mCallback.onPlayFromMediaId(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlayFromSearch(String str, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            this.mCallback.onPlayFromSearch(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onRewind() {
            this.mCallback.onRewind();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSeekTo(long j) {
            this.mCallback.onSeekTo(j);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSetRating(Rating rating) {
            this.mCallback.onSetRating(rating);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToNext() {
            this.mCallback.onSkipToNext();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToPrevious() {
            this.mCallback.onSkipToPrevious();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToQueueItem(long j) {
            this.mCallback.onSkipToQueueItem(j);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onStop() {
            this.mCallback.onStop();
        }
    }

    public static class QueueItem {
        private QueueItem() {
        }

        public static Object createItem(Object obj, long j) {
            return new MediaSession.QueueItem((MediaDescription) obj, j);
        }

        public static Object getDescription(Object obj) {
            return fz.e(obj).getDescription();
        }

        public static long getQueueId(Object obj) {
            return fz.e(obj).getQueueId();
        }
    }

    private MediaSessionCompatApi21() {
    }

    public static Object createCallback(Callback callback) {
        return new CallbackProxy(callback);
    }

    public static Object createSession(Context context, String str) {
        return new MediaSession(context, str);
    }

    public static Parcelable getSessionToken(Object obj) {
        return fz.g(obj).getSessionToken();
    }

    public static boolean hasCallback(Object obj) {
        try {
            Field declaredField = obj.getClass().getDeclaredField("mCallback");
            if (declaredField == null) {
                return false;
            }
            declaredField.setAccessible(true);
            return declaredField.get(obj) != null;
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return false;
        }
    }

    public static boolean isActive(Object obj) {
        return fz.g(obj).isActive();
    }

    public static void release(Object obj) {
        fz.g(obj).release();
    }

    public static void sendSessionEvent(Object obj, String str, Bundle bundle) {
        fz.g(obj).sendSessionEvent(str, bundle);
    }

    public static void setActive(Object obj, boolean z) {
        fz.g(obj).setActive(z);
    }

    public static void setCallback(Object obj, Object obj2, Handler handler) {
        fz.g(obj).setCallback(fz.d(obj2), handler);
    }

    public static void setExtras(Object obj, Bundle bundle) {
        fz.g(obj).setExtras(bundle);
    }

    public static void setFlags(Object obj, int i) {
        fz.g(obj).setFlags(i);
    }

    public static void setMediaButtonReceiver(Object obj, PendingIntent pendingIntent) {
        fz.g(obj).setMediaButtonReceiver(pendingIntent);
    }

    public static void setMetadata(Object obj, Object obj2) {
        fz.g(obj).setMetadata(ez.h(obj2));
    }

    public static void setPlaybackState(Object obj, Object obj2) {
        fz.g(obj).setPlaybackState(fz.i(obj2));
    }

    public static void setPlaybackToLocal(Object obj, int i) {
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(i);
        ((MediaSession) obj).setPlaybackToLocal(builder.build());
    }

    public static void setPlaybackToRemote(Object obj, Object obj2) {
        fz.g(obj).setPlaybackToRemote(fz.c(obj2));
    }

    public static void setQueue(Object obj, List<Object> list) {
        if (list == null) {
            fz.g(obj).setQueue(null);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(fz.e(it.next()));
        }
        fz.g(obj).setQueue(arrayList);
    }

    public static void setQueueTitle(Object obj, CharSequence charSequence) {
        fz.g(obj).setQueueTitle(charSequence);
    }

    public static void setSessionActivity(Object obj, PendingIntent pendingIntent) {
        fz.g(obj).setSessionActivity(pendingIntent);
    }

    public static Object verifySession(Object obj) {
        if (fz.A(obj)) {
            return obj;
        }
        throw new IllegalArgumentException("mediaSession is not a valid MediaSession object");
    }

    public static Object verifyToken(Object obj) {
        if (fz.D(obj)) {
            return obj;
        }
        throw new IllegalArgumentException("token is not a valid MediaSession.Token object");
    }
}
