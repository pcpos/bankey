package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.uae.UAEMbAccSummeryActivity;
import com.mode.bok.uae.UAEMbAllPaymentsHistory;
import com.mode.bok.uae.UAEMbBeneficiaryListActivity;
import com.mode.bok.uae.UAEMbFTTrxHistoryActivity;
import com.mode.bok.uae.UAEMbFtListActivity;
import com.mode.bok.uae.UAEMbInternationalAccFtFormActvty;
import com.mode.bok.uae.UAEMbMyprofileActivity;
import com.mode.bok.uae.UAEMbNewInternationalAddDeleteEditPay;
import com.mode.bok.uae.UAEMbNewInternationalPayDirectly;
import com.mode.bok.uae.UAEMbNotificationActivity;
import com.mode.bok.uae.UAEMbOthAccFtFormActivity;
import com.mode.bok.uae.UAEMbOthPayDirectAccOrCifActivity;
import com.mode.bok.uae.UAEMbOtherAccQrScannerActivity;
import com.mode.bok.uae.UAEMbOtherBankAddDltEdtPayBenefActivity;
import com.mode.bok.uae.UAEMbOtherBankFtActivity;
import com.mode.bok.uae.UAEMbOtherFtBenfPayDirectActivity;
import com.mode.bok.uae.UAEMbOthrBankBenefPayDirectActivity;
import com.mode.bok.uae.UAEMbOthrFtAddDelEdtPayBenfActivity;
import com.mode.bok.uae.UAEMbOwnAccFtSummActivity;
import com.mode.bok.uae.UAEMbOwnAccountFtActivity;
import com.mode.bok.uae.UAEMbPayHistorytrxDetailsActivity;
import com.mode.bok.uae.UAEMbQrCodeGenerationActivity;
import com.mode.bok.uae.UAEMbSettingsActivity;
import com.mode.bok.uae.UAEMbViewStatementActivity;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class qd0 extends ActionBarDrawerToggle {
    public final /* synthetic */ int a;
    public final /* synthetic */ BaseAppCompactActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qd0(BaseAppCompactActivity baseAppCompactActivity, Activity activity, DrawerLayout drawerLayout, Toolbar toolbar, int i) {
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
                ((UAEMbAccSummeryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerClosed(view);
                ((UAEMbAllPaymentsHistory) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerClosed(view);
                ((UAEMbBeneficiaryListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerClosed(view);
                ((UAEMbFTTrxHistoryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 4:
                super.onDrawerClosed(view);
                ((UAEMbFtListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerClosed(view);
                ((UAEMbInternationalAccFtFormActvty) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerClosed(view);
                ((UAEMbMyprofileActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerClosed(view);
                ((UAEMbNewInternationalAddDeleteEditPay) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerClosed(view);
                ((UAEMbNewInternationalPayDirectly) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerClosed(view);
                ((UAEMbNotificationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerClosed(view);
                ((UAEMbOthAccFtFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerClosed(view);
                ((UAEMbOthPayDirectAccOrCifActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerClosed(view);
                ((UAEMbOtherAccQrScannerActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerClosed(view);
                ((UAEMbOtherBankAddDltEdtPayBenefActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerClosed(view);
                ((UAEMbOtherBankFtActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerClosed(view);
                ((UAEMbOtherFtBenfPayDirectActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerClosed(view);
                ((UAEMbOthrBankBenefPayDirectActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerClosed(view);
                ((UAEMbOthrFtAddDelEdtPayBenfActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerClosed(view);
                ((UAEMbOwnAccFtSummActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerClosed(view);
                ((UAEMbOwnAccountFtActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerClosed(view);
                ((UAEMbPayHistorytrxDetailsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerClosed(view);
                ((UAEMbQrCodeGenerationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerClosed(view);
                ((UAEMbSettingsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerClosed(view);
                ((UAEMbViewStatementActivity) baseAppCompactActivity).invalidateOptionsMenu();
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
                ((UAEMbAccSummeryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerOpened(view);
                ((UAEMbAllPaymentsHistory) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerOpened(view);
                ((UAEMbBeneficiaryListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerOpened(view);
                ((UAEMbFTTrxHistoryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 4:
                super.onDrawerOpened(view);
                ((UAEMbFtListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerOpened(view);
                ((UAEMbInternationalAccFtFormActvty) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerOpened(view);
                ((UAEMbMyprofileActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerOpened(view);
                ((UAEMbNewInternationalAddDeleteEditPay) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerOpened(view);
                ((UAEMbNewInternationalPayDirectly) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerOpened(view);
                ((UAEMbNotificationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerOpened(view);
                ((UAEMbOthAccFtFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerOpened(view);
                ((UAEMbOthPayDirectAccOrCifActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerOpened(view);
                ((UAEMbOtherAccQrScannerActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerOpened(view);
                ((UAEMbOtherBankAddDltEdtPayBenefActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerOpened(view);
                ((UAEMbOtherBankFtActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerOpened(view);
                ((UAEMbOtherFtBenfPayDirectActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerOpened(view);
                ((UAEMbOthrBankBenefPayDirectActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerOpened(view);
                ((UAEMbOthrFtAddDelEdtPayBenfActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerOpened(view);
                ((UAEMbOwnAccFtSummActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerOpened(view);
                ((UAEMbOwnAccountFtActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerOpened(view);
                ((UAEMbPayHistorytrxDetailsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerOpened(view);
                ((UAEMbQrCodeGenerationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerOpened(view);
                ((UAEMbSettingsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerOpened(view);
                ((UAEMbViewStatementActivity) baseAppCompactActivity).invalidateOptionsMenu();
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
                UAEMbAccSummeryActivity uAEMbAccSummeryActivity = (UAEMbAccSummeryActivity) baseAppCompactActivity;
                View currentFocus = uAEMbAccSummeryActivity.getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) uAEMbAccSummeryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                break;
            case 1:
                super.onDrawerSlide(view, f);
                UAEMbAllPaymentsHistory uAEMbAllPaymentsHistory = (UAEMbAllPaymentsHistory) baseAppCompactActivity;
                View currentFocus2 = uAEMbAllPaymentsHistory.getCurrentFocus();
                if (currentFocus2 != null) {
                    ((InputMethodManager) uAEMbAllPaymentsHistory.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus2.getWindowToken(), 0);
                }
                break;
            case 2:
                super.onDrawerSlide(view, f);
                UAEMbBeneficiaryListActivity uAEMbBeneficiaryListActivity = (UAEMbBeneficiaryListActivity) baseAppCompactActivity;
                View currentFocus3 = uAEMbBeneficiaryListActivity.getCurrentFocus();
                if (currentFocus3 != null) {
                    ((InputMethodManager) uAEMbBeneficiaryListActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus3.getWindowToken(), 0);
                }
                break;
            case 3:
                super.onDrawerSlide(view, f);
                UAEMbFTTrxHistoryActivity uAEMbFTTrxHistoryActivity = (UAEMbFTTrxHistoryActivity) baseAppCompactActivity;
                View currentFocus4 = uAEMbFTTrxHistoryActivity.getCurrentFocus();
                if (currentFocus4 != null) {
                    ((InputMethodManager) uAEMbFTTrxHistoryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus4.getWindowToken(), 0);
                }
                break;
            case 4:
                super.onDrawerSlide(view, f);
                UAEMbFtListActivity uAEMbFtListActivity = (UAEMbFtListActivity) baseAppCompactActivity;
                View currentFocus5 = uAEMbFtListActivity.getCurrentFocus();
                if (currentFocus5 != null) {
                    ((InputMethodManager) uAEMbFtListActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus5.getWindowToken(), 0);
                }
                break;
            case 5:
                super.onDrawerSlide(view, f);
                UAEMbInternationalAccFtFormActvty uAEMbInternationalAccFtFormActvty = (UAEMbInternationalAccFtFormActvty) baseAppCompactActivity;
                View currentFocus6 = uAEMbInternationalAccFtFormActvty.getCurrentFocus();
                if (currentFocus6 != null) {
                    ((InputMethodManager) uAEMbInternationalAccFtFormActvty.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus6.getWindowToken(), 0);
                }
                break;
            case 6:
                super.onDrawerSlide(view, f);
                UAEMbMyprofileActivity uAEMbMyprofileActivity = (UAEMbMyprofileActivity) baseAppCompactActivity;
                View currentFocus7 = uAEMbMyprofileActivity.getCurrentFocus();
                if (currentFocus7 != null) {
                    ((InputMethodManager) uAEMbMyprofileActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus7.getWindowToken(), 0);
                }
                break;
            case 7:
                super.onDrawerSlide(view, f);
                UAEMbNewInternationalAddDeleteEditPay uAEMbNewInternationalAddDeleteEditPay = (UAEMbNewInternationalAddDeleteEditPay) baseAppCompactActivity;
                View currentFocus8 = uAEMbNewInternationalAddDeleteEditPay.getCurrentFocus();
                if (currentFocus8 != null) {
                    ((InputMethodManager) uAEMbNewInternationalAddDeleteEditPay.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus8.getWindowToken(), 0);
                }
                break;
            case 8:
                super.onDrawerSlide(view, f);
                UAEMbNewInternationalPayDirectly uAEMbNewInternationalPayDirectly = (UAEMbNewInternationalPayDirectly) baseAppCompactActivity;
                View currentFocus9 = uAEMbNewInternationalPayDirectly.getCurrentFocus();
                if (currentFocus9 != null) {
                    ((InputMethodManager) uAEMbNewInternationalPayDirectly.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus9.getWindowToken(), 0);
                }
                break;
            case 9:
                super.onDrawerSlide(view, f);
                UAEMbNotificationActivity uAEMbNotificationActivity = (UAEMbNotificationActivity) baseAppCompactActivity;
                View currentFocus10 = uAEMbNotificationActivity.getCurrentFocus();
                if (currentFocus10 != null) {
                    ((InputMethodManager) uAEMbNotificationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus10.getWindowToken(), 0);
                }
                break;
            case 10:
                super.onDrawerSlide(view, f);
                UAEMbOthAccFtFormActivity uAEMbOthAccFtFormActivity = (UAEMbOthAccFtFormActivity) baseAppCompactActivity;
                View currentFocus11 = uAEMbOthAccFtFormActivity.getCurrentFocus();
                if (currentFocus11 != null) {
                    ((InputMethodManager) uAEMbOthAccFtFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus11.getWindowToken(), 0);
                }
                break;
            case 11:
                super.onDrawerSlide(view, f);
                UAEMbOthPayDirectAccOrCifActivity uAEMbOthPayDirectAccOrCifActivity = (UAEMbOthPayDirectAccOrCifActivity) baseAppCompactActivity;
                View currentFocus12 = uAEMbOthPayDirectAccOrCifActivity.getCurrentFocus();
                if (currentFocus12 != null) {
                    ((InputMethodManager) uAEMbOthPayDirectAccOrCifActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus12.getWindowToken(), 0);
                }
                break;
            case 12:
                super.onDrawerSlide(view, f);
                UAEMbOtherAccQrScannerActivity uAEMbOtherAccQrScannerActivity = (UAEMbOtherAccQrScannerActivity) baseAppCompactActivity;
                View currentFocus13 = uAEMbOtherAccQrScannerActivity.getCurrentFocus();
                if (currentFocus13 != null) {
                    ((InputMethodManager) uAEMbOtherAccQrScannerActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus13.getWindowToken(), 0);
                }
                break;
            case 13:
                super.onDrawerSlide(view, f);
                UAEMbOtherBankAddDltEdtPayBenefActivity uAEMbOtherBankAddDltEdtPayBenefActivity = (UAEMbOtherBankAddDltEdtPayBenefActivity) baseAppCompactActivity;
                View currentFocus14 = uAEMbOtherBankAddDltEdtPayBenefActivity.getCurrentFocus();
                if (currentFocus14 != null) {
                    ((InputMethodManager) uAEMbOtherBankAddDltEdtPayBenefActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus14.getWindowToken(), 0);
                }
                break;
            case 14:
                super.onDrawerSlide(view, f);
                UAEMbOtherBankFtActivity uAEMbOtherBankFtActivity = (UAEMbOtherBankFtActivity) baseAppCompactActivity;
                View currentFocus15 = uAEMbOtherBankFtActivity.getCurrentFocus();
                if (currentFocus15 != null) {
                    ((InputMethodManager) uAEMbOtherBankFtActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus15.getWindowToken(), 0);
                }
                break;
            case 15:
                super.onDrawerSlide(view, f);
                UAEMbOtherFtBenfPayDirectActivity uAEMbOtherFtBenfPayDirectActivity = (UAEMbOtherFtBenfPayDirectActivity) baseAppCompactActivity;
                View currentFocus16 = uAEMbOtherFtBenfPayDirectActivity.getCurrentFocus();
                if (currentFocus16 != null) {
                    ((InputMethodManager) uAEMbOtherFtBenfPayDirectActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus16.getWindowToken(), 0);
                }
                break;
            case 16:
                super.onDrawerSlide(view, f);
                UAEMbOthrBankBenefPayDirectActivity uAEMbOthrBankBenefPayDirectActivity = (UAEMbOthrBankBenefPayDirectActivity) baseAppCompactActivity;
                View currentFocus17 = uAEMbOthrBankBenefPayDirectActivity.getCurrentFocus();
                if (currentFocus17 != null) {
                    ((InputMethodManager) uAEMbOthrBankBenefPayDirectActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus17.getWindowToken(), 0);
                }
                break;
            case 17:
                super.onDrawerSlide(view, f);
                UAEMbOthrFtAddDelEdtPayBenfActivity uAEMbOthrFtAddDelEdtPayBenfActivity = (UAEMbOthrFtAddDelEdtPayBenfActivity) baseAppCompactActivity;
                View currentFocus18 = uAEMbOthrFtAddDelEdtPayBenfActivity.getCurrentFocus();
                if (currentFocus18 != null) {
                    ((InputMethodManager) uAEMbOthrFtAddDelEdtPayBenfActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus18.getWindowToken(), 0);
                }
                break;
            case 18:
                super.onDrawerSlide(view, f);
                UAEMbOwnAccFtSummActivity uAEMbOwnAccFtSummActivity = (UAEMbOwnAccFtSummActivity) baseAppCompactActivity;
                View currentFocus19 = uAEMbOwnAccFtSummActivity.getCurrentFocus();
                if (currentFocus19 != null) {
                    ((InputMethodManager) uAEMbOwnAccFtSummActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus19.getWindowToken(), 0);
                }
                break;
            case 19:
                super.onDrawerSlide(view, f);
                UAEMbOwnAccountFtActivity uAEMbOwnAccountFtActivity = (UAEMbOwnAccountFtActivity) baseAppCompactActivity;
                View currentFocus20 = uAEMbOwnAccountFtActivity.getCurrentFocus();
                if (currentFocus20 != null) {
                    ((InputMethodManager) uAEMbOwnAccountFtActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus20.getWindowToken(), 0);
                }
                break;
            case 20:
                super.onDrawerSlide(view, f);
                UAEMbPayHistorytrxDetailsActivity uAEMbPayHistorytrxDetailsActivity = (UAEMbPayHistorytrxDetailsActivity) baseAppCompactActivity;
                View currentFocus21 = uAEMbPayHistorytrxDetailsActivity.getCurrentFocus();
                if (currentFocus21 != null) {
                    ((InputMethodManager) uAEMbPayHistorytrxDetailsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus21.getWindowToken(), 0);
                }
                break;
            case 21:
                super.onDrawerSlide(view, f);
                UAEMbQrCodeGenerationActivity uAEMbQrCodeGenerationActivity = (UAEMbQrCodeGenerationActivity) baseAppCompactActivity;
                View currentFocus22 = uAEMbQrCodeGenerationActivity.getCurrentFocus();
                if (currentFocus22 != null) {
                    ((InputMethodManager) uAEMbQrCodeGenerationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus22.getWindowToken(), 0);
                }
                break;
            case 22:
                super.onDrawerSlide(view, f);
                UAEMbSettingsActivity uAEMbSettingsActivity = (UAEMbSettingsActivity) baseAppCompactActivity;
                View currentFocus23 = uAEMbSettingsActivity.getCurrentFocus();
                if (currentFocus23 != null) {
                    ((InputMethodManager) uAEMbSettingsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus23.getWindowToken(), 0);
                }
                break;
            default:
                super.onDrawerSlide(view, f);
                UAEMbViewStatementActivity uAEMbViewStatementActivity = (UAEMbViewStatementActivity) baseAppCompactActivity;
                View currentFocus24 = uAEMbViewStatementActivity.getCurrentFocus();
                if (currentFocus24 != null) {
                    ((InputMethodManager) uAEMbViewStatementActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus24.getWindowToken(), 0);
                }
                break;
        }
    }
}
