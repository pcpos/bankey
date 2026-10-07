package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.mb.MbFtListActivity;
import com.mode.bok.mb.MbManageFtStndOrderActivity;
import com.mode.bok.mb.MbManageSecQuesOTPVerify;
import com.mode.bok.mb.MbManageSecurityQuestionsActivity;
import com.mode.bok.mb.MbMobileMnyAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.MbMobileMnyBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.MbMobileMoneyQrScannerActivity;
import com.mode.bok.mb.MbMyProfileEmailUpdateOtpVerify;
import com.mode.bok.mb.MbMyprofileActivity;
import com.mode.bok.mb.MbNewCardRequestActivity;
import com.mode.bok.mb.MbNewSupplementryCardActivity;
import com.mode.bok.mb.MbNotificationActivity;
import com.mode.bok.mb.MbNotificationTransferbackDetailsActivity;
import com.mode.bok.mb.MbOthAccFtFormActivity;
import com.mode.bok.mb.MbOthPayDirectAccOrCifActivity;
import com.mode.bok.mb.MbOtherAccQrScannerActivity;
import com.mode.bok.mb.MbOtherFTEditActivity;
import com.mode.bok.mb.MbOtherFtAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.MbOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.MbOwnAccFtSummActivity;
import com.mode.bok.mb.MbOwnAccountFtActivity;
import com.mode.bok.mb.MbP2PFtEditActivity;
import com.mode.bok.mb.MbP2pFtFinalConfirmationActivity;
import com.mode.bok.mb.MbPayHistorytrxDetailsActivity;
import com.mode.bok.mb.MbPaydirectlyBillPayActivity;
import com.mode.bok.mb.MbQRTrxHistoryActivity;
import com.mode.bok.mb.MbQrCodeGenerationActivity;
import com.mode.bok.mb.MbRequestConfirmationActivity;
import com.mode.bok.mb.MbRequestFormActivity;
import com.mode.bok.mb.MbRequestServicesActivity;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class zv extends ActionBarDrawerToggle {
    public final /* synthetic */ int a;
    public final /* synthetic */ BaseAppCompactActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zv(BaseAppCompactActivity baseAppCompactActivity, Activity activity, DrawerLayout drawerLayout, Toolbar toolbar, int i) {
        super(activity, drawerLayout, toolbar, R.string.drawer_open, R.string.drawer_close);
        this.a = i;
        this.b = baseAppCompactActivity;
    }

    @Override // androidx.appcompat.app.ActionBarDrawerToggle, androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerClosed(View view) {
        int i = this.a;
        BaseAppCompactActivity baseAppCompactActivity = this.b;
        switch (i) {
            case 0:
                super.onDrawerClosed(view);
                ((MbFtListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerClosed(view);
                ((MbManageFtStndOrderActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerClosed(view);
                ((MbManageSecQuesOTPVerify) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerClosed(view);
                ((MbManageSecurityQuestionsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 4:
                super.onDrawerClosed(view);
                ((MbMobileMnyAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerClosed(view);
                ((MbMobileMnyBeneficiaryPayDirectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerClosed(view);
                ((MbMobileMoneyQrScannerActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerClosed(view);
                ((MbMyProfileEmailUpdateOtpVerify) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerClosed(view);
                ((MbMyprofileActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerClosed(view);
                ((MbNewCardRequestActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerClosed(view);
                ((MbNewSupplementryCardActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerClosed(view);
                ((MbNotificationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerClosed(view);
                ((MbNotificationTransferbackDetailsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerClosed(view);
                ((MbOthAccFtFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerClosed(view);
                ((MbOthPayDirectAccOrCifActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerClosed(view);
                ((MbOtherAccQrScannerActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerClosed(view);
                ((MbOtherFTEditActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerClosed(view);
                ((MbOtherFtAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerClosed(view);
                ((MbOtherFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerClosed(view);
                ((MbOwnAccFtSummActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerClosed(view);
                ((MbOwnAccountFtActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerClosed(view);
                ((MbP2PFtEditActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerClosed(view);
                ((MbP2pFtFinalConfirmationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 23:
                super.onDrawerClosed(view);
                ((MbPayHistorytrxDetailsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 24:
                super.onDrawerClosed(view);
                ((MbPaydirectlyBillPayActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 25:
                super.onDrawerClosed(view);
                ((MbQRTrxHistoryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 26:
                super.onDrawerClosed(view);
                ((MbQrCodeGenerationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 27:
                super.onDrawerClosed(view);
                ((MbRequestConfirmationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 28:
                super.onDrawerClosed(view);
                ((MbRequestFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerClosed(view);
                ((MbRequestServicesActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
        }
    }

    @Override // androidx.appcompat.app.ActionBarDrawerToggle, androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerOpened(View view) {
        int i = this.a;
        BaseAppCompactActivity baseAppCompactActivity = this.b;
        switch (i) {
            case 0:
                super.onDrawerOpened(view);
                ((MbFtListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerOpened(view);
                ((MbManageFtStndOrderActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerOpened(view);
                ((MbManageSecQuesOTPVerify) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerOpened(view);
                ((MbManageSecurityQuestionsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 4:
                super.onDrawerOpened(view);
                ((MbMobileMnyAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerOpened(view);
                ((MbMobileMnyBeneficiaryPayDirectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerOpened(view);
                ((MbMobileMoneyQrScannerActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerOpened(view);
                ((MbMyProfileEmailUpdateOtpVerify) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerOpened(view);
                ((MbMyprofileActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerOpened(view);
                ((MbNewCardRequestActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerOpened(view);
                ((MbNewSupplementryCardActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerOpened(view);
                ((MbNotificationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerOpened(view);
                ((MbNotificationTransferbackDetailsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerOpened(view);
                ((MbOthAccFtFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerOpened(view);
                ((MbOthPayDirectAccOrCifActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerOpened(view);
                ((MbOtherAccQrScannerActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerOpened(view);
                ((MbOtherFTEditActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerOpened(view);
                ((MbOtherFtAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerOpened(view);
                ((MbOtherFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerOpened(view);
                ((MbOwnAccFtSummActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerOpened(view);
                ((MbOwnAccountFtActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerOpened(view);
                ((MbP2PFtEditActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerOpened(view);
                ((MbP2pFtFinalConfirmationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 23:
                super.onDrawerOpened(view);
                ((MbPayHistorytrxDetailsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 24:
                super.onDrawerOpened(view);
                ((MbPaydirectlyBillPayActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 25:
                super.onDrawerOpened(view);
                ((MbQRTrxHistoryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 26:
                super.onDrawerOpened(view);
                ((MbQrCodeGenerationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 27:
                super.onDrawerOpened(view);
                ((MbRequestConfirmationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 28:
                super.onDrawerOpened(view);
                ((MbRequestFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerOpened(view);
                ((MbRequestServicesActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
        }
    }

    @Override // androidx.appcompat.app.ActionBarDrawerToggle, androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerSlide(View view, float f) {
        int i = this.a;
        BaseAppCompactActivity baseAppCompactActivity = this.b;
        switch (i) {
            case 0:
                super.onDrawerSlide(view, f);
                MbFtListActivity mbFtListActivity = (MbFtListActivity) baseAppCompactActivity;
                View currentFocus = mbFtListActivity.getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) mbFtListActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                break;
            case 1:
                super.onDrawerSlide(view, f);
                MbManageFtStndOrderActivity mbManageFtStndOrderActivity = (MbManageFtStndOrderActivity) baseAppCompactActivity;
                View currentFocus2 = mbManageFtStndOrderActivity.getCurrentFocus();
                if (currentFocus2 != null) {
                    ((InputMethodManager) mbManageFtStndOrderActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus2.getWindowToken(), 0);
                }
                break;
            case 2:
                super.onDrawerSlide(view, f);
                MbManageSecQuesOTPVerify mbManageSecQuesOTPVerify = (MbManageSecQuesOTPVerify) baseAppCompactActivity;
                View currentFocus3 = mbManageSecQuesOTPVerify.getCurrentFocus();
                if (currentFocus3 != null) {
                    ((InputMethodManager) mbManageSecQuesOTPVerify.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus3.getWindowToken(), 0);
                }
                break;
            case 3:
                super.onDrawerSlide(view, f);
                MbManageSecurityQuestionsActivity mbManageSecurityQuestionsActivity = (MbManageSecurityQuestionsActivity) baseAppCompactActivity;
                View currentFocus4 = mbManageSecurityQuestionsActivity.getCurrentFocus();
                if (currentFocus4 != null) {
                    ((InputMethodManager) mbManageSecurityQuestionsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus4.getWindowToken(), 0);
                }
                break;
            case 4:
                super.onDrawerSlide(view, f);
                MbMobileMnyAddDeleteEditPayBeneficiaryActivity mbMobileMnyAddDeleteEditPayBeneficiaryActivity = (MbMobileMnyAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity;
                View currentFocus5 = mbMobileMnyAddDeleteEditPayBeneficiaryActivity.getCurrentFocus();
                if (currentFocus5 != null) {
                    ((InputMethodManager) mbMobileMnyAddDeleteEditPayBeneficiaryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus5.getWindowToken(), 0);
                }
                break;
            case 5:
                super.onDrawerSlide(view, f);
                MbMobileMnyBeneficiaryPayDirectlyActivity mbMobileMnyBeneficiaryPayDirectlyActivity = (MbMobileMnyBeneficiaryPayDirectlyActivity) baseAppCompactActivity;
                View currentFocus6 = mbMobileMnyBeneficiaryPayDirectlyActivity.getCurrentFocus();
                if (currentFocus6 != null) {
                    ((InputMethodManager) mbMobileMnyBeneficiaryPayDirectlyActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus6.getWindowToken(), 0);
                }
                break;
            case 6:
                super.onDrawerSlide(view, f);
                MbMobileMoneyQrScannerActivity mbMobileMoneyQrScannerActivity = (MbMobileMoneyQrScannerActivity) baseAppCompactActivity;
                View currentFocus7 = mbMobileMoneyQrScannerActivity.getCurrentFocus();
                if (currentFocus7 != null) {
                    ((InputMethodManager) mbMobileMoneyQrScannerActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus7.getWindowToken(), 0);
                }
                break;
            case 7:
                super.onDrawerSlide(view, f);
                MbMyProfileEmailUpdateOtpVerify mbMyProfileEmailUpdateOtpVerify = (MbMyProfileEmailUpdateOtpVerify) baseAppCompactActivity;
                View currentFocus8 = mbMyProfileEmailUpdateOtpVerify.K.getCurrentFocus();
                if (currentFocus8 != null) {
                    ((InputMethodManager) mbMyProfileEmailUpdateOtpVerify.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus8.getWindowToken(), 0);
                }
                break;
            case 8:
                super.onDrawerSlide(view, f);
                MbMyprofileActivity mbMyprofileActivity = (MbMyprofileActivity) baseAppCompactActivity;
                View currentFocus9 = mbMyprofileActivity.getCurrentFocus();
                if (currentFocus9 != null) {
                    ((InputMethodManager) mbMyprofileActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus9.getWindowToken(), 0);
                }
                break;
            case 9:
                super.onDrawerSlide(view, f);
                MbNewCardRequestActivity mbNewCardRequestActivity = (MbNewCardRequestActivity) baseAppCompactActivity;
                View currentFocus10 = mbNewCardRequestActivity.getCurrentFocus();
                if (currentFocus10 != null) {
                    ((InputMethodManager) mbNewCardRequestActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus10.getWindowToken(), 0);
                }
                break;
            case 10:
                super.onDrawerSlide(view, f);
                MbNewSupplementryCardActivity mbNewSupplementryCardActivity = (MbNewSupplementryCardActivity) baseAppCompactActivity;
                View currentFocus11 = mbNewSupplementryCardActivity.getCurrentFocus();
                if (currentFocus11 != null) {
                    ((InputMethodManager) mbNewSupplementryCardActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus11.getWindowToken(), 0);
                }
                break;
            case 11:
                super.onDrawerSlide(view, f);
                MbNotificationActivity mbNotificationActivity = (MbNotificationActivity) baseAppCompactActivity;
                View currentFocus12 = mbNotificationActivity.getCurrentFocus();
                if (currentFocus12 != null) {
                    ((InputMethodManager) mbNotificationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus12.getWindowToken(), 0);
                }
                break;
            case 12:
                super.onDrawerSlide(view, f);
                MbNotificationTransferbackDetailsActivity mbNotificationTransferbackDetailsActivity = (MbNotificationTransferbackDetailsActivity) baseAppCompactActivity;
                View currentFocus13 = mbNotificationTransferbackDetailsActivity.getCurrentFocus();
                if (currentFocus13 != null) {
                    ((InputMethodManager) mbNotificationTransferbackDetailsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus13.getWindowToken(), 0);
                }
                break;
            case 13:
                super.onDrawerSlide(view, f);
                MbOthAccFtFormActivity mbOthAccFtFormActivity = (MbOthAccFtFormActivity) baseAppCompactActivity;
                View currentFocus14 = mbOthAccFtFormActivity.getCurrentFocus();
                if (currentFocus14 != null) {
                    ((InputMethodManager) mbOthAccFtFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus14.getWindowToken(), 0);
                }
                break;
            case 14:
                super.onDrawerSlide(view, f);
                MbOthPayDirectAccOrCifActivity mbOthPayDirectAccOrCifActivity = (MbOthPayDirectAccOrCifActivity) baseAppCompactActivity;
                View currentFocus15 = mbOthPayDirectAccOrCifActivity.getCurrentFocus();
                if (currentFocus15 != null) {
                    ((InputMethodManager) mbOthPayDirectAccOrCifActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus15.getWindowToken(), 0);
                }
                break;
            case 15:
                super.onDrawerSlide(view, f);
                MbOtherAccQrScannerActivity mbOtherAccQrScannerActivity = (MbOtherAccQrScannerActivity) baseAppCompactActivity;
                View currentFocus16 = mbOtherAccQrScannerActivity.getCurrentFocus();
                if (currentFocus16 != null) {
                    ((InputMethodManager) mbOtherAccQrScannerActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus16.getWindowToken(), 0);
                }
                break;
            case 16:
                super.onDrawerSlide(view, f);
                MbOtherFTEditActivity mbOtherFTEditActivity = (MbOtherFTEditActivity) baseAppCompactActivity;
                View currentFocus17 = mbOtherFTEditActivity.getCurrentFocus();
                if (currentFocus17 != null) {
                    ((InputMethodManager) mbOtherFTEditActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus17.getWindowToken(), 0);
                }
                break;
            case 17:
                super.onDrawerSlide(view, f);
                MbOtherFtAddDeleteEditPayBeneficiaryActivity mbOtherFtAddDeleteEditPayBeneficiaryActivity = (MbOtherFtAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity;
                View currentFocus18 = mbOtherFtAddDeleteEditPayBeneficiaryActivity.getCurrentFocus();
                if (currentFocus18 != null) {
                    ((InputMethodManager) mbOtherFtAddDeleteEditPayBeneficiaryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus18.getWindowToken(), 0);
                }
                break;
            case 18:
                super.onDrawerSlide(view, f);
                MbOtherFtBeneficiaryPayDirectlyActivity mbOtherFtBeneficiaryPayDirectlyActivity = (MbOtherFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity;
                View currentFocus19 = mbOtherFtBeneficiaryPayDirectlyActivity.getCurrentFocus();
                if (currentFocus19 != null) {
                    ((InputMethodManager) mbOtherFtBeneficiaryPayDirectlyActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus19.getWindowToken(), 0);
                }
                break;
            case 19:
                super.onDrawerSlide(view, f);
                MbOwnAccFtSummActivity mbOwnAccFtSummActivity = (MbOwnAccFtSummActivity) baseAppCompactActivity;
                View currentFocus20 = mbOwnAccFtSummActivity.getCurrentFocus();
                if (currentFocus20 != null) {
                    ((InputMethodManager) mbOwnAccFtSummActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus20.getWindowToken(), 0);
                }
                break;
            case 20:
                super.onDrawerSlide(view, f);
                MbOwnAccountFtActivity mbOwnAccountFtActivity = (MbOwnAccountFtActivity) baseAppCompactActivity;
                View currentFocus21 = mbOwnAccountFtActivity.getCurrentFocus();
                if (currentFocus21 != null) {
                    ((InputMethodManager) mbOwnAccountFtActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus21.getWindowToken(), 0);
                }
                break;
            case 21:
                super.onDrawerSlide(view, f);
                MbP2PFtEditActivity mbP2PFtEditActivity = (MbP2PFtEditActivity) baseAppCompactActivity;
                View currentFocus22 = mbP2PFtEditActivity.getCurrentFocus();
                if (currentFocus22 != null) {
                    ((InputMethodManager) mbP2PFtEditActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus22.getWindowToken(), 0);
                }
                break;
            case 22:
                super.onDrawerSlide(view, f);
                MbP2pFtFinalConfirmationActivity mbP2pFtFinalConfirmationActivity = (MbP2pFtFinalConfirmationActivity) baseAppCompactActivity;
                View currentFocus23 = mbP2pFtFinalConfirmationActivity.D.getCurrentFocus();
                if (currentFocus23 != null) {
                    ((InputMethodManager) mbP2pFtFinalConfirmationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus23.getWindowToken(), 0);
                }
                break;
            case 23:
                super.onDrawerSlide(view, f);
                MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity = (MbPayHistorytrxDetailsActivity) baseAppCompactActivity;
                View currentFocus24 = mbPayHistorytrxDetailsActivity.getCurrentFocus();
                if (currentFocus24 != null) {
                    ((InputMethodManager) mbPayHistorytrxDetailsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus24.getWindowToken(), 0);
                }
                break;
            case 24:
                super.onDrawerSlide(view, f);
                MbPaydirectlyBillPayActivity mbPaydirectlyBillPayActivity = (MbPaydirectlyBillPayActivity) baseAppCompactActivity;
                View currentFocus25 = mbPaydirectlyBillPayActivity.getCurrentFocus();
                if (currentFocus25 != null) {
                    ((InputMethodManager) mbPaydirectlyBillPayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus25.getWindowToken(), 0);
                }
                break;
            case 25:
                super.onDrawerSlide(view, f);
                MbQRTrxHistoryActivity mbQRTrxHistoryActivity = (MbQRTrxHistoryActivity) baseAppCompactActivity;
                View currentFocus26 = mbQRTrxHistoryActivity.getCurrentFocus();
                if (currentFocus26 != null) {
                    ((InputMethodManager) mbQRTrxHistoryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus26.getWindowToken(), 0);
                }
                break;
            case 26:
                super.onDrawerSlide(view, f);
                MbQrCodeGenerationActivity mbQrCodeGenerationActivity = (MbQrCodeGenerationActivity) baseAppCompactActivity;
                View currentFocus27 = mbQrCodeGenerationActivity.getCurrentFocus();
                if (currentFocus27 != null) {
                    ((InputMethodManager) mbQrCodeGenerationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus27.getWindowToken(), 0);
                }
                break;
            case 27:
                super.onDrawerSlide(view, f);
                MbRequestConfirmationActivity mbRequestConfirmationActivity = (MbRequestConfirmationActivity) baseAppCompactActivity;
                View currentFocus28 = mbRequestConfirmationActivity.C.getCurrentFocus();
                if (currentFocus28 != null) {
                    ((InputMethodManager) mbRequestConfirmationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus28.getWindowToken(), 0);
                }
                break;
            case 28:
                super.onDrawerSlide(view, f);
                MbRequestFormActivity mbRequestFormActivity = (MbRequestFormActivity) baseAppCompactActivity;
                View currentFocus29 = mbRequestFormActivity.getCurrentFocus();
                if (currentFocus29 != null) {
                    ((InputMethodManager) mbRequestFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus29.getWindowToken(), 0);
                }
                break;
            default:
                super.onDrawerSlide(view, f);
                MbRequestServicesActivity mbRequestServicesActivity = (MbRequestServicesActivity) baseAppCompactActivity;
                View currentFocus30 = mbRequestServicesActivity.getCurrentFocus();
                if (currentFocus30 != null) {
                    ((InputMethodManager) mbRequestServicesActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus30.getWindowToken(), 0);
                }
                break;
        }
    }
}
