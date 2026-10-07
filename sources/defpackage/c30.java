package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.P2pPayToBenfConfActivity;

/* JADX INFO: loaded from: classes.dex */
public final class c30 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ P2pPayToBenfConfActivity c;

    public /* synthetic */ c30(P2pPayToBenfConfActivity p2pPayToBenfConfActivity, int i) {
        this.b = i;
        this.c = p2pPayToBenfConfActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        P2pPayToBenfConfActivity p2pPayToBenfConfActivity = this.c;
        switch (i) {
            case 0:
                if (!p2pPayToBenfConfActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!p2pPayToBenfConfActivity.q.isDrawerOpen(3)) {
                        p2pPayToBenfConfActivity.q.openDrawer(3);
                    } else {
                        p2pPayToBenfConfActivity.q.closeDrawer(3);
                    }
                } else if (!p2pPayToBenfConfActivity.q.isDrawerOpen(5)) {
                    p2pPayToBenfConfActivity.q.openDrawer(5);
                } else {
                    p2pPayToBenfConfActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(p2pPayToBenfConfActivity.P, p2pPayToBenfConfActivity.N);
                    } else if (y6.E(p2pPayToBenfConfActivity.P)) {
                        k8.b(p2pPayToBenfConfActivity.P, p2pPayToBenfConfActivity.N);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                try {
                    if (p2pPayToBenfConfActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", p2pPayToBenfConfActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        p2pPayToBenfConfActivity.startActivity(intent);
                    } else {
                        Toast.makeText(p2pPayToBenfConfActivity.P, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                try {
                    if (p2pPayToBenfConfActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", p2pPayToBenfConfActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        p2pPayToBenfConfActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(p2pPayToBenfConfActivity.P, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
        }
    }
}
