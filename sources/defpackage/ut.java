package defpackage;

import android.view.View;
import com.mode.bok.mm.MMBillPayMainActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ut implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MMBillPayMainActivity c;

    public /* synthetic */ ut(MMBillPayMainActivity mMBillPayMainActivity, int i) {
        this.b = i;
        this.c = mMBillPayMainActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MMBillPayMainActivity mMBillPayMainActivity = this.c;
        switch (i) {
            case 0:
                if (!mMBillPayMainActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mMBillPayMainActivity.p.isDrawerOpen(3)) {
                        mMBillPayMainActivity.p.openDrawer(3);
                    } else {
                        mMBillPayMainActivity.p.closeDrawer(3);
                    }
                } else if (!mMBillPayMainActivity.p.isDrawerOpen(5)) {
                    mMBillPayMainActivity.p.openDrawer(5);
                } else {
                    mMBillPayMainActivity.p.closeDrawer(5);
                }
                break;
            default:
                mMBillPayMainActivity.N = (HashMap) mMBillPayMainActivity.M.get(view.getId());
                StringBuilder sb = new StringBuilder();
                lz.u(mMBillPayMainActivity.N, "benefNicName", sb);
                String str = vg0.g;
                sb.append(str);
                lz.v(mMBillPayMainActivity.N, "companyName", sb, str);
                lz.v(mMBillPayMainActivity.N, "number", sb, str);
                lz.v(mMBillPayMainActivity.N, "servName", sb, str);
                sb.append(sa0.k(mMBillPayMainActivity.N.get("servId")));
                s50.w0(this.c, sb.toString(), sa0.k(mMBillPayMainActivity.N.get("minAmt")), sa0.k(mMBillPayMainActivity.N.get("maxAmt")), sa0.k(mMBillPayMainActivity.N.get("minMaxAmtErrMsg")), vm.f[1]);
                break;
        }
    }
}
