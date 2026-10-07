package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.MbTDADetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class qy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbTDADetailsActivity c;

    public /* synthetic */ qy(MbTDADetailsActivity mbTDADetailsActivity, int i) {
        this.b = i;
        this.c = mbTDADetailsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbTDADetailsActivity mbTDADetailsActivity = this.c;
        switch (i) {
            case 0:
                if (!mbTDADetailsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbTDADetailsActivity.p.isDrawerOpen(3)) {
                        mbTDADetailsActivity.p.openDrawer(3);
                    } else {
                        mbTDADetailsActivity.p.closeDrawer(3);
                    }
                } else if (!mbTDADetailsActivity.p.isDrawerOpen(5)) {
                    mbTDADetailsActivity.p.openDrawer(5);
                } else {
                    mbTDADetailsActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbTDADetailsActivity)) {
                        k8.b(mbTDADetailsActivity, mbTDADetailsActivity.M);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                mbTDADetailsActivity.d(b90.m0[0]);
                break;
            case 3:
                mbTDADetailsActivity.d(b90.m0[0]);
                break;
            case 4:
                try {
                    if (mbTDADetailsActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbTDADetailsActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mbTDADetailsActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mbTDADetailsActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            case 5:
                try {
                    if (mbTDADetailsActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbTDADetailsActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mbTDADetailsActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mbTDADetailsActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
            default:
                s50.g0(mbTDADetailsActivity, vm.g[15], "NoNeed", mbTDADetailsActivity.L[0]);
                break;
        }
    }
}
