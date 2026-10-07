package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.B2CFormActivity;

/* JADX INFO: loaded from: classes.dex */
public final class t5 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ B2CFormActivity c;

    public /* synthetic */ t5(B2CFormActivity b2CFormActivity, int i) {
        this.b = i;
        this.c = b2CFormActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        B2CFormActivity b2CFormActivity = this.c;
        switch (i) {
            case 0:
                if (!b2CFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!b2CFormActivity.p.isDrawerOpen(3)) {
                        b2CFormActivity.p.openDrawer(3);
                    } else {
                        b2CFormActivity.p.closeDrawer(3);
                    }
                } else if (!b2CFormActivity.p.isDrawerOpen(5)) {
                    b2CFormActivity.p.openDrawer(5);
                } else {
                    b2CFormActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(b2CFormActivity)) {
                        k8.b(b2CFormActivity, b2CFormActivity.F);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                try {
                    if (b2CFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", b2CFormActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        b2CFormActivity.startActivity(intent);
                    } else {
                        Toast.makeText(b2CFormActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                try {
                    if (b2CFormActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", b2CFormActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        b2CFormActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(b2CFormActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
        }
    }
}
