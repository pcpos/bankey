package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mm.MmBillerAddEditDeletePayActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class d00 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Dialog d;
    public final /* synthetic */ MmBillerAddEditDeletePayActivity e;

    public /* synthetic */ d00(MmBillerAddEditDeletePayActivity mmBillerAddEditDeletePayActivity, String str, Dialog dialog, int i) {
        this.b = i;
        this.e = mmBillerAddEditDeletePayActivity;
        this.c = str;
        this.d = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.d;
        String str = this.c;
        MmBillerAddEditDeletePayActivity mmBillerAddEditDeletePayActivity = this.e;
        switch (i) {
            case 0:
                if (!str.equalsIgnoreCase(mmBillerAddEditDeletePayActivity.M[0])) {
                    if (mmBillerAddEditDeletePayActivity.m0.isEmpty() || mmBillerAddEditDeletePayActivity.m0.length() == 0) {
                        y6.N(mmBillerAddEditDeletePayActivity, mmBillerAddEditDeletePayActivity.getResources().getString(R.string.biller_dropsel_err));
                    } else {
                        mmBillerAddEditDeletePayActivity.j0 = mmBillerAddEditDeletePayActivity.j0;
                        dialog.dismiss();
                        mmBillerAddEditDeletePayActivity.G.setText(mmBillerAddEditDeletePayActivity.m0);
                    }
                } else if (mmBillerAddEditDeletePayActivity.l0.isEmpty() || mmBillerAddEditDeletePayActivity.l0.length() == 0) {
                    y6.N(mmBillerAddEditDeletePayActivity, mmBillerAddEditDeletePayActivity.getResources().getString(R.string.biller_dropsel_err));
                } else {
                    mmBillerAddEditDeletePayActivity.i0 = mmBillerAddEditDeletePayActivity.h0;
                    dialog.dismiss();
                    mmBillerAddEditDeletePayActivity.F.setText(mmBillerAddEditDeletePayActivity.l0);
                    mmBillerAddEditDeletePayActivity.E.setVisibility(8);
                    mmBillerAddEditDeletePayActivity.J.setVisibility(8);
                    mmBillerAddEditDeletePayActivity.G.getText().clear();
                    mmBillerAddEditDeletePayActivity.H.getText().clear();
                    mmBillerAddEditDeletePayActivity.G.getText().clear();
                    mmBillerAddEditDeletePayActivity.m0 = "";
                    mmBillerAddEditDeletePayActivity.f(b90.r1[1]);
                }
                break;
            default:
                if (str.equalsIgnoreCase(mmBillerAddEditDeletePayActivity.M[0])) {
                    mmBillerAddEditDeletePayActivity.h0 = mmBillerAddEditDeletePayActivity.i0;
                }
                dialog.dismiss();
                break;
        }
    }
}
