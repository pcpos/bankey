package defpackage;

import android.widget.CompoundButton;
import com.mode.bok.mb.MbNotificationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class xw implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MbNotificationActivity b;

    public /* synthetic */ xw(MbNotificationActivity mbNotificationActivity, int i) {
        this.a = i;
        this.b = mbNotificationActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        MbNotificationActivity mbNotificationActivity = this.b;
        switch (i) {
            case 0:
                mbNotificationActivity.D = "SMS";
                if (z) {
                    mbNotificationActivity.y.setChecked(true);
                    mbNotificationActivity.C = "Y";
                } else {
                    mbNotificationActivity.y.setChecked(false);
                    mbNotificationActivity.C = "N";
                }
                mbNotificationActivity.c(b90.g0[0]);
                break;
            default:
                mbNotificationActivity.D = "EMAIL";
                if (z) {
                    mbNotificationActivity.B.setChecked(true);
                    mbNotificationActivity.C = "Y";
                } else {
                    mbNotificationActivity.B.setChecked(false);
                    mbNotificationActivity.C = "N";
                }
                mbNotificationActivity.c(b90.g0[0]);
                break;
        }
    }
}
