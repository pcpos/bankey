package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.collection.SimpleArrayMap;
import defpackage.Cdo;
import defpackage.fo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class CustomTabsService extends Service {
    public static final String ACTION_CUSTOM_TABS_CONNECTION = "android.support.customtabs.action.CustomTabsService";
    public static final String CATEGORY_COLOR_SCHEME_CUSTOMIZATION = "androidx.browser.customtabs.category.ColorSchemeCustomization";
    public static final String CATEGORY_NAVBAR_COLOR_CUSTOMIZATION = "androidx.browser.customtabs.category.NavBarColorCustomization";
    public static final String CATEGORY_TRUSTED_WEB_ACTIVITY_IMMERSIVE_MODE = "androidx.browser.trusted.category.ImmersiveMode";
    public static final String CATEGORY_WEB_SHARE_TARGET_V2 = "androidx.browser.trusted.category.WebShareTargetV2";
    public static final int FILE_PURPOSE_TRUSTED_WEB_ACTIVITY_SPLASH_IMAGE = 1;
    public static final String KEY_SUCCESS = "androidx.browser.customtabs.SUCCESS";
    public static final String KEY_URL = "android.support.customtabs.otherurls.URL";
    public static final int RELATION_HANDLE_ALL_URLS = 2;
    public static final int RELATION_USE_AS_ORIGIN = 1;
    public static final int RESULT_FAILURE_DISALLOWED = -1;
    public static final int RESULT_FAILURE_MESSAGING_ERROR = -3;
    public static final int RESULT_FAILURE_REMOTE_ERROR = -2;
    public static final int RESULT_SUCCESS = 0;
    public static final String TRUSTED_WEB_ACTIVITY_CATEGORY = "androidx.browser.trusted.category.TrustedWebActivities";
    final SimpleArrayMap<IBinder, IBinder.DeathRecipient> mDeathRecipientMap = new SimpleArrayMap<>();
    private fo mBinder = new AnonymousClass1();

    /* JADX INFO: renamed from: androidx.browser.customtabs.CustomTabsService$1, reason: invalid class name */
    public class AnonymousClass1 extends fo {
        public AnonymousClass1() {
        }

        @Nullable
        private PendingIntent getSessionIdFromBundle(@Nullable Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(CustomTabsIntent.EXTRA_SESSION_ID);
            bundle.remove(CustomTabsIntent.EXTRA_SESSION_ID);
            return pendingIntent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$newSessionInternal$0(CustomTabsSessionToken customTabsSessionToken) {
            CustomTabsService.this.cleanUpSession(customTabsSessionToken);
        }

        private boolean newSessionInternal(@NonNull Cdo cdo, @Nullable PendingIntent pendingIntent) {
            final CustomTabsSessionToken customTabsSessionToken = new CustomTabsSessionToken(cdo, pendingIntent);
            try {
                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: androidx.browser.customtabs.a
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        this.a.lambda$newSessionInternal$0(customTabsSessionToken);
                    }
                };
                synchronized (CustomTabsService.this.mDeathRecipientMap) {
                    cdo.asBinder().linkToDeath(deathRecipient, 0);
                    CustomTabsService.this.mDeathRecipientMap.put(cdo.asBinder(), deathRecipient);
                }
                return CustomTabsService.this.newSession(customTabsSessionToken);
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // defpackage.go
        public Bundle extraCommand(@NonNull String str, @Nullable Bundle bundle) {
            return CustomTabsService.this.extraCommand(str, bundle);
        }

        @Override // defpackage.go
        public boolean mayLaunchUrl(@Nullable Cdo cdo, @Nullable Uri uri, @Nullable Bundle bundle, @Nullable List<Bundle> list) {
            return CustomTabsService.this.mayLaunchUrl(new CustomTabsSessionToken(cdo, getSessionIdFromBundle(bundle)), uri, bundle, list);
        }

        @Override // defpackage.go
        public boolean newSession(@NonNull Cdo cdo) {
            return newSessionInternal(cdo, null);
        }

        @Override // defpackage.go
        public boolean newSessionWithExtras(@NonNull Cdo cdo, @Nullable Bundle bundle) {
            return newSessionInternal(cdo, getSessionIdFromBundle(bundle));
        }

        @Override // defpackage.go
        public int postMessage(@NonNull Cdo cdo, @NonNull String str, @Nullable Bundle bundle) {
            return CustomTabsService.this.postMessage(new CustomTabsSessionToken(cdo, getSessionIdFromBundle(bundle)), str, bundle);
        }

        @Override // defpackage.go
        public boolean receiveFile(@NonNull Cdo cdo, @NonNull Uri uri, int i, @Nullable Bundle bundle) {
            return CustomTabsService.this.receiveFile(new CustomTabsSessionToken(cdo, getSessionIdFromBundle(bundle)), uri, i, bundle);
        }

        @Override // defpackage.go
        public boolean requestPostMessageChannel(@NonNull Cdo cdo, @NonNull Uri uri) {
            return CustomTabsService.this.requestPostMessageChannel(new CustomTabsSessionToken(cdo, null), uri);
        }

        @Override // defpackage.go
        public boolean requestPostMessageChannelWithExtras(@NonNull Cdo cdo, @NonNull Uri uri, @NonNull Bundle bundle) {
            return CustomTabsService.this.requestPostMessageChannel(new CustomTabsSessionToken(cdo, getSessionIdFromBundle(bundle)), uri);
        }

        @Override // defpackage.go
        public boolean updateVisuals(@NonNull Cdo cdo, @Nullable Bundle bundle) {
            return CustomTabsService.this.updateVisuals(new CustomTabsSessionToken(cdo, getSessionIdFromBundle(bundle)), bundle);
        }

        @Override // defpackage.go
        public boolean validateRelationship(@NonNull Cdo cdo, int i, @NonNull Uri uri, @Nullable Bundle bundle) {
            return CustomTabsService.this.validateRelationship(new CustomTabsSessionToken(cdo, getSessionIdFromBundle(bundle)), i, uri, bundle);
        }

        @Override // defpackage.go
        public boolean warmup(long j) {
            return CustomTabsService.this.warmup(j);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface FilePurpose {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Relation {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Result {
    }

    public boolean cleanUpSession(@NonNull CustomTabsSessionToken customTabsSessionToken) {
        try {
            synchronized (this.mDeathRecipientMap) {
                IBinder callbackBinder = customTabsSessionToken.getCallbackBinder();
                if (callbackBinder == null) {
                    return false;
                }
                callbackBinder.unlinkToDeath(this.mDeathRecipientMap.get(callbackBinder), 0);
                this.mDeathRecipientMap.remove(callbackBinder);
                return true;
            }
        } catch (NoSuchElementException unused) {
            return false;
        }
    }

    @Nullable
    public abstract Bundle extraCommand(@NonNull String str, @Nullable Bundle bundle);

    public abstract boolean mayLaunchUrl(@NonNull CustomTabsSessionToken customTabsSessionToken, @Nullable Uri uri, @Nullable Bundle bundle, @Nullable List<Bundle> list);

    public abstract boolean newSession(@NonNull CustomTabsSessionToken customTabsSessionToken);

    @Override // android.app.Service
    @NonNull
    public IBinder onBind(@Nullable Intent intent) {
        return this.mBinder;
    }

    public abstract int postMessage(@NonNull CustomTabsSessionToken customTabsSessionToken, @NonNull String str, @Nullable Bundle bundle);

    public abstract boolean receiveFile(@NonNull CustomTabsSessionToken customTabsSessionToken, @NonNull Uri uri, int i, @Nullable Bundle bundle);

    public abstract boolean requestPostMessageChannel(@NonNull CustomTabsSessionToken customTabsSessionToken, @NonNull Uri uri);

    public abstract boolean updateVisuals(@NonNull CustomTabsSessionToken customTabsSessionToken, @Nullable Bundle bundle);

    public abstract boolean validateRelationship(@NonNull CustomTabsSessionToken customTabsSessionToken, int i, @NonNull Uri uri, @Nullable Bundle bundle);

    public abstract boolean warmup(long j);
}
