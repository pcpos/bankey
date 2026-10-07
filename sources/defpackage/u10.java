package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.NewLoginActivity;

/* JADX INFO: loaded from: classes.dex */
public final class u10 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ NewLoginActivity c;

    public /* synthetic */ u10(NewLoginActivity newLoginActivity, int i) {
        this.b = i;
        this.c = newLoginActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        NewLoginActivity newLoginActivity = this.c;
        switch (i2) {
            case 0:
                int i3 = NewLoginActivity.Z;
                String[] strArr = newLoginActivity.N;
                try {
                    if (ContextCompat.checkSelfPermission(newLoginActivity, strArr[0]) != 0) {
                        ActivityCompat.requestPermissions(newLoginActivity, new String[]{strArr[0]}, 101);
                    } else {
                        newLoginActivity.m();
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", newLoginActivity.getPackageName(), null));
                intent.addFlags(268435456);
                newLoginActivity.startActivity(intent);
                break;
        }
    }
}
