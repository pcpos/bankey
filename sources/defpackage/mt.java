package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MBP2PActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mt implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MBP2PActivity c;

    public /* synthetic */ mt(MBP2PActivity mBP2PActivity, int i) {
        this.b = i;
        this.c = mBP2PActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MBP2PActivity mBP2PActivity = this.c;
        switch (i) {
            case 0:
                if (!mBP2PActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mBP2PActivity.d.isDrawerOpen(3)) {
                        mBP2PActivity.d.openDrawer(3);
                    } else {
                        mBP2PActivity.d.closeDrawer(3);
                    }
                } else if (!mBP2PActivity.d.isDrawerOpen(5)) {
                    mBP2PActivity.d.openDrawer(5);
                } else {
                    mBP2PActivity.d.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mBP2PActivity.V, mBP2PActivity.F);
                    } else if (y6.E(mBP2PActivity.V)) {
                        k8.b(mBP2PActivity.V, mBP2PActivity.F);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                mBP2PActivity.e0 = (HashMap) mBP2PActivity.d0.get(view.getId());
                String strM = lz.m(mBP2PActivity.e0, "benMobileNum", lz.m(mBP2PActivity.e0, "bankName", lz.m(mBP2PActivity.e0, "benfName", lz.m(mBP2PActivity.e0, "benefaccNo", lz.m(mBP2PActivity.e0, "benefaccNo", mBP2PActivity.getResources().getString(R.string.p2pftmakepayconfirm), "#ACCNO#"), "#ACCNO#"), "#Name#"), "#BRC#"), "#BENFNO#");
                StringBuilder sb = new StringBuilder();
                lz.u(mBP2PActivity.e0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.p[0]);
                sb.append(str);
                sb.append(strM);
                s50.b0(mBP2PActivity.V, sb.toString(), vm.f[2], sa0.k(mBP2PActivity.e0.get("bankName")), sa0.k(mBP2PActivity.e0.get("benMobileNum")), sa0.k(mBP2PActivity.e0.get("benefaccNo")), sa0.k(mBP2PActivity.e0.get("bankCode")), sa0.k(mBP2PActivity.e0.get("benfName")), sa0.k(mBP2PActivity.e0.get("benCardType")));
                break;
        }
    }
}
