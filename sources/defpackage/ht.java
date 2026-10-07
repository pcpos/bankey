package defpackage;

import android.content.Intent;
import android.view.View;
import com.mode.bok.ui.MBMMRegNewDesign;
import com.mode.bok.ui.NewRegistrationUsingAtm;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class ht implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MBMMRegNewDesign c;

    public /* synthetic */ ht(MBMMRegNewDesign mBMMRegNewDesign, int i) {
        this.b = i;
        this.c = mBMMRegNewDesign;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MBMMRegNewDesign mBMMRegNewDesign = this.c;
        switch (i) {
            case 0:
                int i2 = MBMMRegNewDesign.N;
                mBMMRegNewDesign.c("MB_REG");
                mBMMRegNewDesign.findViewById(R.id.uaeRegForm).setVisibility(0);
                break;
            case 1:
                int i3 = MBMMRegNewDesign.N;
                mBMMRegNewDesign.c("MM_REG");
                mBMMRegNewDesign.findViewById(R.id.uaeRegForm).setVisibility(8);
                break;
            case 2:
                int i4 = MBMMRegNewDesign.N;
                mBMMRegNewDesign.c("UAE_REG");
                break;
            case 3:
                if (!mBMMRegNewDesign.q.isChecked()) {
                    y6.N(mBMMRegNewDesign, mBMMRegNewDesign.getResources().getString(R.string.regTc_err));
                } else {
                    mBMMRegNewDesign.M.dismiss();
                    mBMMRegNewDesign.startActivity(new Intent(mBMMRegNewDesign, (Class<?>) NewRegistrationUsingAtm.class));
                    mBMMRegNewDesign.finish();
                }
                break;
            default:
                mBMMRegNewDesign.M.dismiss();
                break;
        }
    }
}
