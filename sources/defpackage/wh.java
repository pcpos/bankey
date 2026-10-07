package defpackage;

import android.app.Dialog;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.mode.bok.mb.ECommerceActivationActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class wh implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ ECommerceActivationActivity c;

    public /* synthetic */ wh(ECommerceActivationActivity eCommerceActivationActivity, int i) {
        this.b = i;
        this.c = eCommerceActivationActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        int i2 = 3;
        ECommerceActivationActivity eCommerceActivationActivity = this.c;
        switch (i) {
            case 0:
                if (!eCommerceActivationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!eCommerceActivationActivity.p.isDrawerOpen(3)) {
                        eCommerceActivationActivity.p.openDrawer(3);
                    } else {
                        eCommerceActivationActivity.p.closeDrawer(3);
                    }
                } else if (!eCommerceActivationActivity.p.isDrawerOpen(5)) {
                    eCommerceActivationActivity.p.openDrawer(5);
                } else {
                    eCommerceActivationActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(eCommerceActivationActivity)) {
                        k8.b(eCommerceActivationActivity, eCommerceActivationActivity.w);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                String str = eCommerceActivationActivity.F;
                Dialog dialog = new Dialog(eCommerceActivationActivity, R.style.CustomAlertDialog);
                eCommerceActivationActivity.E = dialog;
                dialog.setContentView(R.layout.ecom_terms_confdialog);
                eCommerceActivationActivity.C = (Button) eCommerceActivationActivity.E.findViewById(R.id.btn_submit);
                eCommerceActivationActivity.D = (Button) eCommerceActivationActivity.E.findViewById(R.id.btn_cancel);
                eCommerceActivationActivity.C.setText(eCommerceActivationActivity.getResources().getString(R.string.agree));
                eCommerceActivationActivity.D.setText(eCommerceActivationActivity.getResources().getString(R.string.disagree));
                TextView textView = (TextView) eCommerceActivationActivity.E.findViewById(R.id.txtvewHeader);
                TextView textView2 = (TextView) eCommerceActivationActivity.E.findViewById(R.id.txtcontent);
                if (str.length() == 0) {
                    textView2.setText(eCommerceActivationActivity.getResources().getString(R.string.data_empty_Err));
                } else if (str.contains("?") || str.contains("\\?")) {
                    textView2.setText(str.replaceAll("\\?", "✔"));
                } else {
                    textView2.setText(str);
                }
                eCommerceActivationActivity.C.setTypeface(eCommerceActivationActivity.d, 1);
                textView.setTypeface(eCommerceActivationActivity.d, 1);
                textView2.setTypeface(eCommerceActivationActivity.d);
                eCommerceActivationActivity.C.setOnClickListener(new wh(eCommerceActivationActivity, i2));
                eCommerceActivationActivity.D.setOnClickListener(new wh(eCommerceActivationActivity, 4));
                eCommerceActivationActivity.E.show();
                break;
            case 3:
                eCommerceActivationActivity.E.dismiss();
                eCommerceActivationActivity.B.setChecked(true);
                break;
            default:
                eCommerceActivationActivity.E.dismiss();
                eCommerceActivationActivity.B.setChecked(false);
                break;
        }
    }
}
