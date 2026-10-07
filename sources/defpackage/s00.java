package defpackage;

import android.app.Dialog;
import android.content.SharedPreferences;
import android.view.View;
import com.mode.bok.mm.MmSettingsActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class s00 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MmSettingsActivity d;

    public /* synthetic */ s00(MmSettingsActivity mmSettingsActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = mmSettingsActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        switch (i) {
            case 0:
                dialog.dismiss();
                String str = vg0.B;
                MmSettingsActivity mmSettingsActivity = this.d;
                SharedPreferences sharedPreferences = mmSettingsActivity.getSharedPreferences(str, 0);
                String str2 = vg0.C;
                String string = sharedPreferences.getString(str2, "");
                if ((string != null ? string : "").equalsIgnoreCase("en_US")) {
                    vg0.d(mmSettingsActivity, str2, "ar_SA");
                } else {
                    vg0.d(mmSettingsActivity, str2, "en_US");
                }
                y6.L(mmSettingsActivity);
                y6.A(mmSettingsActivity, mmSettingsActivity.getResources().getString(R.string.mmchlangsuss), "CODE_EXIT");
                break;
            default:
                dialog.dismiss();
                break;
        }
    }
}
