package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.mm.MMBillPayMainActivity;
import com.mode.bok.mm.MMMyWalletActivity;
import com.mode.bok.mm.MMP2PActiviy;
import com.mode.bok.mm.MMPaydirectBillPayActivity;
import com.mode.bok.mm.MmBankAccAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mm.MmBankAccAfterScanAddBenfActivity;
import com.mode.bok.mm.MmBankAccBenfftFormActivity;
import com.mode.bok.mm.MmBankAccEDitBenfActivity;
import com.mode.bok.mm.MmBankAccMerScanPayFormActivity;
import com.mode.bok.mm.MmBankFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mm.MmBeneficiaryListActivity;
import com.mode.bok.mm.MmBillerAddEditDeletePayActivity;
import com.mode.bok.mm.MmBillerEditActivity;
import com.mode.bok.mm.MmCardlessPayActivity;
import com.mode.bok.mm.MmChildBillerPayDiectlyActivity;
import com.mode.bok.mm.MmCusWakeelAccMerScanPayFormActivity;
import com.mode.bok.mm.MmFtListActivity;
import com.mode.bok.mm.MmOthAccAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mm.MmOthAccEDitBenfActivity;
import com.mode.bok.mm.MmOthAccFtFormActivity;
import com.mode.bok.mm.MmOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mm.MmOtherOrBankAccQrScannerActivity;
import com.mode.bok.mm.MmQrCodeGenerationActivity;
import com.mode.bok.mm.MmReferandEarnActivity;
import com.mode.bok.mm.MmScanandPayMainActivity;
import com.mode.bok.mm.MmSettingsActivity;
import com.mode.bok.mm.MmSwipeAndReciveActivity;
import com.mode.bok.uae.UAEChangePassword;
import com.mode.bok.uae.UAEEmailUpdateConfirmActivity;
import com.mode.bok.uae.UAEManageSecQuesActivity;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class tt extends ActionBarDrawerToggle {
    public final /* synthetic */ int a;
    public final /* synthetic */ BaseAppCompactActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tt(BaseAppCompactActivity baseAppCompactActivity, Activity activity, DrawerLayout drawerLayout, Toolbar toolbar, int i) {
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
                ((MMBillPayMainActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerClosed(view);
                ((MMMyWalletActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerClosed(view);
                ((MMP2PActiviy) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerClosed(view);
                ((MMPaydirectBillPayActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 4:
                super.onDrawerClosed(view);
                ((MmBankAccAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerClosed(view);
                ((MmBankAccAfterScanAddBenfActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerClosed(view);
                ((MmBankAccBenfftFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerClosed(view);
                ((MmBankAccEDitBenfActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerClosed(view);
                ((MmBankAccMerScanPayFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerClosed(view);
                ((MmBankFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerClosed(view);
                ((MmBeneficiaryListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerClosed(view);
                ((MmBillerAddEditDeletePayActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerClosed(view);
                ((MmBillerEditActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerClosed(view);
                ((MmCardlessPayActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerClosed(view);
                ((MmChildBillerPayDiectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerClosed(view);
                ((MmCusWakeelAccMerScanPayFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerClosed(view);
                ((MmFtListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerClosed(view);
                ((MmOthAccAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerClosed(view);
                ((MmOthAccEDitBenfActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerClosed(view);
                ((MmOthAccFtFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerClosed(view);
                ((MmOtherFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerClosed(view);
                ((MmOtherOrBankAccQrScannerActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerClosed(view);
                ((MmQrCodeGenerationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 23:
                super.onDrawerClosed(view);
                ((MmReferandEarnActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 24:
                super.onDrawerClosed(view);
                ((MmScanandPayMainActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 25:
                super.onDrawerClosed(view);
                ((MmSettingsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 26:
                super.onDrawerClosed(view);
                ((MmSwipeAndReciveActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 27:
                super.onDrawerClosed(view);
                ((UAEChangePassword) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 28:
                super.onDrawerClosed(view);
                ((UAEEmailUpdateConfirmActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerClosed(view);
                ((UAEManageSecQuesActivity) baseAppCompactActivity).invalidateOptionsMenu();
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
                ((MMBillPayMainActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerOpened(view);
                ((MMMyWalletActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerOpened(view);
                ((MMP2PActiviy) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerOpened(view);
                ((MMPaydirectBillPayActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 4:
                super.onDrawerOpened(view);
                ((MmBankAccAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerOpened(view);
                ((MmBankAccAfterScanAddBenfActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerOpened(view);
                ((MmBankAccBenfftFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerOpened(view);
                ((MmBankAccEDitBenfActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerOpened(view);
                ((MmBankAccMerScanPayFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerOpened(view);
                ((MmBankFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerOpened(view);
                ((MmBeneficiaryListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerOpened(view);
                ((MmBillerAddEditDeletePayActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerOpened(view);
                ((MmBillerEditActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerOpened(view);
                ((MmCardlessPayActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerOpened(view);
                ((MmChildBillerPayDiectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerOpened(view);
                ((MmCusWakeelAccMerScanPayFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerOpened(view);
                ((MmFtListActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerOpened(view);
                ((MmOthAccAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerOpened(view);
                ((MmOthAccEDitBenfActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerOpened(view);
                ((MmOthAccFtFormActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerOpened(view);
                ((MmOtherFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerOpened(view);
                ((MmOtherOrBankAccQrScannerActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerOpened(view);
                ((MmQrCodeGenerationActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 23:
                super.onDrawerOpened(view);
                ((MmReferandEarnActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 24:
                super.onDrawerOpened(view);
                ((MmScanandPayMainActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 25:
                super.onDrawerOpened(view);
                ((MmSettingsActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 26:
                super.onDrawerOpened(view);
                ((MmSwipeAndReciveActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 27:
                super.onDrawerOpened(view);
                ((UAEChangePassword) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            case 28:
                super.onDrawerOpened(view);
                ((UAEEmailUpdateConfirmActivity) baseAppCompactActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerOpened(view);
                ((UAEManageSecQuesActivity) baseAppCompactActivity).invalidateOptionsMenu();
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
                MMBillPayMainActivity mMBillPayMainActivity = (MMBillPayMainActivity) baseAppCompactActivity;
                View currentFocus = mMBillPayMainActivity.getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) mMBillPayMainActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                break;
            case 1:
                super.onDrawerSlide(view, f);
                MMMyWalletActivity mMMyWalletActivity = (MMMyWalletActivity) baseAppCompactActivity;
                View currentFocus2 = mMMyWalletActivity.getCurrentFocus();
                if (currentFocus2 != null) {
                    ((InputMethodManager) mMMyWalletActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus2.getWindowToken(), 0);
                }
                break;
            case 2:
                super.onDrawerSlide(view, f);
                MMP2PActiviy mMP2PActiviy = (MMP2PActiviy) baseAppCompactActivity;
                View currentFocus3 = mMP2PActiviy.getCurrentFocus();
                if (currentFocus3 != null) {
                    ((InputMethodManager) mMP2PActiviy.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus3.getWindowToken(), 0);
                }
                break;
            case 3:
                super.onDrawerSlide(view, f);
                MMPaydirectBillPayActivity mMPaydirectBillPayActivity = (MMPaydirectBillPayActivity) baseAppCompactActivity;
                View currentFocus4 = mMPaydirectBillPayActivity.getCurrentFocus();
                if (currentFocus4 != null) {
                    ((InputMethodManager) mMPaydirectBillPayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus4.getWindowToken(), 0);
                }
                break;
            case 4:
                super.onDrawerSlide(view, f);
                MmBankAccAddDeleteEditPayBeneficiaryActivity mmBankAccAddDeleteEditPayBeneficiaryActivity = (MmBankAccAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity;
                View currentFocus5 = mmBankAccAddDeleteEditPayBeneficiaryActivity.getCurrentFocus();
                if (currentFocus5 != null) {
                    ((InputMethodManager) mmBankAccAddDeleteEditPayBeneficiaryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus5.getWindowToken(), 0);
                }
                break;
            case 5:
                super.onDrawerSlide(view, f);
                MmBankAccAfterScanAddBenfActivity mmBankAccAfterScanAddBenfActivity = (MmBankAccAfterScanAddBenfActivity) baseAppCompactActivity;
                View currentFocus6 = mmBankAccAfterScanAddBenfActivity.getCurrentFocus();
                if (currentFocus6 != null) {
                    ((InputMethodManager) mmBankAccAfterScanAddBenfActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus6.getWindowToken(), 0);
                }
                break;
            case 6:
                super.onDrawerSlide(view, f);
                MmBankAccBenfftFormActivity mmBankAccBenfftFormActivity = (MmBankAccBenfftFormActivity) baseAppCompactActivity;
                View currentFocus7 = mmBankAccBenfftFormActivity.getCurrentFocus();
                if (currentFocus7 != null) {
                    ((InputMethodManager) mmBankAccBenfftFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus7.getWindowToken(), 0);
                }
                break;
            case 7:
                super.onDrawerSlide(view, f);
                MmBankAccEDitBenfActivity mmBankAccEDitBenfActivity = (MmBankAccEDitBenfActivity) baseAppCompactActivity;
                View currentFocus8 = mmBankAccEDitBenfActivity.getCurrentFocus();
                if (currentFocus8 != null) {
                    ((InputMethodManager) mmBankAccEDitBenfActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus8.getWindowToken(), 0);
                }
                break;
            case 8:
                super.onDrawerSlide(view, f);
                MmBankAccMerScanPayFormActivity mmBankAccMerScanPayFormActivity = (MmBankAccMerScanPayFormActivity) baseAppCompactActivity;
                View currentFocus9 = mmBankAccMerScanPayFormActivity.getCurrentFocus();
                if (currentFocus9 != null) {
                    ((InputMethodManager) mmBankAccMerScanPayFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus9.getWindowToken(), 0);
                }
                break;
            case 9:
                super.onDrawerSlide(view, f);
                MmBankFtBeneficiaryPayDirectlyActivity mmBankFtBeneficiaryPayDirectlyActivity = (MmBankFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity;
                View currentFocus10 = mmBankFtBeneficiaryPayDirectlyActivity.getCurrentFocus();
                if (currentFocus10 != null) {
                    ((InputMethodManager) mmBankFtBeneficiaryPayDirectlyActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus10.getWindowToken(), 0);
                }
                break;
            case 10:
                super.onDrawerSlide(view, f);
                MmBeneficiaryListActivity mmBeneficiaryListActivity = (MmBeneficiaryListActivity) baseAppCompactActivity;
                View currentFocus11 = mmBeneficiaryListActivity.getCurrentFocus();
                if (currentFocus11 != null) {
                    ((InputMethodManager) mmBeneficiaryListActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus11.getWindowToken(), 0);
                }
                break;
            case 11:
                super.onDrawerSlide(view, f);
                MmBillerAddEditDeletePayActivity mmBillerAddEditDeletePayActivity = (MmBillerAddEditDeletePayActivity) baseAppCompactActivity;
                View currentFocus12 = mmBillerAddEditDeletePayActivity.getCurrentFocus();
                if (currentFocus12 != null) {
                    ((InputMethodManager) mmBillerAddEditDeletePayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus12.getWindowToken(), 0);
                }
                break;
            case 12:
                super.onDrawerSlide(view, f);
                MmBillerEditActivity mmBillerEditActivity = (MmBillerEditActivity) baseAppCompactActivity;
                View currentFocus13 = mmBillerEditActivity.getCurrentFocus();
                if (currentFocus13 != null) {
                    ((InputMethodManager) mmBillerEditActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus13.getWindowToken(), 0);
                }
                break;
            case 13:
                super.onDrawerSlide(view, f);
                MmCardlessPayActivity mmCardlessPayActivity = (MmCardlessPayActivity) baseAppCompactActivity;
                View currentFocus14 = mmCardlessPayActivity.getCurrentFocus();
                if (currentFocus14 != null) {
                    ((InputMethodManager) mmCardlessPayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus14.getWindowToken(), 0);
                }
                break;
            case 14:
                super.onDrawerSlide(view, f);
                MmChildBillerPayDiectlyActivity mmChildBillerPayDiectlyActivity = (MmChildBillerPayDiectlyActivity) baseAppCompactActivity;
                View currentFocus15 = mmChildBillerPayDiectlyActivity.getCurrentFocus();
                if (currentFocus15 != null) {
                    ((InputMethodManager) mmChildBillerPayDiectlyActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus15.getWindowToken(), 0);
                }
                break;
            case 15:
                super.onDrawerSlide(view, f);
                MmCusWakeelAccMerScanPayFormActivity mmCusWakeelAccMerScanPayFormActivity = (MmCusWakeelAccMerScanPayFormActivity) baseAppCompactActivity;
                View currentFocus16 = mmCusWakeelAccMerScanPayFormActivity.getCurrentFocus();
                if (currentFocus16 != null) {
                    ((InputMethodManager) mmCusWakeelAccMerScanPayFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus16.getWindowToken(), 0);
                }
                break;
            case 16:
                super.onDrawerSlide(view, f);
                MmFtListActivity mmFtListActivity = (MmFtListActivity) baseAppCompactActivity;
                View currentFocus17 = mmFtListActivity.getCurrentFocus();
                if (currentFocus17 != null) {
                    ((InputMethodManager) mmFtListActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus17.getWindowToken(), 0);
                }
                break;
            case 17:
                super.onDrawerSlide(view, f);
                MmOthAccAddDeleteEditPayBeneficiaryActivity mmOthAccAddDeleteEditPayBeneficiaryActivity = (MmOthAccAddDeleteEditPayBeneficiaryActivity) baseAppCompactActivity;
                View currentFocus18 = mmOthAccAddDeleteEditPayBeneficiaryActivity.getCurrentFocus();
                if (currentFocus18 != null) {
                    ((InputMethodManager) mmOthAccAddDeleteEditPayBeneficiaryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus18.getWindowToken(), 0);
                }
                break;
            case 18:
                super.onDrawerSlide(view, f);
                MmOthAccEDitBenfActivity mmOthAccEDitBenfActivity = (MmOthAccEDitBenfActivity) baseAppCompactActivity;
                View currentFocus19 = mmOthAccEDitBenfActivity.getCurrentFocus();
                if (currentFocus19 != null) {
                    ((InputMethodManager) mmOthAccEDitBenfActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus19.getWindowToken(), 0);
                }
                break;
            case 19:
                super.onDrawerSlide(view, f);
                MmOthAccFtFormActivity mmOthAccFtFormActivity = (MmOthAccFtFormActivity) baseAppCompactActivity;
                View currentFocus20 = mmOthAccFtFormActivity.getCurrentFocus();
                if (currentFocus20 != null) {
                    ((InputMethodManager) mmOthAccFtFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus20.getWindowToken(), 0);
                }
                break;
            case 20:
                super.onDrawerSlide(view, f);
                MmOtherFtBeneficiaryPayDirectlyActivity mmOtherFtBeneficiaryPayDirectlyActivity = (MmOtherFtBeneficiaryPayDirectlyActivity) baseAppCompactActivity;
                View currentFocus21 = mmOtherFtBeneficiaryPayDirectlyActivity.getCurrentFocus();
                if (currentFocus21 != null) {
                    ((InputMethodManager) mmOtherFtBeneficiaryPayDirectlyActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus21.getWindowToken(), 0);
                }
                break;
            case 21:
                super.onDrawerSlide(view, f);
                MmOtherOrBankAccQrScannerActivity mmOtherOrBankAccQrScannerActivity = (MmOtherOrBankAccQrScannerActivity) baseAppCompactActivity;
                View currentFocus22 = mmOtherOrBankAccQrScannerActivity.getCurrentFocus();
                if (currentFocus22 != null) {
                    ((InputMethodManager) mmOtherOrBankAccQrScannerActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus22.getWindowToken(), 0);
                }
                break;
            case 22:
                super.onDrawerSlide(view, f);
                MmQrCodeGenerationActivity mmQrCodeGenerationActivity = (MmQrCodeGenerationActivity) baseAppCompactActivity;
                View currentFocus23 = mmQrCodeGenerationActivity.getCurrentFocus();
                if (currentFocus23 != null) {
                    ((InputMethodManager) mmQrCodeGenerationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus23.getWindowToken(), 0);
                }
                break;
            case 23:
                super.onDrawerSlide(view, f);
                MmReferandEarnActivity mmReferandEarnActivity = (MmReferandEarnActivity) baseAppCompactActivity;
                View currentFocus24 = mmReferandEarnActivity.getCurrentFocus();
                if (currentFocus24 != null) {
                    ((InputMethodManager) mmReferandEarnActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus24.getWindowToken(), 0);
                }
                break;
            case 24:
                super.onDrawerSlide(view, f);
                MmScanandPayMainActivity mmScanandPayMainActivity = (MmScanandPayMainActivity) baseAppCompactActivity;
                View currentFocus25 = mmScanandPayMainActivity.getCurrentFocus();
                if (currentFocus25 != null) {
                    ((InputMethodManager) mmScanandPayMainActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus25.getWindowToken(), 0);
                }
                break;
            case 25:
                super.onDrawerSlide(view, f);
                MmSettingsActivity mmSettingsActivity = (MmSettingsActivity) baseAppCompactActivity;
                View currentFocus26 = mmSettingsActivity.getCurrentFocus();
                if (currentFocus26 != null) {
                    ((InputMethodManager) mmSettingsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus26.getWindowToken(), 0);
                }
                break;
            case 26:
                super.onDrawerSlide(view, f);
                MmSwipeAndReciveActivity mmSwipeAndReciveActivity = (MmSwipeAndReciveActivity) baseAppCompactActivity;
                View currentFocus27 = mmSwipeAndReciveActivity.getCurrentFocus();
                if (currentFocus27 != null) {
                    ((InputMethodManager) mmSwipeAndReciveActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus27.getWindowToken(), 0);
                }
                break;
            case 27:
                super.onDrawerSlide(view, f);
                UAEChangePassword uAEChangePassword = (UAEChangePassword) baseAppCompactActivity;
                View currentFocus28 = uAEChangePassword.getCurrentFocus();
                if (currentFocus28 != null) {
                    ((InputMethodManager) uAEChangePassword.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus28.getWindowToken(), 0);
                }
                break;
            case 28:
                super.onDrawerSlide(view, f);
                UAEEmailUpdateConfirmActivity uAEEmailUpdateConfirmActivity = (UAEEmailUpdateConfirmActivity) baseAppCompactActivity;
                View currentFocus29 = uAEEmailUpdateConfirmActivity.getCurrentFocus();
                if (currentFocus29 != null) {
                    ((InputMethodManager) uAEEmailUpdateConfirmActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus29.getWindowToken(), 0);
                }
                break;
            default:
                super.onDrawerSlide(view, f);
                UAEManageSecQuesActivity uAEManageSecQuesActivity = (UAEManageSecQuesActivity) baseAppCompactActivity;
                View currentFocus30 = uAEManageSecQuesActivity.getCurrentFocus();
                if (currentFocus30 != null) {
                    ((InputMethodManager) uAEManageSecQuesActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus30.getWindowToken(), 0);
                }
                break;
        }
    }
}
