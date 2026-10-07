package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.MbStandingOrderDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ly implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbStandingOrderDetailsActivity c;

    public /* synthetic */ ly(MbStandingOrderDetailsActivity mbStandingOrderDetailsActivity, int i) {
        this.b = i;
        this.c = mbStandingOrderDetailsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbStandingOrderDetailsActivity mbStandingOrderDetailsActivity = this.c;
        switch (i) {
            case 0:
                if (mbStandingOrderDetailsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (mbStandingOrderDetailsActivity.p.isDrawerOpen(5)) {
                        mbStandingOrderDetailsActivity.p.closeDrawer(5);
                        return;
                    } else {
                        mbStandingOrderDetailsActivity.p.openDrawer(5);
                        return;
                    }
                }
                if (mbStandingOrderDetailsActivity.p.isDrawerOpen(3)) {
                    mbStandingOrderDetailsActivity.p.closeDrawer(3);
                    return;
                } else {
                    mbStandingOrderDetailsActivity.p.openDrawer(3);
                    return;
                }
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbStandingOrderDetailsActivity)) {
                        k8.b(mbStandingOrderDetailsActivity, mbStandingOrderDetailsActivity.L);
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 2:
                try {
                    if (mbStandingOrderDetailsActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbStandingOrderDetailsActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mbStandingOrderDetailsActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mbStandingOrderDetailsActivity, "CallPhone Permission Required.", 0).show();
                    }
                    return;
                } catch (SecurityException unused2) {
                    return;
                }
            case 3:
                try {
                    if (mbStandingOrderDetailsActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbStandingOrderDetailsActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mbStandingOrderDetailsActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mbStandingOrderDetailsActivity, "CallPhone Permission Required.", 0).show();
                    }
                    return;
                } catch (SecurityException unused3) {
                    return;
                }
            default:
                mbStandingOrderDetailsActivity.getClass();
                throw null;
        }
    }
}
