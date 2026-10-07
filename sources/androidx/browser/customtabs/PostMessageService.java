package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.Cdo;
import defpackage.ko;

/* JADX INFO: loaded from: classes.dex */
public class PostMessageService extends Service {
    private ko mBinder = new ko() { // from class: androidx.browser.customtabs.PostMessageService.1
        @Override // defpackage.lo
        public void onMessageChannelReady(@NonNull Cdo cdo, @Nullable Bundle bundle) {
            cdo.onMessageChannelReady(bundle);
        }

        @Override // defpackage.lo
        public void onPostMessage(@NonNull Cdo cdo, @NonNull String str, @Nullable Bundle bundle) {
            cdo.onPostMessage(str, bundle);
        }
    };

    @Override // android.app.Service
    @NonNull
    public IBinder onBind(@Nullable Intent intent) {
        return this.mBinder;
    }
}
