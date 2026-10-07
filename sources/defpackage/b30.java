package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.P2pFtConfirmationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class b30 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ P2pFtConfirmationActivity c;

    public /* synthetic */ b30(P2pFtConfirmationActivity p2pFtConfirmationActivity, int i) {
        this.b = i;
        this.c = p2pFtConfirmationActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        P2pFtConfirmationActivity p2pFtConfirmationActivity = this.c;
        switch (i) {
            case 0:
                if (!p2pFtConfirmationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!p2pFtConfirmationActivity.q.isDrawerOpen(3)) {
                        p2pFtConfirmationActivity.q.openDrawer(3);
                    } else {
                        p2pFtConfirmationActivity.q.closeDrawer(3);
                    }
                } else if (!p2pFtConfirmationActivity.q.isDrawerOpen(5)) {
                    p2pFtConfirmationActivity.q.openDrawer(5);
                } else {
                    p2pFtConfirmationActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(p2pFtConfirmationActivity)) {
                        k8.b(p2pFtConfirmationActivity, p2pFtConfirmationActivity.M);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                try {
                    if (p2pFtConfirmationActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", p2pFtConfirmationActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        p2pFtConfirmationActivity.startActivity(intent);
                    } else {
                        Toast.makeText(p2pFtConfirmationActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                try {
                    if (p2pFtConfirmationActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", p2pFtConfirmationActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        p2pFtConfirmationActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(p2pFtConfirmationActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
        }
    }
}
