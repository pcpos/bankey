package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbBillerAddEditDeletePayActivity;
import com.mode.bok.mb.MbBillerEditActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class uu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBillerAddEditDeletePayActivity c;

    public /* synthetic */ uu(MbBillerAddEditDeletePayActivity mbBillerAddEditDeletePayActivity, int i) {
        this.b = i;
        this.c = mbBillerAddEditDeletePayActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbBillerAddEditDeletePayActivity mbBillerAddEditDeletePayActivity = this.c;
        switch (i) {
            case 0:
                if (!mbBillerAddEditDeletePayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbBillerAddEditDeletePayActivity.p.isDrawerOpen(3)) {
                        mbBillerAddEditDeletePayActivity.p.openDrawer(3);
                    } else {
                        mbBillerAddEditDeletePayActivity.p.closeDrawer(3);
                    }
                } else if (!mbBillerAddEditDeletePayActivity.p.isDrawerOpen(5)) {
                    mbBillerAddEditDeletePayActivity.p.openDrawer(5);
                } else {
                    mbBillerAddEditDeletePayActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbBillerAddEditDeletePayActivity)) {
                        k8.b(mbBillerAddEditDeletePayActivity, mbBillerAddEditDeletePayActivity.d0);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                HashMap map = (HashMap) mbBillerAddEditDeletePayActivity.j0.get(view.getId());
                mbBillerAddEditDeletePayActivity.k0 = map;
                mbBillerAddEditDeletePayActivity.m0 = sa0.k(map.get("number"));
                mbBillerAddEditDeletePayActivity.o0 = sa0.k(mbBillerAddEditDeletePayActivity.k0.get("servId"));
                mbBillerAddEditDeletePayActivity.n0 = sa0.k(mbBillerAddEditDeletePayActivity.k0.get("servName"));
                mbBillerAddEditDeletePayActivity.g(b90.v0[0]);
                break;
            case 3:
                mbBillerAddEditDeletePayActivity.k0 = (HashMap) mbBillerAddEditDeletePayActivity.j0.get(view.getId());
                StringBuilder sb = new StringBuilder();
                lz.u(mbBillerAddEditDeletePayActivity.k0, "benefNicName", sb);
                String str = vg0.g;
                sb.append(str);
                lz.v(mbBillerAddEditDeletePayActivity.k0, "servName", sb, str);
                lz.v(mbBillerAddEditDeletePayActivity.k0, "number", sb, str);
                sb.append(sa0.k(mbBillerAddEditDeletePayActivity.k0.get("servId")));
                String string = sb.toString();
                Intent intent = s50.a;
                intent.setClass(mbBillerAddEditDeletePayActivity, MbBillerEditActivity.class);
                intent.putExtra("editServData", sm.h(string));
                intent.setFlags(268435456);
                mbBillerAddEditDeletePayActivity.startActivity(intent);
                mbBillerAddEditDeletePayActivity.finish();
                break;
            default:
                mbBillerAddEditDeletePayActivity.k0 = (HashMap) mbBillerAddEditDeletePayActivity.j0.get(view.getId());
                new kf(mbBillerAddEditDeletePayActivity, sa0.k(mbBillerAddEditDeletePayActivity.k0.get("benefNicName")), sa0.k(mbBillerAddEditDeletePayActivity.k0.get("number")), b90.A0[0], mbBillerAddEditDeletePayActivity.getResources().getString(R.string.benefBillerDelDialog), sa0.k(mbBillerAddEditDeletePayActivity.k0.get("deleDialgMsg")), mbBillerAddEditDeletePayActivity.getResources().getString(R.string.deleBillerTitle)).show();
                break;
        }
    }
}
