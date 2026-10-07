package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.mb.B2CActivity;
import com.mode.bok.mb.B2CFormActivity;
import com.mode.bok.mb.ChangePassword;
import com.mode.bok.mb.ECommerceActivationActivity;
import com.mode.bok.mb.MBNotificationList;
import com.mode.bok.mb.MBP2PActivity;
import com.mode.bok.mb.MbAccSummeryActivity;
import com.mode.bok.mb.MbAddNewBillerConfirmActivity;
import com.mode.bok.mb.MbAllPaymentsHistory;
import com.mode.bok.mb.MbBeneficiaryListActivity;
import com.mode.bok.mb.MbBillPayActivity;
import com.mode.bok.mb.MbBillPayDynamicForm;
import com.mode.bok.mb.MbBillPayHistoryActivity;
import com.mode.bok.mb.MbBillPayMainActivity;
import com.mode.bok.mb.MbBillerAddEditDeletePayActivity;
import com.mode.bok.mb.MbBillerEditActivity;
import com.mode.bok.mb.MbCardManagementActivity;
import com.mode.bok.mb.MbCardRequestActivity;
import com.mode.bok.mb.MbCardlessAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.MbCardlessBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.MbCardlessPayActivity;
import com.mode.bok.mb.MbChildBillerPayDiectlyActivity;
import com.mode.bok.mb.MbCommonAccQrScannerActivity;
import com.mode.bok.mb.MbCreateFtStndOrderActivity;
import com.mode.bok.mb.MbCreateFtStndOrderConfirmActivity;
import com.mode.bok.mb.MbEmailUpdateSecurityQuesActivity;
import com.mode.bok.mb.MbFTTrxHistoryActivity;
import com.mode.bok.mb.MbFrxAccSummeryActivity;
import com.mode.bok.mb.MbFrxAccountFtActivity;
import com.mode.bok.mb.MbFtCorporateOtpVerify;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class r5 extends ActionBarDrawerToggle {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppCompatActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r5(AppCompatActivity appCompatActivity, Activity activity, DrawerLayout drawerLayout, Toolbar toolbar, int i) {
        super(activity, drawerLayout, toolbar, R.string.drawer_open, R.string.drawer_close);
        this.a = i;
        this.b = appCompatActivity;
    }

    @Override // androidx.appcompat.app.ActionBarDrawerToggle, androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerClosed(View view) {
        int i = this.a;
        AppCompatActivity appCompatActivity = this.b;
        switch (i) {
            case 0:
                super.onDrawerClosed(view);
                ((B2CActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerClosed(view);
                ((B2CFormActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerClosed(view);
                ((ChangePassword) appCompatActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerClosed(view);
                ((ECommerceActivationActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 4:
                super.onDrawerClosed(view);
                ((MBNotificationList) appCompatActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerClosed(view);
                ((MBP2PActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerClosed(view);
                ((MbAccSummeryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerClosed(view);
                ((MbAddNewBillerConfirmActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerClosed(view);
                ((MbAllPaymentsHistory) appCompatActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerClosed(view);
                ((MbBeneficiaryListActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerClosed(view);
                ((MbBillPayActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerClosed(view);
                ((MbBillPayDynamicForm) appCompatActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerClosed(view);
                ((MbBillPayHistoryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerClosed(view);
                ((MbBillPayMainActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerClosed(view);
                ((MbBillerAddEditDeletePayActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerClosed(view);
                ((MbBillerEditActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerClosed(view);
                ((MbCardManagementActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerClosed(view);
                ((MbCardRequestActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerClosed(view);
                ((MbCardlessAddDeleteEditPayBeneficiaryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerClosed(view);
                ((MbCardlessBeneficiaryPayDirectlyActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerClosed(view);
                ((MbCardlessPayActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerClosed(view);
                ((MbChildBillerPayDiectlyActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerClosed(view);
                ((MbCommonAccQrScannerActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 23:
                super.onDrawerClosed(view);
                ((MbCreateFtStndOrderActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 24:
                super.onDrawerClosed(view);
                ((MbCreateFtStndOrderConfirmActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 25:
                super.onDrawerClosed(view);
                ((MbEmailUpdateSecurityQuesActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 26:
                super.onDrawerClosed(view);
                ((MbFTTrxHistoryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 27:
                super.onDrawerClosed(view);
                ((MbFrxAccSummeryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 28:
                super.onDrawerClosed(view);
                ((MbFrxAccountFtActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerClosed(view);
                ((MbFtCorporateOtpVerify) appCompatActivity).invalidateOptionsMenu();
                break;
        }
    }

    @Override // androidx.appcompat.app.ActionBarDrawerToggle, androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerOpened(View view) {
        int i = this.a;
        AppCompatActivity appCompatActivity = this.b;
        switch (i) {
            case 0:
                super.onDrawerOpened(view);
                ((B2CActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerOpened(view);
                ((B2CFormActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerOpened(view);
                ((ChangePassword) appCompatActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerOpened(view);
                ((ECommerceActivationActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 4:
                super.onDrawerOpened(view);
                ((MBNotificationList) appCompatActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerOpened(view);
                ((MBP2PActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerOpened(view);
                ((MbAccSummeryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerOpened(view);
                ((MbAddNewBillerConfirmActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerOpened(view);
                ((MbAllPaymentsHistory) appCompatActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerOpened(view);
                ((MbBeneficiaryListActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerOpened(view);
                ((MbBillPayActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerOpened(view);
                ((MbBillPayDynamicForm) appCompatActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerOpened(view);
                ((MbBillPayHistoryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerOpened(view);
                ((MbBillPayMainActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerOpened(view);
                ((MbBillerAddEditDeletePayActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerOpened(view);
                ((MbBillerEditActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerOpened(view);
                ((MbCardManagementActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerOpened(view);
                ((MbCardRequestActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerOpened(view);
                ((MbCardlessAddDeleteEditPayBeneficiaryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerOpened(view);
                ((MbCardlessBeneficiaryPayDirectlyActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerOpened(view);
                ((MbCardlessPayActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerOpened(view);
                ((MbChildBillerPayDiectlyActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerOpened(view);
                ((MbCommonAccQrScannerActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 23:
                super.onDrawerOpened(view);
                ((MbCreateFtStndOrderActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 24:
                super.onDrawerOpened(view);
                ((MbCreateFtStndOrderConfirmActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 25:
                super.onDrawerOpened(view);
                ((MbEmailUpdateSecurityQuesActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 26:
                super.onDrawerOpened(view);
                ((MbFTTrxHistoryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 27:
                super.onDrawerOpened(view);
                ((MbFrxAccSummeryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 28:
                super.onDrawerOpened(view);
                ((MbFrxAccountFtActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerOpened(view);
                ((MbFtCorporateOtpVerify) appCompatActivity).invalidateOptionsMenu();
                break;
        }
    }

    @Override // androidx.appcompat.app.ActionBarDrawerToggle, androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerSlide(View view, float f) {
        int i = this.a;
        AppCompatActivity appCompatActivity = this.b;
        switch (i) {
            case 0:
                super.onDrawerSlide(view, f);
                B2CActivity b2CActivity = (B2CActivity) appCompatActivity;
                View currentFocus = b2CActivity.getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) b2CActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                break;
            case 1:
                super.onDrawerSlide(view, f);
                B2CFormActivity b2CFormActivity = (B2CFormActivity) appCompatActivity;
                View currentFocus2 = b2CFormActivity.getCurrentFocus();
                if (currentFocus2 != null) {
                    ((InputMethodManager) b2CFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus2.getWindowToken(), 0);
                }
                break;
            case 2:
                super.onDrawerSlide(view, f);
                ChangePassword changePassword = (ChangePassword) appCompatActivity;
                View currentFocus3 = changePassword.getCurrentFocus();
                if (currentFocus3 != null) {
                    ((InputMethodManager) changePassword.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus3.getWindowToken(), 0);
                }
                break;
            case 3:
                super.onDrawerSlide(view, f);
                ECommerceActivationActivity eCommerceActivationActivity = (ECommerceActivationActivity) appCompatActivity;
                View currentFocus4 = eCommerceActivationActivity.getCurrentFocus();
                if (currentFocus4 != null) {
                    ((InputMethodManager) eCommerceActivationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus4.getWindowToken(), 0);
                }
                break;
            case 4:
                super.onDrawerSlide(view, f);
                MBNotificationList mBNotificationList = (MBNotificationList) appCompatActivity;
                View currentFocus5 = mBNotificationList.getCurrentFocus();
                if (currentFocus5 != null) {
                    ((InputMethodManager) mBNotificationList.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus5.getWindowToken(), 0);
                }
                break;
            case 5:
                super.onDrawerSlide(view, f);
                MBP2PActivity mBP2PActivity = (MBP2PActivity) appCompatActivity;
                View currentFocus6 = mBP2PActivity.V.getCurrentFocus();
                if (currentFocus6 != null) {
                    ((InputMethodManager) mBP2PActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus6.getWindowToken(), 0);
                }
                break;
            case 6:
                super.onDrawerSlide(view, f);
                MbAccSummeryActivity mbAccSummeryActivity = (MbAccSummeryActivity) appCompatActivity;
                View currentFocus7 = mbAccSummeryActivity.getCurrentFocus();
                if (currentFocus7 != null) {
                    ((InputMethodManager) mbAccSummeryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus7.getWindowToken(), 0);
                }
                break;
            case 7:
                super.onDrawerSlide(view, f);
                MbAddNewBillerConfirmActivity mbAddNewBillerConfirmActivity = (MbAddNewBillerConfirmActivity) appCompatActivity;
                View currentFocus8 = mbAddNewBillerConfirmActivity.getCurrentFocus();
                if (currentFocus8 != null) {
                    ((InputMethodManager) mbAddNewBillerConfirmActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus8.getWindowToken(), 0);
                }
                break;
            case 8:
                super.onDrawerSlide(view, f);
                MbAllPaymentsHistory mbAllPaymentsHistory = (MbAllPaymentsHistory) appCompatActivity;
                View currentFocus9 = mbAllPaymentsHistory.getCurrentFocus();
                if (currentFocus9 != null) {
                    ((InputMethodManager) mbAllPaymentsHistory.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus9.getWindowToken(), 0);
                }
                break;
            case 9:
                super.onDrawerSlide(view, f);
                MbBeneficiaryListActivity mbBeneficiaryListActivity = (MbBeneficiaryListActivity) appCompatActivity;
                View currentFocus10 = mbBeneficiaryListActivity.getCurrentFocus();
                if (currentFocus10 != null) {
                    ((InputMethodManager) mbBeneficiaryListActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus10.getWindowToken(), 0);
                }
                break;
            case 10:
                super.onDrawerSlide(view, f);
                MbBillPayActivity mbBillPayActivity = (MbBillPayActivity) appCompatActivity;
                View currentFocus11 = mbBillPayActivity.getCurrentFocus();
                if (currentFocus11 != null) {
                    ((InputMethodManager) mbBillPayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus11.getWindowToken(), 0);
                }
                break;
            case 11:
                super.onDrawerSlide(view, f);
                MbBillPayDynamicForm mbBillPayDynamicForm = (MbBillPayDynamicForm) appCompatActivity;
                View currentFocus12 = mbBillPayDynamicForm.getCurrentFocus();
                if (currentFocus12 != null) {
                    ((InputMethodManager) mbBillPayDynamicForm.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus12.getWindowToken(), 0);
                }
                break;
            case 12:
                super.onDrawerSlide(view, f);
                MbBillPayHistoryActivity mbBillPayHistoryActivity = (MbBillPayHistoryActivity) appCompatActivity;
                View currentFocus13 = mbBillPayHistoryActivity.getCurrentFocus();
                if (currentFocus13 != null) {
                    ((InputMethodManager) mbBillPayHistoryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus13.getWindowToken(), 0);
                }
                break;
            case 13:
                super.onDrawerSlide(view, f);
                MbBillPayMainActivity mbBillPayMainActivity = (MbBillPayMainActivity) appCompatActivity;
                View currentFocus14 = mbBillPayMainActivity.getCurrentFocus();
                if (currentFocus14 != null) {
                    ((InputMethodManager) mbBillPayMainActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus14.getWindowToken(), 0);
                }
                break;
            case 14:
                super.onDrawerSlide(view, f);
                MbBillerAddEditDeletePayActivity mbBillerAddEditDeletePayActivity = (MbBillerAddEditDeletePayActivity) appCompatActivity;
                View currentFocus15 = mbBillerAddEditDeletePayActivity.getCurrentFocus();
                if (currentFocus15 != null) {
                    ((InputMethodManager) mbBillerAddEditDeletePayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus15.getWindowToken(), 0);
                }
                break;
            case 15:
                super.onDrawerSlide(view, f);
                MbBillerEditActivity mbBillerEditActivity = (MbBillerEditActivity) appCompatActivity;
                View currentFocus16 = mbBillerEditActivity.getCurrentFocus();
                if (currentFocus16 != null) {
                    ((InputMethodManager) mbBillerEditActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus16.getWindowToken(), 0);
                }
                break;
            case 16:
                super.onDrawerSlide(view, f);
                MbCardManagementActivity mbCardManagementActivity = (MbCardManagementActivity) appCompatActivity;
                View currentFocus17 = mbCardManagementActivity.getCurrentFocus();
                if (currentFocus17 != null) {
                    ((InputMethodManager) mbCardManagementActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus17.getWindowToken(), 0);
                }
                break;
            case 17:
                super.onDrawerSlide(view, f);
                MbCardRequestActivity mbCardRequestActivity = (MbCardRequestActivity) appCompatActivity;
                View currentFocus18 = mbCardRequestActivity.getCurrentFocus();
                if (currentFocus18 != null) {
                    ((InputMethodManager) mbCardRequestActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus18.getWindowToken(), 0);
                }
                break;
            case 18:
                super.onDrawerSlide(view, f);
                MbCardlessAddDeleteEditPayBeneficiaryActivity mbCardlessAddDeleteEditPayBeneficiaryActivity = (MbCardlessAddDeleteEditPayBeneficiaryActivity) appCompatActivity;
                View currentFocus19 = mbCardlessAddDeleteEditPayBeneficiaryActivity.getCurrentFocus();
                if (currentFocus19 != null) {
                    ((InputMethodManager) mbCardlessAddDeleteEditPayBeneficiaryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus19.getWindowToken(), 0);
                }
                break;
            case 19:
                super.onDrawerSlide(view, f);
                MbCardlessBeneficiaryPayDirectlyActivity mbCardlessBeneficiaryPayDirectlyActivity = (MbCardlessBeneficiaryPayDirectlyActivity) appCompatActivity;
                View currentFocus20 = mbCardlessBeneficiaryPayDirectlyActivity.getCurrentFocus();
                if (currentFocus20 != null) {
                    ((InputMethodManager) mbCardlessBeneficiaryPayDirectlyActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus20.getWindowToken(), 0);
                }
                break;
            case 20:
                super.onDrawerSlide(view, f);
                MbCardlessPayActivity mbCardlessPayActivity = (MbCardlessPayActivity) appCompatActivity;
                View currentFocus21 = mbCardlessPayActivity.getCurrentFocus();
                if (currentFocus21 != null) {
                    ((InputMethodManager) mbCardlessPayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus21.getWindowToken(), 0);
                }
                break;
            case 21:
                super.onDrawerSlide(view, f);
                MbChildBillerPayDiectlyActivity mbChildBillerPayDiectlyActivity = (MbChildBillerPayDiectlyActivity) appCompatActivity;
                View currentFocus22 = mbChildBillerPayDiectlyActivity.getCurrentFocus();
                if (currentFocus22 != null) {
                    ((InputMethodManager) mbChildBillerPayDiectlyActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus22.getWindowToken(), 0);
                }
                break;
            case 22:
                super.onDrawerSlide(view, f);
                MbCommonAccQrScannerActivity mbCommonAccQrScannerActivity = (MbCommonAccQrScannerActivity) appCompatActivity;
                View currentFocus23 = mbCommonAccQrScannerActivity.getCurrentFocus();
                if (currentFocus23 != null) {
                    ((InputMethodManager) mbCommonAccQrScannerActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus23.getWindowToken(), 0);
                }
                break;
            case 23:
                super.onDrawerSlide(view, f);
                MbCreateFtStndOrderActivity mbCreateFtStndOrderActivity = (MbCreateFtStndOrderActivity) appCompatActivity;
                View currentFocus24 = mbCreateFtStndOrderActivity.getCurrentFocus();
                if (currentFocus24 != null) {
                    ((InputMethodManager) mbCreateFtStndOrderActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus24.getWindowToken(), 0);
                }
                break;
            case 24:
                super.onDrawerSlide(view, f);
                MbCreateFtStndOrderConfirmActivity mbCreateFtStndOrderConfirmActivity = (MbCreateFtStndOrderConfirmActivity) appCompatActivity;
                View currentFocus25 = mbCreateFtStndOrderConfirmActivity.getCurrentFocus();
                if (currentFocus25 != null) {
                    ((InputMethodManager) mbCreateFtStndOrderConfirmActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus25.getWindowToken(), 0);
                }
                break;
            case 25:
                super.onDrawerSlide(view, f);
                MbEmailUpdateSecurityQuesActivity mbEmailUpdateSecurityQuesActivity = (MbEmailUpdateSecurityQuesActivity) appCompatActivity;
                View currentFocus26 = mbEmailUpdateSecurityQuesActivity.getCurrentFocus();
                if (currentFocus26 != null) {
                    ((InputMethodManager) mbEmailUpdateSecurityQuesActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus26.getWindowToken(), 0);
                }
                break;
            case 26:
                super.onDrawerSlide(view, f);
                MbFTTrxHistoryActivity mbFTTrxHistoryActivity = (MbFTTrxHistoryActivity) appCompatActivity;
                View currentFocus27 = mbFTTrxHistoryActivity.getCurrentFocus();
                if (currentFocus27 != null) {
                    ((InputMethodManager) mbFTTrxHistoryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus27.getWindowToken(), 0);
                }
                break;
            case 27:
                super.onDrawerSlide(view, f);
                MbFrxAccSummeryActivity mbFrxAccSummeryActivity = (MbFrxAccSummeryActivity) appCompatActivity;
                View currentFocus28 = mbFrxAccSummeryActivity.z.getCurrentFocus();
                if (currentFocus28 != null) {
                    ((InputMethodManager) mbFrxAccSummeryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus28.getWindowToken(), 0);
                }
                break;
            case 28:
                super.onDrawerSlide(view, f);
                MbFrxAccountFtActivity mbFrxAccountFtActivity = (MbFrxAccountFtActivity) appCompatActivity;
                View currentFocus29 = mbFrxAccountFtActivity.getCurrentFocus();
                if (currentFocus29 != null) {
                    ((InputMethodManager) mbFrxAccountFtActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus29.getWindowToken(), 0);
                }
                break;
            default:
                super.onDrawerSlide(view, f);
                MbFtCorporateOtpVerify mbFtCorporateOtpVerify = (MbFtCorporateOtpVerify) appCompatActivity;
                View currentFocus30 = mbFtCorporateOtpVerify.K.getCurrentFocus();
                if (currentFocus30 != null) {
                    ((InputMethodManager) mbFtCorporateOtpVerify.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus30.getWindowToken(), 0);
                }
                break;
        }
    }
}
