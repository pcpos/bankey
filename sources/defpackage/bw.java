package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mbresult.MbFtSucessResultActivity;

/* JADX INFO: loaded from: classes.dex */
public final class bw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFtSucessResultActivity c;

    public /* synthetic */ bw(MbFtSucessResultActivity mbFtSucessResultActivity, int i) {
        this.b = i;
        this.c = mbFtSucessResultActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFtSucessResultActivity mbFtSucessResultActivity = this.c;
        switch (i) {
            case 0:
                mbFtSucessResultActivity.c(b90.m0[0]);
                break;
            case 1:
                mbFtSucessResultActivity.c(b90.m0[0]);
                break;
            case 2:
                try {
                    if (mbFtSucessResultActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbFtSucessResultActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mbFtSucessResultActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mbFtSucessResultActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused) {
                    return;
                }
                break;
            case 3:
                try {
                    if (mbFtSucessResultActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbFtSucessResultActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mbFtSucessResultActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mbFtSucessResultActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                s50.g0(mbFtSucessResultActivity, vm.g[14], "NoNeed", mbFtSucessResultActivity.s[0]);
                break;
        }
    }
}
