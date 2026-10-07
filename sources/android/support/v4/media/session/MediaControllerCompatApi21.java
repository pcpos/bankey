package android.support.v4.media.session;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.view.KeyEvent;
import androidx.annotation.RequiresApi;
import defpackage.cz;
import defpackage.dz;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(21)
class MediaControllerCompatApi21 {

    public interface Callback {
        void onAudioInfoChanged(int i, int i2, int i3, int i4, int i5);

        void onExtrasChanged(Bundle bundle);

        void onMetadataChanged(Object obj);

        void onPlaybackStateChanged(Object obj);

        void onQueueChanged(List<?> list);

        void onQueueTitleChanged(CharSequence charSequence);

        void onSessionDestroyed();

        void onSessionEvent(String str, Bundle bundle);
    }

    public static class CallbackProxy<T extends Callback> extends MediaController.Callback {
        protected final T mCallback;

        public CallbackProxy(T t) {
            this.mCallback = t;
        }

        @Override // android.media.session.MediaController.Callback
        public void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
            this.mCallback.onAudioInfoChanged(playbackInfo.getPlaybackType(), PlaybackInfo.getLegacyAudioStream(playbackInfo), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume());
        }

        @Override // android.media.session.MediaController.Callback
        public void onExtrasChanged(Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            this.mCallback.onExtrasChanged(bundle);
        }

        @Override // android.media.session.MediaController.Callback
        public void onMetadataChanged(MediaMetadata mediaMetadata) {
            this.mCallback.onMetadataChanged(mediaMetadata);
        }

        @Override // android.media.session.MediaController.Callback
        public void onPlaybackStateChanged(PlaybackState playbackState) {
            this.mCallback.onPlaybackStateChanged(playbackState);
        }

        @Override // android.media.session.MediaController.Callback
        public void onQueueChanged(List<MediaSession.QueueItem> list) {
            this.mCallback.onQueueChanged(list);
        }

        @Override // android.media.session.MediaController.Callback
        public void onQueueTitleChanged(CharSequence charSequence) {
            this.mCallback.onQueueTitleChanged(charSequence);
        }

        @Override // android.media.session.MediaController.Callback
        public void onSessionDestroyed() {
            this.mCallback.onSessionDestroyed();
        }

        @Override // android.media.session.MediaController.Callback
        public void onSessionEvent(String str, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            this.mCallback.onSessionEvent(str, bundle);
        }
    }

    public static class PlaybackInfo {
        private static final int FLAG_SCO = 4;
        private static final int STREAM_BLUETOOTH_SCO = 6;
        private static final int STREAM_SYSTEM_ENFORCED = 7;

        private PlaybackInfo() {
        }

        public static AudioAttributes getAudioAttributes(Object obj) {
            return dz.g(obj).getAudioAttributes();
        }

        public static int getCurrentVolume(Object obj) {
            return dz.g(obj).getCurrentVolume();
        }

        public static int getLegacyAudioStream(Object obj) {
            return toLegacyStreamType(getAudioAttributes(obj));
        }

        public static int getMaxVolume(Object obj) {
            return dz.g(obj).getMaxVolume();
        }

        public static int getPlaybackType(Object obj) {
            return dz.g(obj).getPlaybackType();
        }

        public static int getVolumeControl(Object obj) {
            return dz.g(obj).getVolumeControl();
        }

        private static int toLegacyStreamType(AudioAttributes audioAttributes) {
            if ((audioAttributes.getFlags() & 1) == 1) {
                return 7;
            }
            if ((audioAttributes.getFlags() & 4) == 4) {
                return 6;
            }
            int usage = audioAttributes.getUsage();
            if (usage == 13) {
                return 1;
            }
            switch (usage) {
                case 2:
                    return 0;
                case 3:
                    return 8;
                case 4:
                    return 4;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    return 5;
                case 6:
                    return 2;
                default:
                    return 3;
            }
        }
    }

    public static class TransportControls {
        private TransportControls() {
        }

        public static void fastForward(Object obj) {
            dz.h(obj).fastForward();
        }

        public static void pause(Object obj) {
            dz.h(obj).pause();
        }

        public static void play(Object obj) {
            dz.h(obj).play();
        }

        public static void playFromMediaId(Object obj, String str, Bundle bundle) {
            dz.h(obj).playFromMediaId(str, bundle);
        }

        public static void playFromSearch(Object obj, String str, Bundle bundle) {
            dz.h(obj).playFromSearch(str, bundle);
        }

        public static void rewind(Object obj) {
            dz.h(obj).rewind();
        }

        public static void seekTo(Object obj, long j) {
            dz.h(obj).seekTo(j);
        }

        public static void sendCustomAction(Object obj, String str, Bundle bundle) {
            dz.h(obj).sendCustomAction(str, bundle);
        }

        public static void setRating(Object obj, Object obj2) {
            dz.h(obj).setRating((Rating) obj2);
        }

        public static void skipToNext(Object obj) {
            dz.h(obj).skipToNext();
        }

        public static void skipToPrevious(Object obj) {
            dz.h(obj).skipToPrevious();
        }

        public static void skipToQueueItem(Object obj, long j) {
            dz.h(obj).skipToQueueItem(j);
        }

        public static void stop(Object obj) {
            dz.h(obj).stop();
        }
    }

    private MediaControllerCompatApi21() {
    }

    public static void adjustVolume(Object obj, int i, int i2) {
        cz.h(obj).adjustVolume(i, i2);
    }

    public static Object createCallback(Callback callback) {
        return new CallbackProxy(callback);
    }

    public static boolean dispatchMediaButtonEvent(Object obj, KeyEvent keyEvent) {
        return cz.h(obj).dispatchMediaButtonEvent(keyEvent);
    }

    public static Object fromToken(Context context, Object obj) {
        return new MediaController(context, (MediaSession.Token) obj);
    }

    public static Bundle getExtras(Object obj) {
        return cz.h(obj).getExtras();
    }

    public static long getFlags(Object obj) {
        return cz.h(obj).getFlags();
    }

    public static Object getMediaController(Activity activity) {
        return activity.getMediaController();
    }

    public static Object getMetadata(Object obj) {
        return cz.h(obj).getMetadata();
    }

    public static String getPackageName(Object obj) {
        return cz.h(obj).getPackageName();
    }

    public static Object getPlaybackInfo(Object obj) {
        return cz.h(obj).getPlaybackInfo();
    }

    public static Object getPlaybackState(Object obj) {
        return cz.h(obj).getPlaybackState();
    }

    public static List<Object> getQueue(Object obj) {
        List queue = cz.h(obj).getQueue();
        if (queue == null) {
            return null;
        }
        return new ArrayList(queue);
    }

    public static CharSequence getQueueTitle(Object obj) {
        return cz.h(obj).getQueueTitle();
    }

    public static int getRatingType(Object obj) {
        return cz.h(obj).getRatingType();
    }

    public static PendingIntent getSessionActivity(Object obj) {
        return cz.h(obj).getSessionActivity();
    }

    public static Object getSessionToken(Object obj) {
        return cz.h(obj).getSessionToken();
    }

    public static Object getTransportControls(Object obj) {
        return cz.h(obj).getTransportControls();
    }

    public static void registerCallback(Object obj, Object obj2, Handler handler) {
        cz.h(obj).registerCallback(cz.d(obj2), handler);
    }

    public static void sendCommand(Object obj, String str, Bundle bundle, ResultReceiver resultReceiver) {
        cz.h(obj).sendCommand(str, bundle, resultReceiver);
    }

    public static void setMediaController(Activity activity, Object obj) {
        activity.setMediaController(cz.h(obj));
    }

    public static void setVolumeTo(Object obj, int i, int i2) {
        cz.h(obj).setVolumeTo(i, i2);
    }

    public static void unregisterCallback(Object obj, Object obj2) {
        cz.h(obj).unregisterCallback(cz.d(obj2));
    }
}
