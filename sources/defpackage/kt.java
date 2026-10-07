package defpackage;

import android.view.View;
import com.mode.bok.ui.MBMMRegistration;

/* JADX INFO: loaded from: classes.dex */
public final class kt implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MBMMRegistration c;

    public /* synthetic */ kt(MBMMRegistration mBMMRegistration, int i) {
        this.b = i;
        this.c = mBMMRegistration;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MBMMRegistration mBMMRegistration = this.c;
        switch (i) {
            case 0:
                int i2 = MBMMRegistration.L;
                mBMMRegistration.c("MB_REG");
                break;
            case 1:
                int i3 = MBMMRegistration.L;
                mBMMRegistration.c("MM_REG");
                break;
            default:
                int i4 = MBMMRegistration.L;
                mBMMRegistration.c("UAE_REG");
                break;
        }
    }
}
