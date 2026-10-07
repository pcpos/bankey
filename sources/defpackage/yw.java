package defpackage;

import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.MbNotificationTransferbackDetailsActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class yw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbNotificationTransferbackDetailsActivity c;

    public /* synthetic */ yw(MbNotificationTransferbackDetailsActivity mbNotificationTransferbackDetailsActivity, int i) {
        this.b = i;
        this.c = mbNotificationTransferbackDetailsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        int i2 = 3;
        MbNotificationTransferbackDetailsActivity mbNotificationTransferbackDetailsActivity = this.c;
        switch (i) {
            case 0:
                try {
                    if (mbNotificationTransferbackDetailsActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbNotificationTransferbackDetailsActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mbNotificationTransferbackDetailsActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mbNotificationTransferbackDetailsActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused) {
                    return;
                }
                break;
            case 1:
                s50.g0(mbNotificationTransferbackDetailsActivity, vm.g[15], "NoNeed", mbNotificationTransferbackDetailsActivity.P[0]);
                break;
            case 2:
                mbNotificationTransferbackDetailsActivity.I.dismiss();
                mbNotificationTransferbackDetailsActivity.c(b90.n0[6]);
                break;
            case 3:
                mbNotificationTransferbackDetailsActivity.I.dismiss();
                break;
            case 4:
                if (!mbNotificationTransferbackDetailsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbNotificationTransferbackDetailsActivity.p.isDrawerOpen(3)) {
                        mbNotificationTransferbackDetailsActivity.p.openDrawer(3);
                    } else {
                        mbNotificationTransferbackDetailsActivity.p.closeDrawer(3);
                    }
                } else if (!mbNotificationTransferbackDetailsActivity.p.isDrawerOpen(5)) {
                    mbNotificationTransferbackDetailsActivity.p.openDrawer(5);
                } else {
                    mbNotificationTransferbackDetailsActivity.p.closeDrawer(5);
                }
                break;
            case 5:
                int i3 = MbNotificationTransferbackDetailsActivity.b0;
                mbNotificationTransferbackDetailsActivity.getClass();
                Dialog dialog = new Dialog(mbNotificationTransferbackDetailsActivity, R.style.CustomAlertDialog);
                mbNotificationTransferbackDetailsActivity.I = dialog;
                dialog.setContentView(R.layout.yesornocustomdialog);
                Button button = (Button) mbNotificationTransferbackDetailsActivity.I.findViewById(R.id.btn_submit);
                Button button2 = (Button) mbNotificationTransferbackDetailsActivity.I.findViewById(R.id.btn_cancel);
                TextView textView = (TextView) mbNotificationTransferbackDetailsActivity.I.findViewById(R.id.title_dialog);
                TextView textView2 = (TextView) mbNotificationTransferbackDetailsActivity.I.findViewById(R.id.dialogMessage);
                textView.setText(mbNotificationTransferbackDetailsActivity.getResources().getString(R.string.confirm));
                textView2.setText(mbNotificationTransferbackDetailsActivity.R.j);
                button.setTypeface(mbNotificationTransferbackDetailsActivity.d, 1);
                textView.setTypeface(mbNotificationTransferbackDetailsActivity.d, 1);
                textView2.setTypeface(mbNotificationTransferbackDetailsActivity.d);
                button.setOnClickListener(new yw(mbNotificationTransferbackDetailsActivity, 2));
                button2.setOnClickListener(new yw(mbNotificationTransferbackDetailsActivity, i2));
                mbNotificationTransferbackDetailsActivity.I.show();
                break;
            case 6:
                mbNotificationTransferbackDetailsActivity.c(b90.n0[8]);
                break;
            case 7:
                int i4 = MbNotificationTransferbackDetailsActivity.b0;
                mbNotificationTransferbackDetailsActivity.getClass();
                try {
                    s50.N(mbNotificationTransferbackDetailsActivity);
                } catch (Exception unused2) {
                    return;
                }
                break;
            case 8:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbNotificationTransferbackDetailsActivity)) {
                        k8.b(mbNotificationTransferbackDetailsActivity, mbNotificationTransferbackDetailsActivity.Q);
                    }
                } catch (Exception unused3) {
                    return;
                }
                break;
            case 9:
                mbNotificationTransferbackDetailsActivity.c(b90.m0[0]);
                break;
            case 10:
                mbNotificationTransferbackDetailsActivity.c(b90.m0[0]);
                break;
            default:
                try {
                    if (mbNotificationTransferbackDetailsActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mbNotificationTransferbackDetailsActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mbNotificationTransferbackDetailsActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mbNotificationTransferbackDetailsActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused4) {
                    return;
                }
                break;
        }
    }
}
