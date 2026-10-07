package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mm.MmOthAccFtFormActivity;

/* JADX INFO: loaded from: classes.dex */
public final class k00 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmOthAccFtFormActivity c;

    public /* synthetic */ k00(MmOthAccFtFormActivity mmOthAccFtFormActivity, int i) {
        this.b = i;
        this.c = mmOthAccFtFormActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmOthAccFtFormActivity mmOthAccFtFormActivity = this.c;
        switch (i) {
            case 0:
                if (!mmOthAccFtFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmOthAccFtFormActivity.q.isDrawerOpen(3)) {
                        mmOthAccFtFormActivity.q.openDrawer(3);
                    } else {
                        mmOthAccFtFormActivity.q.closeDrawer(3);
                    }
                } else if (!mmOthAccFtFormActivity.q.isDrawerOpen(5)) {
                    mmOthAccFtFormActivity.q.openDrawer(5);
                } else {
                    mmOthAccFtFormActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (mmOthAccFtFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mmOthAccFtFormActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mmOthAccFtFormActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mmOthAccFtFormActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused) {
                    return;
                }
                break;
            default:
                try {
                    if (mmOthAccFtFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mmOthAccFtFormActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mmOthAccFtFormActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mmOthAccFtFormActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
        }
    }
}
