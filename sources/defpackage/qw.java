package defpackage;

import android.os.Build;
import android.view.View;
import androidx.core.app.ActivityCompat;
import com.mode.bok.mb.MbMyprofileActivity;

/* JADX INFO: loaded from: classes.dex */
public final class qw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbMyprofileActivity c;

    public /* synthetic */ qw(MbMyprofileActivity mbMyprofileActivity, int i) {
        this.b = i;
        this.c = mbMyprofileActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbMyprofileActivity mbMyprofileActivity = this.c;
        boolean z = false;
        switch (i) {
            case 0:
                if (!mbMyprofileActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbMyprofileActivity.p.isDrawerOpen(3)) {
                        mbMyprofileActivity.p.openDrawer(3);
                    } else {
                        mbMyprofileActivity.p.closeDrawer(3);
                    }
                } else if (!mbMyprofileActivity.p.isDrawerOpen(5)) {
                    mbMyprofileActivity.p.openDrawer(5);
                } else {
                    mbMyprofileActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        int i2 = MbMyprofileActivity.j0;
                        mbMyprofileActivity.getClass();
                        if (!sa0.i(mbMyprofileActivity)) {
                            ActivityCompat.requestPermissions(mbMyprofileActivity, sa0.d(), 6);
                        } else {
                            z = true;
                        }
                        if (z) {
                            MbMyprofileActivity.c(mbMyprofileActivity);
                        }
                    } else {
                        MbMyprofileActivity.c(mbMyprofileActivity);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}
