package defpackage;

import android.content.Intent;
import android.media.MediaPlayer;
import androidx.appcompat.app.AppCompatActivity;
import com.mode.bok.ui.MbokSplashScreen;
import com.mode.bok.ui.NewLoginActivity;
import com.mode.bok.ui.VideoActivity;

/* JADX INFO: loaded from: classes.dex */
public final class zy implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppCompatActivity b;

    public /* synthetic */ zy(AppCompatActivity appCompatActivity, int i) {
        this.a = i;
        this.b = appCompatActivity;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i = this.a;
        AppCompatActivity appCompatActivity = this.b;
        switch (i) {
            case 0:
                Intent intent = new Intent();
                MbokSplashScreen mbokSplashScreen = (MbokSplashScreen) appCompatActivity;
                intent.setClass(mbokSplashScreen.e, NewLoginActivity.class);
                intent.addFlags(335544320);
                mbokSplashScreen.startActivity(intent);
                mbokSplashScreen.finish();
                break;
            default:
                Intent intent2 = new Intent();
                VideoActivity videoActivity = (VideoActivity) appCompatActivity;
                intent2.setClass(videoActivity, NewLoginActivity.class);
                intent2.addFlags(335544320);
                videoActivity.startActivity(intent2);
                videoActivity.finish();
                break;
        }
    }
}
