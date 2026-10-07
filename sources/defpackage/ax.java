package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.MbOthAccFtFormActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ax implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbOthAccFtFormActivity c;

    public /* synthetic */ ax(MbOthAccFtFormActivity mbOthAccFtFormActivity, int i) {
        this.b = i;
        this.c = mbOthAccFtFormActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbOthAccFtFormActivity mbOthAccFtFormActivity = this.c;
        switch (i) {
            case 0:
                if (!mbOthAccFtFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbOthAccFtFormActivity.p.isDrawerOpen(3)) {
                        mbOthAccFtFormActivity.p.openDrawer(3);
                    } else {
                        mbOthAccFtFormActivity.p.closeDrawer(3);
                    }
                } else if (!mbOthAccFtFormActivity.p.isDrawerOpen(5)) {
                    mbOthAccFtFormActivity.p.openDrawer(5);
                } else {
                    mbOthAccFtFormActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbOthAccFtFormActivity)) {
                        k8.b(mbOthAccFtFormActivity, mbOthAccFtFormActivity.M);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                try {
                    if (mbOthAccFtFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbOthAccFtFormActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mbOthAccFtFormActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mbOthAccFtFormActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                try {
                    if (mbOthAccFtFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbOthAccFtFormActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mbOthAccFtFormActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mbOthAccFtFormActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
        }
    }
}
