package defpackage;

import android.content.Intent;
import android.view.View;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.mode.bok.mm.MmBillerAddEditDeletePayActivity;
import com.mode.bok.mm.MmBillerEditActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c00 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmBillerAddEditDeletePayActivity c;

    public /* synthetic */ c00(MmBillerAddEditDeletePayActivity mmBillerAddEditDeletePayActivity, int i) {
        this.b = i;
        this.c = mmBillerAddEditDeletePayActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmBillerAddEditDeletePayActivity mmBillerAddEditDeletePayActivity = this.c;
        switch (i) {
            case 0:
                if (!mmBillerAddEditDeletePayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBillerAddEditDeletePayActivity.p.isDrawerOpen(3)) {
                        mmBillerAddEditDeletePayActivity.p.openDrawer(3);
                    } else {
                        mmBillerAddEditDeletePayActivity.p.closeDrawer(3);
                    }
                } else if (!mmBillerAddEditDeletePayActivity.p.isDrawerOpen(5)) {
                    mmBillerAddEditDeletePayActivity.p.openDrawer(5);
                } else {
                    mmBillerAddEditDeletePayActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                mmBillerAddEditDeletePayActivity.b0 = (HashMap) mmBillerAddEditDeletePayActivity.a0.get(view.getId());
                StringBuilder sb = new StringBuilder();
                lz.u(mmBillerAddEditDeletePayActivity.b0, "benefNicName", sb);
                String str = vg0.g;
                sb.append(str);
                lz.v(mmBillerAddEditDeletePayActivity.b0, "companyName", sb, str);
                lz.v(mmBillerAddEditDeletePayActivity.b0, "number", sb, str);
                lz.v(mmBillerAddEditDeletePayActivity.b0, "servName", sb, str);
                sb.append(sa0.k(mmBillerAddEditDeletePayActivity.b0.get("servId")));
                s50.w0(this.c, sb.toString(), sa0.k(mmBillerAddEditDeletePayActivity.b0.get("minAmt")), sa0.k(mmBillerAddEditDeletePayActivity.b0.get("maxAmt")), sa0.k(mmBillerAddEditDeletePayActivity.b0.get("minMaxAmtErrMsg")), vm.f[0]);
                break;
            case 2:
                mmBillerAddEditDeletePayActivity.b0 = (HashMap) mmBillerAddEditDeletePayActivity.a0.get(view.getId());
                StringBuilder sb2 = new StringBuilder();
                lz.u(mmBillerAddEditDeletePayActivity.b0, "benefNicName", sb2);
                String str2 = vg0.g;
                sb2.append(str2);
                lz.v(mmBillerAddEditDeletePayActivity.b0, "companyName", sb2, str2);
                lz.v(mmBillerAddEditDeletePayActivity.b0, "number", sb2, str2);
                sb2.append(sa0.k(mmBillerAddEditDeletePayActivity.b0.get("servName")));
                String string = sb2.toString();
                Intent intent = s50.a;
                intent.setClass(mmBillerAddEditDeletePayActivity, MmBillerEditActivity.class);
                intent.putExtra("editServData", sm.h(string));
                intent.setFlags(268435456);
                mmBillerAddEditDeletePayActivity.startActivity(intent);
                mmBillerAddEditDeletePayActivity.finish();
                break;
            default:
                mmBillerAddEditDeletePayActivity.b0 = (HashMap) mmBillerAddEditDeletePayActivity.a0.get(view.getId());
                new h00(mmBillerAddEditDeletePayActivity, sa0.g(0, mmBillerAddEditDeletePayActivity.i, vg0.g), sa0.k(mmBillerAddEditDeletePayActivity.b0.get("benefNicName")), sa0.k(mmBillerAddEditDeletePayActivity.b0.get("number")), b90.r1[4], sa0.k(mmBillerAddEditDeletePayActivity.b0.get(AppMeasurementSdk.ConditionalUserProperty.NAME)), sa0.k(mmBillerAddEditDeletePayActivity.b0.get("servName")), mmBillerAddEditDeletePayActivity.getResources().getString(R.string.benefBillerDelDialog), sa0.k(mmBillerAddEditDeletePayActivity.b0.get("deleDialgMsg")), mmBillerAddEditDeletePayActivity.getResources().getString(R.string.deleBillerTitle)).show();
                break;
        }
    }
}
