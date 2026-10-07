package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.MbCardlessPayActivity;

/* JADX INFO: loaded from: classes.dex */
public final class bv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbCardlessPayActivity c;

    public /* synthetic */ bv(MbCardlessPayActivity mbCardlessPayActivity, int i) {
        this.b = i;
        this.c = mbCardlessPayActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbCardlessPayActivity mbCardlessPayActivity = this.c;
        switch (i) {
            case 0:
                if (!mbCardlessPayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbCardlessPayActivity.p.isDrawerOpen(3)) {
                        mbCardlessPayActivity.p.openDrawer(3);
                    } else {
                        mbCardlessPayActivity.p.closeDrawer(3);
                    }
                } else if (!mbCardlessPayActivity.p.isDrawerOpen(5)) {
                    mbCardlessPayActivity.p.openDrawer(5);
                } else {
                    mbCardlessPayActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbCardlessPayActivity)) {
                        k8.b(mbCardlessPayActivity, mbCardlessPayActivity.T);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                try {
                    if (mbCardlessPayActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbCardlessPayActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mbCardlessPayActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mbCardlessPayActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                try {
                    if (mbCardlessPayActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbCardlessPayActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mbCardlessPayActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mbCardlessPayActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
        }
    }
}
