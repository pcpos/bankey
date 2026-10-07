package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.P2pAddBenfConfActivity;

/* JADX INFO: loaded from: classes.dex */
public final class w20 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ P2pAddBenfConfActivity c;

    public /* synthetic */ w20(P2pAddBenfConfActivity p2pAddBenfConfActivity, int i) {
        this.b = i;
        this.c = p2pAddBenfConfActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        P2pAddBenfConfActivity p2pAddBenfConfActivity = this.c;
        switch (i) {
            case 0:
                if (!p2pAddBenfConfActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!p2pAddBenfConfActivity.p.isDrawerOpen(3)) {
                        p2pAddBenfConfActivity.p.openDrawer(3);
                    } else {
                        p2pAddBenfConfActivity.p.closeDrawer(3);
                    }
                } else if (!p2pAddBenfConfActivity.p.isDrawerOpen(5)) {
                    p2pAddBenfConfActivity.p.openDrawer(5);
                } else {
                    p2pAddBenfConfActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(p2pAddBenfConfActivity)) {
                        k8.b(p2pAddBenfConfActivity, p2pAddBenfConfActivity.F);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                try {
                    if (p2pAddBenfConfActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", p2pAddBenfConfActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        p2pAddBenfConfActivity.startActivity(intent);
                    } else {
                        Toast.makeText(p2pAddBenfConfActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                try {
                    if (p2pAddBenfConfActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", p2pAddBenfConfActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        p2pAddBenfConfActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(p2pAddBenfConfActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
        }
    }
}
