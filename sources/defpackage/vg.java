package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.app.ActivityCompat;
import com.mode.bok.listdrg.DragLayout;
import com.mode.bok.mb.ForceMyProfileActivity;
import com.mode.bok.mb.MbCommonAccQrScannerActivity;
import com.mode.bok.mb.MbMobileMoneyQrScannerActivity;
import com.mode.bok.mb.MbOtherAccQrScannerActivity;
import com.mode.bok.mb.fcy.MbFcyOtherAccQrScannerActivity;
import com.mode.bok.mm.ChangePin;
import com.mode.bok.mm.MMBillPayActivity;
import com.mode.bok.mm.MMMyWalletActivity;
import com.mode.bok.mm.MMP2PActiviy;
import com.mode.bok.mm.MMPaydirectBillPayActivity;
import com.mode.bok.mm.MmBankAccAfterScanAddBenfActivity;
import com.mode.bok.mm.MmBankAccBenfftFormActivity;
import com.mode.bok.mm.MmBankAccEDitBenfActivity;
import com.mode.bok.mm.MmBankAccMerScanPayFormActivity;
import com.mode.bok.mm.MmBillerEditActivity;
import com.mode.bok.mm.MmCardlessPayActivity;
import com.mode.bok.mm.MmChildBillerPayDiectlyActivity;
import com.mode.bok.mm.MmCusWakeelAccMerScanPayFormActivity;
import com.mode.bok.mm.MmOthAccEDitBenfActivity;
import com.mode.bok.mm.MmOtherOrBankAccQrScannerActivity;
import com.mode.bok.mm.MmQrCodeGenerationActivity;
import com.mode.bok.mm.MmReferandEarnActivity;
import com.mode.bok.mm.MmScanandPayMainActivity;
import com.mode.bok.mm.MmSettingsActivity;
import com.mode.bok.mm.MmSwipeAndReciveActivity;
import com.mode.bok.uae.UAEChangePassword;
import com.mode.bok.uae.UAEEmailUpdateConfirmActivity;
import com.mode.bok.uae.UAEManageSecQuesActivity;
import com.mode.bok.uae.UAEMbBeneficiaryListActivity;

/* JADX INFO: loaded from: classes.dex */
public final class vg implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ KeyEvent.Callback c;

    public /* synthetic */ vg(KeyEvent.Callback callback, int i) {
        this.b = i;
        this.c = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        wg wgVar;
        int i = this.b;
        boolean z = false;
        KeyEvent.Callback callback = this.c;
        switch (i) {
            case 0:
                DragLayout dragLayout = (DragLayout) callback;
                if (dragLayout.isEnabled() && dragLayout.e()) {
                    wg wgVar2 = dragLayout.s;
                    wg wgVar3 = wg.EXPANDED;
                    if (wgVar2 == wgVar3 || wgVar2 == (wgVar = wg.ANCHORED)) {
                        dragLayout.setPanelState(wg.COLLAPSED);
                    } else {
                        float f = dragLayout.w;
                        int[] iArr = DragLayout.J;
                        if (f >= 1.0f) {
                            dragLayout.setPanelState(wgVar3);
                        } else {
                            dragLayout.setPanelState(wgVar);
                        }
                    }
                    break;
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        ForceMyProfileActivity forceMyProfileActivity = (ForceMyProfileActivity) callback;
                        int i2 = ForceMyProfileActivity.S;
                        forceMyProfileActivity.getClass();
                        if (!sa0.i(forceMyProfileActivity)) {
                            ActivityCompat.requestPermissions(forceMyProfileActivity, sa0.d(), 6);
                        } else {
                            z = true;
                        }
                        if (z) {
                            ForceMyProfileActivity.c((ForceMyProfileActivity) callback);
                        }
                    } else {
                        ForceMyProfileActivity.c((ForceMyProfileActivity) callback);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                MbCommonAccQrScannerActivity mbCommonAccQrScannerActivity = (MbCommonAccQrScannerActivity) callback;
                if (!mbCommonAccQrScannerActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbCommonAccQrScannerActivity.p.isDrawerOpen(3)) {
                        mbCommonAccQrScannerActivity.p.openDrawer(3);
                    } else {
                        mbCommonAccQrScannerActivity.p.closeDrawer(3);
                    }
                } else if (!mbCommonAccQrScannerActivity.p.isDrawerOpen(5)) {
                    mbCommonAccQrScannerActivity.p.openDrawer(5);
                } else {
                    mbCommonAccQrScannerActivity.p.closeDrawer(5);
                }
                break;
            case 3:
                MbMobileMoneyQrScannerActivity mbMobileMoneyQrScannerActivity = (MbMobileMoneyQrScannerActivity) callback;
                if (!mbMobileMoneyQrScannerActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbMobileMoneyQrScannerActivity.p.isDrawerOpen(3)) {
                        mbMobileMoneyQrScannerActivity.p.openDrawer(3);
                    } else {
                        mbMobileMoneyQrScannerActivity.p.closeDrawer(3);
                    }
                } else if (!mbMobileMoneyQrScannerActivity.p.isDrawerOpen(5)) {
                    mbMobileMoneyQrScannerActivity.p.openDrawer(5);
                } else {
                    mbMobileMoneyQrScannerActivity.p.closeDrawer(5);
                }
                break;
            case 4:
                MbOtherAccQrScannerActivity mbOtherAccQrScannerActivity = (MbOtherAccQrScannerActivity) callback;
                if (!mbOtherAccQrScannerActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbOtherAccQrScannerActivity.p.isDrawerOpen(3)) {
                        mbOtherAccQrScannerActivity.p.openDrawer(3);
                    } else {
                        mbOtherAccQrScannerActivity.p.closeDrawer(3);
                    }
                } else if (!mbOtherAccQrScannerActivity.p.isDrawerOpen(5)) {
                    mbOtherAccQrScannerActivity.p.openDrawer(5);
                } else {
                    mbOtherAccQrScannerActivity.p.closeDrawer(5);
                }
                break;
            case 5:
                MbFcyOtherAccQrScannerActivity mbFcyOtherAccQrScannerActivity = (MbFcyOtherAccQrScannerActivity) callback;
                if (!mbFcyOtherAccQrScannerActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyOtherAccQrScannerActivity.p.isDrawerOpen(3)) {
                        mbFcyOtherAccQrScannerActivity.p.openDrawer(3);
                    } else {
                        mbFcyOtherAccQrScannerActivity.p.closeDrawer(3);
                    }
                } else if (!mbFcyOtherAccQrScannerActivity.p.isDrawerOpen(5)) {
                    mbFcyOtherAccQrScannerActivity.p.openDrawer(5);
                } else {
                    mbFcyOtherAccQrScannerActivity.p.closeDrawer(5);
                }
                break;
            case 6:
                ChangePin changePin = (ChangePin) callback;
                if (!changePin.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!changePin.q.isDrawerOpen(3)) {
                        changePin.q.openDrawer(3);
                    } else {
                        changePin.q.closeDrawer(3);
                    }
                } else if (!changePin.q.isDrawerOpen(5)) {
                    changePin.q.openDrawer(5);
                } else {
                    changePin.q.closeDrawer(5);
                }
                break;
            case 7:
                MMBillPayActivity mMBillPayActivity = (MMBillPayActivity) callback;
                if (!mMBillPayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mMBillPayActivity.r.isDrawerOpen(3)) {
                        mMBillPayActivity.r.openDrawer(3);
                    } else {
                        mMBillPayActivity.r.closeDrawer(3);
                    }
                } else if (!mMBillPayActivity.r.isDrawerOpen(5)) {
                    mMBillPayActivity.r.openDrawer(5);
                } else {
                    mMBillPayActivity.r.closeDrawer(5);
                }
                break;
            case 8:
                MMMyWalletActivity mMMyWalletActivity = (MMMyWalletActivity) callback;
                if (!mMMyWalletActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mMMyWalletActivity.q.isDrawerOpen(3)) {
                        mMMyWalletActivity.q.openDrawer(3);
                    } else {
                        mMMyWalletActivity.q.closeDrawer(3);
                    }
                } else if (!mMMyWalletActivity.q.isDrawerOpen(5)) {
                    mMMyWalletActivity.q.openDrawer(5);
                } else {
                    mMMyWalletActivity.q.closeDrawer(5);
                }
                break;
            case 9:
                MMP2PActiviy mMP2PActiviy = (MMP2PActiviy) callback;
                if (!mMP2PActiviy.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mMP2PActiviy.q.isDrawerOpen(3)) {
                        mMP2PActiviy.q.openDrawer(3);
                    } else {
                        mMP2PActiviy.q.closeDrawer(3);
                    }
                } else if (!mMP2PActiviy.q.isDrawerOpen(5)) {
                    mMP2PActiviy.q.openDrawer(5);
                } else {
                    mMP2PActiviy.q.closeDrawer(5);
                }
                break;
            case 10:
                MMPaydirectBillPayActivity mMPaydirectBillPayActivity = (MMPaydirectBillPayActivity) callback;
                if (!mMPaydirectBillPayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mMPaydirectBillPayActivity.q.isDrawerOpen(3)) {
                        mMPaydirectBillPayActivity.q.openDrawer(3);
                    } else {
                        mMPaydirectBillPayActivity.q.closeDrawer(3);
                    }
                } else if (!mMPaydirectBillPayActivity.q.isDrawerOpen(5)) {
                    mMPaydirectBillPayActivity.q.openDrawer(5);
                } else {
                    mMPaydirectBillPayActivity.q.closeDrawer(5);
                }
                break;
            case 11:
                MmBankAccAfterScanAddBenfActivity mmBankAccAfterScanAddBenfActivity = (MmBankAccAfterScanAddBenfActivity) callback;
                if (!mmBankAccAfterScanAddBenfActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBankAccAfterScanAddBenfActivity.p.isDrawerOpen(3)) {
                        mmBankAccAfterScanAddBenfActivity.p.openDrawer(3);
                    } else {
                        mmBankAccAfterScanAddBenfActivity.p.closeDrawer(3);
                    }
                } else if (!mmBankAccAfterScanAddBenfActivity.p.isDrawerOpen(5)) {
                    mmBankAccAfterScanAddBenfActivity.p.openDrawer(5);
                } else {
                    mmBankAccAfterScanAddBenfActivity.p.closeDrawer(5);
                }
                break;
            case 12:
                MmBankAccBenfftFormActivity mmBankAccBenfftFormActivity = (MmBankAccBenfftFormActivity) callback;
                if (!mmBankAccBenfftFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBankAccBenfftFormActivity.q.isDrawerOpen(3)) {
                        mmBankAccBenfftFormActivity.q.openDrawer(3);
                    } else {
                        mmBankAccBenfftFormActivity.q.closeDrawer(3);
                    }
                } else if (!mmBankAccBenfftFormActivity.q.isDrawerOpen(5)) {
                    mmBankAccBenfftFormActivity.q.openDrawer(5);
                } else {
                    mmBankAccBenfftFormActivity.q.closeDrawer(5);
                }
                break;
            case 13:
                MmBankAccEDitBenfActivity mmBankAccEDitBenfActivity = (MmBankAccEDitBenfActivity) callback;
                if (!mmBankAccEDitBenfActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBankAccEDitBenfActivity.p.isDrawerOpen(3)) {
                        mmBankAccEDitBenfActivity.p.openDrawer(3);
                    } else {
                        mmBankAccEDitBenfActivity.p.closeDrawer(3);
                    }
                } else if (!mmBankAccEDitBenfActivity.p.isDrawerOpen(5)) {
                    mmBankAccEDitBenfActivity.p.openDrawer(5);
                } else {
                    mmBankAccEDitBenfActivity.p.closeDrawer(5);
                }
                break;
            case 14:
                MmBankAccMerScanPayFormActivity mmBankAccMerScanPayFormActivity = (MmBankAccMerScanPayFormActivity) callback;
                if (!mmBankAccMerScanPayFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBankAccMerScanPayFormActivity.r.isDrawerOpen(3)) {
                        mmBankAccMerScanPayFormActivity.r.openDrawer(3);
                    } else {
                        mmBankAccMerScanPayFormActivity.r.closeDrawer(3);
                    }
                } else if (!mmBankAccMerScanPayFormActivity.r.isDrawerOpen(5)) {
                    mmBankAccMerScanPayFormActivity.r.openDrawer(5);
                } else {
                    mmBankAccMerScanPayFormActivity.r.closeDrawer(5);
                }
                break;
            case 15:
                MmBillerEditActivity mmBillerEditActivity = (MmBillerEditActivity) callback;
                if (!mmBillerEditActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBillerEditActivity.p.isDrawerOpen(3)) {
                        mmBillerEditActivity.p.openDrawer(3);
                    } else {
                        mmBillerEditActivity.p.closeDrawer(3);
                    }
                } else if (!mmBillerEditActivity.p.isDrawerOpen(5)) {
                    mmBillerEditActivity.p.openDrawer(5);
                } else {
                    mmBillerEditActivity.p.closeDrawer(5);
                }
                break;
            case 16:
                MmCardlessPayActivity mmCardlessPayActivity = (MmCardlessPayActivity) callback;
                if (!mmCardlessPayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmCardlessPayActivity.r.isDrawerOpen(3)) {
                        mmCardlessPayActivity.r.openDrawer(3);
                    } else {
                        mmCardlessPayActivity.r.closeDrawer(3);
                    }
                } else if (!mmCardlessPayActivity.r.isDrawerOpen(5)) {
                    mmCardlessPayActivity.r.openDrawer(5);
                } else {
                    mmCardlessPayActivity.r.closeDrawer(5);
                }
                break;
            case 17:
                MmChildBillerPayDiectlyActivity mmChildBillerPayDiectlyActivity = (MmChildBillerPayDiectlyActivity) callback;
                if (!mmChildBillerPayDiectlyActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmChildBillerPayDiectlyActivity.k.isDrawerOpen(3)) {
                        mmChildBillerPayDiectlyActivity.k.openDrawer(3);
                    } else {
                        mmChildBillerPayDiectlyActivity.k.closeDrawer(3);
                    }
                } else if (!mmChildBillerPayDiectlyActivity.k.isDrawerOpen(5)) {
                    mmChildBillerPayDiectlyActivity.k.openDrawer(5);
                } else {
                    mmChildBillerPayDiectlyActivity.k.closeDrawer(5);
                }
                break;
            case 18:
                MmCusWakeelAccMerScanPayFormActivity mmCusWakeelAccMerScanPayFormActivity = (MmCusWakeelAccMerScanPayFormActivity) callback;
                if (!mmCusWakeelAccMerScanPayFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmCusWakeelAccMerScanPayFormActivity.q.isDrawerOpen(3)) {
                        mmCusWakeelAccMerScanPayFormActivity.q.openDrawer(3);
                    } else {
                        mmCusWakeelAccMerScanPayFormActivity.q.closeDrawer(3);
                    }
                } else if (!mmCusWakeelAccMerScanPayFormActivity.q.isDrawerOpen(5)) {
                    mmCusWakeelAccMerScanPayFormActivity.q.openDrawer(5);
                } else {
                    mmCusWakeelAccMerScanPayFormActivity.q.closeDrawer(5);
                }
                break;
            case 19:
                MmOthAccEDitBenfActivity mmOthAccEDitBenfActivity = (MmOthAccEDitBenfActivity) callback;
                if (!mmOthAccEDitBenfActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmOthAccEDitBenfActivity.p.isDrawerOpen(3)) {
                        mmOthAccEDitBenfActivity.p.openDrawer(3);
                    } else {
                        mmOthAccEDitBenfActivity.p.closeDrawer(3);
                    }
                } else if (!mmOthAccEDitBenfActivity.p.isDrawerOpen(5)) {
                    mmOthAccEDitBenfActivity.p.openDrawer(5);
                } else {
                    mmOthAccEDitBenfActivity.p.closeDrawer(5);
                }
                break;
            case 20:
                MmOtherOrBankAccQrScannerActivity mmOtherOrBankAccQrScannerActivity = (MmOtherOrBankAccQrScannerActivity) callback;
                if (!mmOtherOrBankAccQrScannerActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmOtherOrBankAccQrScannerActivity.p.isDrawerOpen(3)) {
                        mmOtherOrBankAccQrScannerActivity.p.openDrawer(3);
                    } else {
                        mmOtherOrBankAccQrScannerActivity.p.closeDrawer(3);
                    }
                } else if (!mmOtherOrBankAccQrScannerActivity.p.isDrawerOpen(5)) {
                    mmOtherOrBankAccQrScannerActivity.p.openDrawer(5);
                } else {
                    mmOtherOrBankAccQrScannerActivity.p.closeDrawer(5);
                }
                break;
            case 21:
                MmQrCodeGenerationActivity mmQrCodeGenerationActivity = (MmQrCodeGenerationActivity) callback;
                if (!mmQrCodeGenerationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmQrCodeGenerationActivity.k.isDrawerOpen(3)) {
                        mmQrCodeGenerationActivity.k.openDrawer(3);
                    } else {
                        mmQrCodeGenerationActivity.k.closeDrawer(3);
                    }
                } else if (!mmQrCodeGenerationActivity.k.isDrawerOpen(5)) {
                    mmQrCodeGenerationActivity.k.openDrawer(5);
                } else {
                    mmQrCodeGenerationActivity.k.closeDrawer(5);
                }
                break;
            case 22:
                MmReferandEarnActivity mmReferandEarnActivity = (MmReferandEarnActivity) callback;
                if (!mmReferandEarnActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmReferandEarnActivity.p.isDrawerOpen(3)) {
                        mmReferandEarnActivity.p.openDrawer(3);
                    } else {
                        mmReferandEarnActivity.p.closeDrawer(3);
                    }
                } else if (!mmReferandEarnActivity.p.isDrawerOpen(5)) {
                    mmReferandEarnActivity.p.openDrawer(5);
                } else {
                    mmReferandEarnActivity.p.closeDrawer(5);
                }
                break;
            case 23:
                MmScanandPayMainActivity mmScanandPayMainActivity = (MmScanandPayMainActivity) callback;
                if (!mmScanandPayMainActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmScanandPayMainActivity.p.isDrawerOpen(3)) {
                        mmScanandPayMainActivity.p.openDrawer(3);
                    } else {
                        mmScanandPayMainActivity.p.closeDrawer(3);
                    }
                } else if (!mmScanandPayMainActivity.p.isDrawerOpen(5)) {
                    mmScanandPayMainActivity.p.openDrawer(5);
                } else {
                    mmScanandPayMainActivity.p.closeDrawer(5);
                }
                break;
            case 24:
                MmSettingsActivity mmSettingsActivity = (MmSettingsActivity) callback;
                if (!mmSettingsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmSettingsActivity.k.isDrawerOpen(3)) {
                        mmSettingsActivity.k.openDrawer(3);
                    } else {
                        mmSettingsActivity.k.closeDrawer(3);
                    }
                } else if (!mmSettingsActivity.k.isDrawerOpen(5)) {
                    mmSettingsActivity.k.openDrawer(5);
                } else {
                    mmSettingsActivity.k.closeDrawer(5);
                }
                break;
            case 25:
                MmSwipeAndReciveActivity mmSwipeAndReciveActivity = (MmSwipeAndReciveActivity) callback;
                if (!mmSwipeAndReciveActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmSwipeAndReciveActivity.k.isDrawerOpen(3)) {
                        mmSwipeAndReciveActivity.k.openDrawer(3);
                    } else {
                        mmSwipeAndReciveActivity.k.closeDrawer(3);
                    }
                } else if (!mmSwipeAndReciveActivity.k.isDrawerOpen(5)) {
                    mmSwipeAndReciveActivity.k.openDrawer(5);
                } else {
                    mmSwipeAndReciveActivity.k.closeDrawer(5);
                }
                break;
            case 26:
                UAEChangePassword uAEChangePassword = (UAEChangePassword) callback;
                if (!uAEChangePassword.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEChangePassword.p.isDrawerOpen(3)) {
                        uAEChangePassword.p.openDrawer(3);
                    } else {
                        uAEChangePassword.p.closeDrawer(3);
                    }
                } else if (!uAEChangePassword.p.isDrawerOpen(5)) {
                    uAEChangePassword.p.openDrawer(5);
                } else {
                    uAEChangePassword.p.closeDrawer(5);
                }
                break;
            case 27:
                UAEEmailUpdateConfirmActivity uAEEmailUpdateConfirmActivity = (UAEEmailUpdateConfirmActivity) callback;
                if (!uAEEmailUpdateConfirmActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEEmailUpdateConfirmActivity.p.isDrawerOpen(3)) {
                        uAEEmailUpdateConfirmActivity.p.openDrawer(3);
                    } else {
                        uAEEmailUpdateConfirmActivity.p.closeDrawer(3);
                    }
                } else if (!uAEEmailUpdateConfirmActivity.p.isDrawerOpen(5)) {
                    uAEEmailUpdateConfirmActivity.p.openDrawer(5);
                } else {
                    uAEEmailUpdateConfirmActivity.p.closeDrawer(5);
                }
                break;
            case 28:
                UAEManageSecQuesActivity uAEManageSecQuesActivity = (UAEManageSecQuesActivity) callback;
                if (!uAEManageSecQuesActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEManageSecQuesActivity.s.isDrawerOpen(3)) {
                        uAEManageSecQuesActivity.s.openDrawer(3);
                    } else {
                        uAEManageSecQuesActivity.s.closeDrawer(3);
                    }
                } else if (!uAEManageSecQuesActivity.s.isDrawerOpen(5)) {
                    uAEManageSecQuesActivity.s.openDrawer(5);
                } else {
                    uAEManageSecQuesActivity.s.closeDrawer(5);
                }
                break;
            default:
                UAEMbBeneficiaryListActivity uAEMbBeneficiaryListActivity = (UAEMbBeneficiaryListActivity) callback;
                if (!uAEMbBeneficiaryListActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbBeneficiaryListActivity.p.isDrawerOpen(3)) {
                        uAEMbBeneficiaryListActivity.p.openDrawer(3);
                    } else {
                        uAEMbBeneficiaryListActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbBeneficiaryListActivity.p.isDrawerOpen(5)) {
                    uAEMbBeneficiaryListActivity.p.openDrawer(5);
                } else {
                    uAEMbBeneficiaryListActivity.p.closeDrawer(5);
                }
                break;
        }
    }
}
