package defpackage;

import android.widget.CompoundButton;
import com.mode.bok.uae.UAEMbNotificationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class de0 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ UAEMbNotificationActivity b;

    public /* synthetic */ de0(UAEMbNotificationActivity uAEMbNotificationActivity, int i) {
        this.a = i;
        this.b = uAEMbNotificationActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        UAEMbNotificationActivity uAEMbNotificationActivity = this.b;
        switch (i) {
            case 0:
                uAEMbNotificationActivity.D = "SMS";
                if (z) {
                    uAEMbNotificationActivity.y.setChecked(true);
                    uAEMbNotificationActivity.C = "Y";
                } else {
                    uAEMbNotificationActivity.y.setChecked(false);
                    uAEMbNotificationActivity.C = "N";
                }
                uAEMbNotificationActivity.c(b90.y2[0]);
                break;
            default:
                uAEMbNotificationActivity.D = "EMAIL";
                if (z) {
                    uAEMbNotificationActivity.B.setChecked(true);
                    uAEMbNotificationActivity.C = "Y";
                } else {
                    uAEMbNotificationActivity.B.setChecked(false);
                    uAEMbNotificationActivity.C = "N";
                }
                uAEMbNotificationActivity.c(b90.y2[0]);
                break;
        }
    }
}
