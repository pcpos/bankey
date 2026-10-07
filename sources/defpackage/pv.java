package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.fcy.MbFcyOthAccFtFormActivity;

/* JADX INFO: loaded from: classes.dex */
public final class pv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyOthAccFtFormActivity c;

    public /* synthetic */ pv(MbFcyOthAccFtFormActivity mbFcyOthAccFtFormActivity, int i) {
        this.b = i;
        this.c = mbFcyOthAccFtFormActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFcyOthAccFtFormActivity mbFcyOthAccFtFormActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFcyOthAccFtFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyOthAccFtFormActivity.p.isDrawerOpen(3)) {
                        mbFcyOthAccFtFormActivity.p.openDrawer(3);
                    } else {
                        mbFcyOthAccFtFormActivity.p.closeDrawer(3);
                    }
                } else if (!mbFcyOthAccFtFormActivity.p.isDrawerOpen(5)) {
                    mbFcyOthAccFtFormActivity.p.openDrawer(5);
                } else {
                    mbFcyOthAccFtFormActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFcyOthAccFtFormActivity.P, mbFcyOthAccFtFormActivity.N);
                    } else if (y6.E(mbFcyOthAccFtFormActivity.P)) {
                        k8.b(mbFcyOthAccFtFormActivity.P, mbFcyOthAccFtFormActivity.N);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                try {
                    if (mbFcyOthAccFtFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbFcyOthAccFtFormActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mbFcyOthAccFtFormActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mbFcyOthAccFtFormActivity.P, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                try {
                    if (mbFcyOthAccFtFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbFcyOthAccFtFormActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mbFcyOthAccFtFormActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mbFcyOthAccFtFormActivity.P, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
        }
    }
}
