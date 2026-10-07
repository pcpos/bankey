package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.MbPayHistorytrxDetailsActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class kx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbPayHistorytrxDetailsActivity c;

    public /* synthetic */ kx(MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity, int i) {
        this.b = i;
        this.c = mbPayHistorytrxDetailsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity = this.c;
        switch (i) {
            case 0:
                if (!mbPayHistorytrxDetailsActivity.R.isChecked()) {
                    y6.N(mbPayHistorytrxDetailsActivity, mbPayHistorytrxDetailsActivity.getResources().getString(R.string.regTc_err));
                } else {
                    mbPayHistorytrxDetailsActivity.O.dismiss();
                    mbPayHistorytrxDetailsActivity.f(b90.n0[1]);
                }
                break;
            case 1:
                mbPayHistorytrxDetailsActivity.O.dismiss();
                break;
            case 2:
                if (!mbPayHistorytrxDetailsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbPayHistorytrxDetailsActivity.p.isDrawerOpen(3)) {
                        mbPayHistorytrxDetailsActivity.p.openDrawer(3);
                    } else {
                        mbPayHistorytrxDetailsActivity.p.closeDrawer(3);
                    }
                } else if (!mbPayHistorytrxDetailsActivity.p.isDrawerOpen(5)) {
                    mbPayHistorytrxDetailsActivity.p.openDrawer(5);
                } else {
                    mbPayHistorytrxDetailsActivity.p.closeDrawer(5);
                }
                break;
            case 3:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbPayHistorytrxDetailsActivity)) {
                        k8.b(mbPayHistorytrxDetailsActivity, mbPayHistorytrxDetailsActivity.X);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 4:
                mbPayHistorytrxDetailsActivity.f(b90.m0[0]);
                break;
            case 5:
                mbPayHistorytrxDetailsActivity.f(b90.m0[0]);
                break;
            case 6:
                try {
                    if (mbPayHistorytrxDetailsActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbPayHistorytrxDetailsActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mbPayHistorytrxDetailsActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mbPayHistorytrxDetailsActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            case 7:
                try {
                    if (mbPayHistorytrxDetailsActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbPayHistorytrxDetailsActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mbPayHistorytrxDetailsActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mbPayHistorytrxDetailsActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused3) {
                    return;
                }
                break;
            default:
                s50.g0(mbPayHistorytrxDetailsActivity, vm.g[15], "NoNeed", mbPayHistorytrxDetailsActivity.W[0]);
                break;
        }
    }
}
