package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.uae.UAEMbOthAccFtFormActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ee0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbOthAccFtFormActivity c;

    public /* synthetic */ ee0(UAEMbOthAccFtFormActivity uAEMbOthAccFtFormActivity, int i) {
        this.b = i;
        this.c = uAEMbOthAccFtFormActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbOthAccFtFormActivity uAEMbOthAccFtFormActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbOthAccFtFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOthAccFtFormActivity.q.isDrawerOpen(3)) {
                        uAEMbOthAccFtFormActivity.q.openDrawer(3);
                    } else {
                        uAEMbOthAccFtFormActivity.q.closeDrawer(3);
                    }
                } else if (!uAEMbOthAccFtFormActivity.q.isDrawerOpen(5)) {
                    uAEMbOthAccFtFormActivity.q.openDrawer(5);
                } else {
                    uAEMbOthAccFtFormActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (uAEMbOthAccFtFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", uAEMbOthAccFtFormActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        uAEMbOthAccFtFormActivity.startActivity(intent);
                    } else {
                        Toast.makeText(uAEMbOthAccFtFormActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused) {
                    return;
                }
                break;
            default:
                try {
                    if (uAEMbOthAccFtFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", uAEMbOthAccFtFormActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        uAEMbOthAccFtFormActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(uAEMbOthAccFtFormActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
        }
    }
}
