package defpackage;

import android.os.Build;
import android.view.View;
import androidx.core.app.ActivityCompat;
import com.mode.bok.uae.UAEMbMyprofileActivity;

/* JADX INFO: loaded from: classes.dex */
public final class zd0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbMyprofileActivity c;

    public /* synthetic */ zd0(UAEMbMyprofileActivity uAEMbMyprofileActivity, int i) {
        this.b = i;
        this.c = uAEMbMyprofileActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbMyprofileActivity uAEMbMyprofileActivity = this.c;
        boolean z = false;
        switch (i) {
            case 0:
                if (!uAEMbMyprofileActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbMyprofileActivity.o.isDrawerOpen(3)) {
                        uAEMbMyprofileActivity.o.openDrawer(3);
                    } else {
                        uAEMbMyprofileActivity.o.closeDrawer(3);
                    }
                } else if (!uAEMbMyprofileActivity.o.isDrawerOpen(5)) {
                    uAEMbMyprofileActivity.o.openDrawer(5);
                } else {
                    uAEMbMyprofileActivity.o.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        int i2 = UAEMbMyprofileActivity.E;
                        uAEMbMyprofileActivity.getClass();
                        if (!sa0.i(uAEMbMyprofileActivity)) {
                            ActivityCompat.requestPermissions(uAEMbMyprofileActivity, sa0.d(), 6);
                        } else {
                            z = true;
                        }
                        if (z) {
                            UAEMbMyprofileActivity.c(uAEMbMyprofileActivity);
                        }
                    } else {
                        UAEMbMyprofileActivity.c(uAEMbMyprofileActivity);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
                break;
        }
    }
}
