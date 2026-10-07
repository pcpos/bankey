package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.uae.UAEMbOtherBankFtActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ie0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbOtherBankFtActivity c;

    public /* synthetic */ ie0(UAEMbOtherBankFtActivity uAEMbOtherBankFtActivity, int i) {
        this.b = i;
        this.c = uAEMbOtherBankFtActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbOtherBankFtActivity uAEMbOtherBankFtActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbOtherBankFtActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOtherBankFtActivity.q.isDrawerOpen(3)) {
                        uAEMbOtherBankFtActivity.q.openDrawer(3);
                    } else {
                        uAEMbOtherBankFtActivity.q.closeDrawer(3);
                    }
                } else if (!uAEMbOtherBankFtActivity.q.isDrawerOpen(5)) {
                    uAEMbOtherBankFtActivity.q.openDrawer(5);
                } else {
                    uAEMbOtherBankFtActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (uAEMbOtherBankFtActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", uAEMbOtherBankFtActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        uAEMbOtherBankFtActivity.startActivity(intent);
                    } else {
                        Toast.makeText(uAEMbOtherBankFtActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused) {
                    return;
                }
                break;
            default:
                try {
                    if (uAEMbOtherBankFtActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", uAEMbOtherBankFtActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        uAEMbOtherBankFtActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(uAEMbOtherBankFtActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
        }
    }
}
