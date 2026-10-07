package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbSettingsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ue0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbSettingsActivity c;

    public /* synthetic */ ue0(UAEMbSettingsActivity uAEMbSettingsActivity, int i) {
        this.b = i;
        this.c = uAEMbSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbSettingsActivity uAEMbSettingsActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbSettingsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbSettingsActivity.p.isDrawerOpen(3)) {
                        uAEMbSettingsActivity.p.openDrawer(3);
                    } else {
                        uAEMbSettingsActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbSettingsActivity.p.isDrawerOpen(5)) {
                    uAEMbSettingsActivity.p.openDrawer(5);
                } else {
                    uAEMbSettingsActivity.p.closeDrawer(5);
                }
                break;
            default:
                uAEMbSettingsActivity.c(b90.F2[0]);
                break;
        }
    }
}
