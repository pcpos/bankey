package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Process;
import com.mode.bok.ui.DefaultLanguageActivity;

/* JADX INFO: loaded from: classes.dex */
public final class xe implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ DefaultLanguageActivity c;

    public /* synthetic */ xe(DefaultLanguageActivity defaultLanguageActivity, int i) {
        this.b = i;
        this.c = defaultLanguageActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        DefaultLanguageActivity defaultLanguageActivity = this.c;
        switch (i2) {
            case 0:
                Process.killProcess(Process.myPid());
                defaultLanguageActivity.finish();
                break;
            default:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", defaultLanguageActivity.getPackageName(), null));
                intent.addFlags(268435456);
                defaultLanguageActivity.startActivity(intent);
                break;
        }
    }
}
