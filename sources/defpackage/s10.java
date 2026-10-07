package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.NewCardActivationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class s10 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ NewCardActivationActivity c;

    public /* synthetic */ s10(NewCardActivationActivity newCardActivationActivity, int i) {
        this.b = i;
        this.c = newCardActivationActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        NewCardActivationActivity newCardActivationActivity = this.c;
        switch (i) {
            case 0:
                if (!newCardActivationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!newCardActivationActivity.d.isDrawerOpen(3)) {
                        newCardActivationActivity.d.openDrawer(3);
                    } else {
                        newCardActivationActivity.d.closeDrawer(3);
                    }
                } else if (!newCardActivationActivity.d.isDrawerOpen(5)) {
                    newCardActivationActivity.d.openDrawer(5);
                } else {
                    newCardActivationActivity.d.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(newCardActivationActivity)) {
                        k8.b(newCardActivationActivity, newCardActivationActivity.E);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}
