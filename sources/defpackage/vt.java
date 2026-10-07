package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mmresult.MMPaySucessResultActivity;

/* JADX INFO: loaded from: classes.dex */
public final class vt implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MMPaySucessResultActivity c;

    public /* synthetic */ vt(MMPaySucessResultActivity mMPaySucessResultActivity, int i) {
        this.b = i;
        this.c = mMPaySucessResultActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MMPaySucessResultActivity mMPaySucessResultActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mMPaySucessResultActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mMPaySucessResultActivity.startActivity(intent);
                break;
        }
    }
}
