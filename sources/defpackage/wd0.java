package defpackage;

import android.content.Intent;
import android.view.View;
import androidx.navigation.fragment.NavHostFragment;
import com.mode.bok.uae.UAEMbFTTrxHistoryActivity;
import com.mode.bok.uae.UAEMbFtListActivity;
import com.mode.bok.uae.UAEMbInternationalAccFtFormActvty;
import com.mode.bok.uae.UAEMbNotificationActivity;
import com.mode.bok.uae.UAEMbOthPayDirectAccOrCifActivity;
import com.mode.bok.uae.UAEMbOtherAccQrScannerActivity;
import com.mode.bok.uae.UAEMbOwnAccountFtActivity;
import com.mode.bok.uae.UAEMbQrCodeGenerationActivity;
import com.mode.bok.uae.UAEMbViewStatementActivity;
import com.mode.bok.uae.UAEPreLoginForgotPassword;
import com.mode.bok.ui.FirstFragment;
import com.mode.bok.ui.NewEducationScreenActivity;
import com.mode.bok.ui.NewLoginActivity;
import com.mode.bok.ui.R;
import com.mode.bok.ui.SecondFragment;
import com.mode.bok.ui.SelectEntityForForgotPassword;
import com.mode.bok.ui.SelectEntityForNewRegistration;
import com.mode.bok.ui.VideoActivity;

/* JADX INFO: loaded from: classes.dex */
public final class wd0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wd0(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                UAEMbFTTrxHistoryActivity uAEMbFTTrxHistoryActivity = (UAEMbFTTrxHistoryActivity) obj;
                if (!uAEMbFTTrxHistoryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbFTTrxHistoryActivity.o.isDrawerOpen(3)) {
                        uAEMbFTTrxHistoryActivity.o.openDrawer(3);
                    } else {
                        uAEMbFTTrxHistoryActivity.o.closeDrawer(3);
                    }
                } else if (!uAEMbFTTrxHistoryActivity.o.isDrawerOpen(5)) {
                    uAEMbFTTrxHistoryActivity.o.openDrawer(5);
                } else {
                    uAEMbFTTrxHistoryActivity.o.closeDrawer(5);
                }
                break;
            case 1:
                UAEMbFtListActivity uAEMbFtListActivity = (UAEMbFtListActivity) obj;
                if (!uAEMbFtListActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbFtListActivity.p.isDrawerOpen(3)) {
                        uAEMbFtListActivity.p.openDrawer(3);
                    } else {
                        uAEMbFtListActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbFtListActivity.p.isDrawerOpen(5)) {
                    uAEMbFtListActivity.p.openDrawer(5);
                } else {
                    uAEMbFtListActivity.p.closeDrawer(5);
                }
                break;
            case 2:
                UAEMbInternationalAccFtFormActvty uAEMbInternationalAccFtFormActvty = (UAEMbInternationalAccFtFormActvty) obj;
                if (!uAEMbInternationalAccFtFormActvty.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbInternationalAccFtFormActvty.q.isDrawerOpen(3)) {
                        uAEMbInternationalAccFtFormActvty.q.openDrawer(3);
                    } else {
                        uAEMbInternationalAccFtFormActvty.q.closeDrawer(3);
                    }
                } else if (!uAEMbInternationalAccFtFormActvty.q.isDrawerOpen(5)) {
                    uAEMbInternationalAccFtFormActvty.q.openDrawer(5);
                } else {
                    uAEMbInternationalAccFtFormActvty.q.closeDrawer(5);
                }
                break;
            case 3:
                UAEMbNotificationActivity uAEMbNotificationActivity = (UAEMbNotificationActivity) obj;
                if (!uAEMbNotificationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbNotificationActivity.p.isDrawerOpen(3)) {
                        uAEMbNotificationActivity.p.openDrawer(3);
                    } else {
                        uAEMbNotificationActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbNotificationActivity.p.isDrawerOpen(5)) {
                    uAEMbNotificationActivity.p.openDrawer(5);
                } else {
                    uAEMbNotificationActivity.p.closeDrawer(5);
                }
                break;
            case 4:
                UAEMbOthPayDirectAccOrCifActivity uAEMbOthPayDirectAccOrCifActivity = (UAEMbOthPayDirectAccOrCifActivity) obj;
                if (!uAEMbOthPayDirectAccOrCifActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOthPayDirectAccOrCifActivity.p.isDrawerOpen(3)) {
                        uAEMbOthPayDirectAccOrCifActivity.p.openDrawer(3);
                    } else {
                        uAEMbOthPayDirectAccOrCifActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbOthPayDirectAccOrCifActivity.p.isDrawerOpen(5)) {
                    uAEMbOthPayDirectAccOrCifActivity.p.openDrawer(5);
                } else {
                    uAEMbOthPayDirectAccOrCifActivity.p.closeDrawer(5);
                }
                break;
            case 5:
                UAEMbOtherAccQrScannerActivity uAEMbOtherAccQrScannerActivity = (UAEMbOtherAccQrScannerActivity) obj;
                if (!uAEMbOtherAccQrScannerActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOtherAccQrScannerActivity.p.isDrawerOpen(3)) {
                        uAEMbOtherAccQrScannerActivity.p.openDrawer(3);
                    } else {
                        uAEMbOtherAccQrScannerActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbOtherAccQrScannerActivity.p.isDrawerOpen(5)) {
                    uAEMbOtherAccQrScannerActivity.p.openDrawer(5);
                } else {
                    uAEMbOtherAccQrScannerActivity.p.closeDrawer(5);
                }
                break;
            case 6:
                UAEMbOwnAccountFtActivity uAEMbOwnAccountFtActivity = (UAEMbOwnAccountFtActivity) obj;
                if (!uAEMbOwnAccountFtActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOwnAccountFtActivity.p.isDrawerOpen(3)) {
                        uAEMbOwnAccountFtActivity.p.openDrawer(3);
                    } else {
                        uAEMbOwnAccountFtActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbOwnAccountFtActivity.p.isDrawerOpen(5)) {
                    uAEMbOwnAccountFtActivity.p.openDrawer(5);
                } else {
                    uAEMbOwnAccountFtActivity.p.closeDrawer(5);
                }
                break;
            case 7:
                UAEMbQrCodeGenerationActivity uAEMbQrCodeGenerationActivity = (UAEMbQrCodeGenerationActivity) obj;
                if (!uAEMbQrCodeGenerationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbQrCodeGenerationActivity.o.isDrawerOpen(3)) {
                        uAEMbQrCodeGenerationActivity.o.openDrawer(3);
                    } else {
                        uAEMbQrCodeGenerationActivity.o.closeDrawer(3);
                    }
                } else if (!uAEMbQrCodeGenerationActivity.o.isDrawerOpen(5)) {
                    uAEMbQrCodeGenerationActivity.o.openDrawer(5);
                } else {
                    uAEMbQrCodeGenerationActivity.o.closeDrawer(5);
                }
                break;
            case 8:
                UAEMbViewStatementActivity uAEMbViewStatementActivity = (UAEMbViewStatementActivity) obj;
                if (!uAEMbViewStatementActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbViewStatementActivity.p.isDrawerOpen(3)) {
                        uAEMbViewStatementActivity.p.openDrawer(3);
                    } else {
                        uAEMbViewStatementActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbViewStatementActivity.p.isDrawerOpen(5)) {
                    uAEMbViewStatementActivity.p.openDrawer(5);
                } else {
                    uAEMbViewStatementActivity.p.closeDrawer(5);
                }
                break;
            case 9:
                NavHostFragment.findNavController((FirstFragment) obj).navigate(R.id.action_FirstFragment_to_SecondFragment);
                break;
            case 10:
                s50.j((NewEducationScreenActivity) obj);
                break;
            case 11:
                NavHostFragment.findNavController((SecondFragment) obj).navigate(R.id.action_SecondFragment_to_FirstFragment);
                break;
            case 12:
                int id = view.getId();
                try {
                    if (id == 0) {
                        vg0.d((SelectEntityForForgotPassword) obj, vg0.D, "");
                        s50.i((SelectEntityForForgotPassword) obj);
                    } else if (id == 1) {
                        vg0.d((SelectEntityForForgotPassword) obj, vg0.D, "PRELOGIN_UAE_MB_ENTITY");
                        sa0.n((SelectEntityForForgotPassword) obj, "en");
                        SelectEntityForForgotPassword selectEntityForForgotPassword = (SelectEntityForForgotPassword) obj;
                        Intent intent = s50.a;
                        Intent intent2 = new Intent(selectEntityForForgotPassword, (Class<?>) UAEPreLoginForgotPassword.class);
                        intent2.setFlags(268435456);
                        selectEntityForForgotPassword.startActivity(intent2);
                        selectEntityForForgotPassword.finish();
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 13:
                int id2 = view.getId();
                try {
                    if (id2 == 0) {
                        s50.Q0((SelectEntityForNewRegistration) obj, "SUDAN");
                    } else if (id2 == 1) {
                        s50.Q0((SelectEntityForNewRegistration) obj, "UAE");
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
            default:
                Intent intent3 = new Intent();
                VideoActivity videoActivity = (VideoActivity) obj;
                intent3.setClass(videoActivity, NewLoginActivity.class);
                intent3.addFlags(335544320);
                videoActivity.startActivity(intent3);
                videoActivity.finish();
                break;
        }
    }
}
