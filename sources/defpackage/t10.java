package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.NewCardActivationChangePin;

/* JADX INFO: loaded from: classes.dex */
public final class t10 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ NewCardActivationChangePin c;

    public /* synthetic */ t10(NewCardActivationChangePin newCardActivationChangePin, int i) {
        this.b = i;
        this.c = newCardActivationChangePin;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        NewCardActivationChangePin newCardActivationChangePin = this.c;
        switch (i) {
            case 0:
                if (!newCardActivationChangePin.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!newCardActivationChangePin.p.isDrawerOpen(3)) {
                        newCardActivationChangePin.p.openDrawer(3);
                    } else {
                        newCardActivationChangePin.p.closeDrawer(3);
                    }
                } else if (!newCardActivationChangePin.p.isDrawerOpen(5)) {
                    newCardActivationChangePin.p.openDrawer(5);
                } else {
                    newCardActivationChangePin.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(newCardActivationChangePin)) {
                        k8.b(newCardActivationChangePin, newCardActivationChangePin.E);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}
