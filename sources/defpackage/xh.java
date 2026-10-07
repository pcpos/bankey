package defpackage;

import android.widget.CompoundButton;
import androidx.appcompat.app.AppCompatActivity;
import com.mode.bok.mb.ECommerceActivationActivity;
import com.mode.bok.ui.MBMMRegNewDesign;
import com.mode.bok.ui.MBMMRegistration;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class xh implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppCompatActivity b;

    public /* synthetic */ xh(AppCompatActivity appCompatActivity, int i) {
        this.a = i;
        this.b = appCompatActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        AppCompatActivity appCompatActivity = this.b;
        switch (i) {
            case 0:
                ECommerceActivationActivity eCommerceActivationActivity = (ECommerceActivationActivity) appCompatActivity;
                if (eCommerceActivationActivity.z.equalsIgnoreCase("N") && !eCommerceActivationActivity.B.isChecked()) {
                    eCommerceActivationActivity.x.setChecked(false);
                    y6.N(eCommerceActivationActivity, eCommerceActivationActivity.getResources().getString(R.string.regTc_err));
                } else {
                    eCommerceActivationActivity.y = z;
                    eCommerceActivationActivity.c(b90.S[0]);
                }
                break;
            case 1:
                if (z) {
                    new t00((MBMMRegNewDesign) appCompatActivity, b90.n1[0], "NorequestData").show();
                }
                break;
            default:
                if (z) {
                    new t00((MBMMRegistration) appCompatActivity, b90.n1[0], "NorequestData").show();
                }
                break;
        }
    }
}
