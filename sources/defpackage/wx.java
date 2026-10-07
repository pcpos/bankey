package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.mb.MbSalesAgentMMCustomerRegActivity;
import com.mode.bok.mb.MbScanandPayActivity;
import com.mode.bok.mb.MbScanandPayCifActivity;
import com.mode.bok.mb.MbScanandPayMainActivity;
import com.mode.bok.mb.MbSetDefaultAccountActivity;
import com.mode.bok.mb.MbSettingsActivity;
import com.mode.bok.mb.MbStandingOrderDetailsActivity;
import com.mode.bok.mb.MbStandingOrderMenusActivity;
import com.mode.bok.mb.MbSwipeAndReciveActivity;
import com.mode.bok.mb.MbTDADetailsActivity;
import com.mode.bok.mb.MbTrxLimistsActivity;
import com.mode.bok.mb.MbViewStatementActivity;
import com.mode.bok.mb.NewCardActivationActivity;
import com.mode.bok.mb.NewCardActivationChangePin;
import com.mode.bok.mb.P2pAddBenfConfActivity;
import com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity;
import com.mode.bok.mb.P2pFtConfirmationActivity;
import com.mode.bok.mb.P2pPayToBenfConfActivity;
import com.mode.bok.mb.TermDepositActivity;
import com.mode.bok.mb.fcy.MbFcyAccountFtActivity;
import com.mode.bok.mb.fcy.MbFcyFtMenusActivity;
import com.mode.bok.mb.fcy.MbFcyOthAccFtFormActivity;
import com.mode.bok.mb.fcy.MbFcyOthPayDirectAccOrCifActivity;
import com.mode.bok.mb.fcy.MbFcyOtherAccQrScannerActivity;
import com.mode.bok.mb.fcy.MbFcyOtherFTEditActivity;
import com.mode.bok.mb.fcy.MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.fcy.MbFcyOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.fcy.MbFcyOwnToPremiumAccountFtActivity;
import com.mode.bok.mm.ChangePin;
import com.mode.bok.mm.MMBillPayActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class wx extends ActionBarDrawerToggle {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppCompatActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wx(AppCompatActivity appCompatActivity, Activity activity, DrawerLayout drawerLayout, Toolbar toolbar, int i) {
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
                ((MbSalesAgentMMCustomerRegActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerClosed(view);
                ((MbScanandPayActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerClosed(view);
                ((MbScanandPayCifActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerClosed(view);
                MbScanandPayMainActivity mbScanandPayMainActivity = (MbScanandPayMainActivity) appCompatActivity;
                mbScanandPayMainActivity.invalidateOptionsMenu();
                if (mbScanandPayMainActivity.K.size() > 0) {
                    try {
                        mbScanandPayMainActivity.M.setPanelState(wg.COLLAPSED);
                    } catch (Exception unused) {
                        return;
                    }
                }
                break;
            case 4:
                super.onDrawerClosed(view);
                ((MbSetDefaultAccountActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerClosed(view);
                ((MbSettingsActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerClosed(view);
                ((MbStandingOrderDetailsActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerClosed(view);
                ((MbStandingOrderMenusActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerClosed(view);
                ((MbSwipeAndReciveActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerClosed(view);
                ((MbTDADetailsActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerClosed(view);
                ((MbTrxLimistsActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerClosed(view);
                ((MbViewStatementActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerClosed(view);
                ((NewCardActivationActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerClosed(view);
                ((NewCardActivationChangePin) appCompatActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerClosed(view);
                ((P2pAddBenfConfActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerClosed(view);
                ((P2pFtAddDelEdiPayBenfActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerClosed(view);
                ((P2pFtConfirmationActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerClosed(view);
                ((P2pPayToBenfConfActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerClosed(view);
                ((TermDepositActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerClosed(view);
                ((MbFcyAccountFtActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerClosed(view);
                ((MbFcyFtMenusActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerClosed(view);
                ((MbFcyOthAccFtFormActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerClosed(view);
                ((MbFcyOthPayDirectAccOrCifActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 23:
                super.onDrawerClosed(view);
                ((MbFcyOtherAccQrScannerActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 24:
                super.onDrawerClosed(view);
                ((MbFcyOtherFTEditActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 25:
                super.onDrawerClosed(view);
                ((MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 26:
                super.onDrawerClosed(view);
                ((MbFcyOtherFtBeneficiaryPayDirectlyActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 27:
                super.onDrawerClosed(view);
                ((MbFcyOwnToPremiumAccountFtActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 28:
                super.onDrawerClosed(view);
                ((ChangePin) appCompatActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerClosed(view);
                ((MMBillPayActivity) appCompatActivity).invalidateOptionsMenu();
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
                ((MbSalesAgentMMCustomerRegActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 1:
                super.onDrawerOpened(view);
                ((MbScanandPayActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 2:
                super.onDrawerOpened(view);
                ((MbScanandPayCifActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 3:
                super.onDrawerOpened(view);
                MbScanandPayMainActivity mbScanandPayMainActivity = (MbScanandPayMainActivity) appCompatActivity;
                mbScanandPayMainActivity.invalidateOptionsMenu();
                int i2 = MbScanandPayMainActivity.Q;
                try {
                    mbScanandPayMainActivity.M.setPanelState(wg.HIDDEN);
                } catch (Exception unused) {
                    return;
                }
                break;
            case 4:
                super.onDrawerOpened(view);
                ((MbSetDefaultAccountActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 5:
                super.onDrawerOpened(view);
                ((MbSettingsActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 6:
                super.onDrawerOpened(view);
                ((MbStandingOrderDetailsActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 7:
                super.onDrawerOpened(view);
                ((MbStandingOrderMenusActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 8:
                super.onDrawerOpened(view);
                ((MbSwipeAndReciveActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 9:
                super.onDrawerOpened(view);
                ((MbTDADetailsActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 10:
                super.onDrawerOpened(view);
                ((MbTrxLimistsActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 11:
                super.onDrawerOpened(view);
                ((MbViewStatementActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 12:
                super.onDrawerOpened(view);
                ((NewCardActivationActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 13:
                super.onDrawerOpened(view);
                ((NewCardActivationChangePin) appCompatActivity).invalidateOptionsMenu();
                break;
            case 14:
                super.onDrawerOpened(view);
                ((P2pAddBenfConfActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 15:
                super.onDrawerOpened(view);
                ((P2pFtAddDelEdiPayBenfActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 16:
                super.onDrawerOpened(view);
                ((P2pFtConfirmationActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 17:
                super.onDrawerOpened(view);
                ((P2pPayToBenfConfActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 18:
                super.onDrawerOpened(view);
                ((TermDepositActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 19:
                super.onDrawerOpened(view);
                ((MbFcyAccountFtActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 20:
                super.onDrawerOpened(view);
                ((MbFcyFtMenusActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 21:
                super.onDrawerOpened(view);
                ((MbFcyOthAccFtFormActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 22:
                super.onDrawerOpened(view);
                ((MbFcyOthPayDirectAccOrCifActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 23:
                super.onDrawerOpened(view);
                ((MbFcyOtherAccQrScannerActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 24:
                super.onDrawerOpened(view);
                ((MbFcyOtherFTEditActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 25:
                super.onDrawerOpened(view);
                ((MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 26:
                super.onDrawerOpened(view);
                ((MbFcyOtherFtBeneficiaryPayDirectlyActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 27:
                super.onDrawerOpened(view);
                ((MbFcyOwnToPremiumAccountFtActivity) appCompatActivity).invalidateOptionsMenu();
                break;
            case 28:
                super.onDrawerOpened(view);
                ((ChangePin) appCompatActivity).invalidateOptionsMenu();
                break;
            default:
                super.onDrawerOpened(view);
                ((MMBillPayActivity) appCompatActivity).invalidateOptionsMenu();
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
                MbSalesAgentMMCustomerRegActivity mbSalesAgentMMCustomerRegActivity = (MbSalesAgentMMCustomerRegActivity) appCompatActivity;
                View currentFocus = mbSalesAgentMMCustomerRegActivity.getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) mbSalesAgentMMCustomerRegActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                break;
            case 1:
                super.onDrawerSlide(view, f);
                MbScanandPayActivity mbScanandPayActivity = (MbScanandPayActivity) appCompatActivity;
                View currentFocus2 = mbScanandPayActivity.getCurrentFocus();
                if (currentFocus2 != null) {
                    ((InputMethodManager) mbScanandPayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus2.getWindowToken(), 0);
                }
                break;
            case 2:
                super.onDrawerSlide(view, f);
                MbScanandPayCifActivity mbScanandPayCifActivity = (MbScanandPayCifActivity) appCompatActivity;
                View currentFocus3 = mbScanandPayCifActivity.getCurrentFocus();
                if (currentFocus3 != null) {
                    ((InputMethodManager) mbScanandPayCifActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus3.getWindowToken(), 0);
                }
                break;
            case 3:
                super.onDrawerSlide(view, f);
                MbScanandPayMainActivity mbScanandPayMainActivity = (MbScanandPayMainActivity) appCompatActivity;
                View currentFocus4 = mbScanandPayMainActivity.getCurrentFocus();
                if (currentFocus4 != null) {
                    ((InputMethodManager) mbScanandPayMainActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus4.getWindowToken(), 0);
                }
                break;
            case 4:
                super.onDrawerSlide(view, f);
                MbSetDefaultAccountActivity mbSetDefaultAccountActivity = (MbSetDefaultAccountActivity) appCompatActivity;
                View currentFocus5 = mbSetDefaultAccountActivity.getCurrentFocus();
                if (currentFocus5 != null) {
                    ((InputMethodManager) mbSetDefaultAccountActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus5.getWindowToken(), 0);
                }
                break;
            case 5:
                super.onDrawerSlide(view, f);
                MbSettingsActivity mbSettingsActivity = (MbSettingsActivity) appCompatActivity;
                View currentFocus6 = mbSettingsActivity.getCurrentFocus();
                if (currentFocus6 != null) {
                    ((InputMethodManager) mbSettingsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus6.getWindowToken(), 0);
                }
                break;
            case 6:
                super.onDrawerSlide(view, f);
                MbStandingOrderDetailsActivity mbStandingOrderDetailsActivity = (MbStandingOrderDetailsActivity) appCompatActivity;
                View currentFocus7 = mbStandingOrderDetailsActivity.getCurrentFocus();
                if (currentFocus7 != null) {
                    ((InputMethodManager) mbStandingOrderDetailsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus7.getWindowToken(), 0);
                }
                break;
            case 7:
                super.onDrawerSlide(view, f);
                MbStandingOrderMenusActivity mbStandingOrderMenusActivity = (MbStandingOrderMenusActivity) appCompatActivity;
                View currentFocus8 = mbStandingOrderMenusActivity.getCurrentFocus();
                if (currentFocus8 != null) {
                    ((InputMethodManager) mbStandingOrderMenusActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus8.getWindowToken(), 0);
                }
                break;
            case 8:
                super.onDrawerSlide(view, f);
                MbSwipeAndReciveActivity mbSwipeAndReciveActivity = (MbSwipeAndReciveActivity) appCompatActivity;
                View currentFocus9 = mbSwipeAndReciveActivity.getCurrentFocus();
                if (currentFocus9 != null) {
                    ((InputMethodManager) mbSwipeAndReciveActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus9.getWindowToken(), 0);
                }
                break;
            case 9:
                super.onDrawerSlide(view, f);
                MbTDADetailsActivity mbTDADetailsActivity = (MbTDADetailsActivity) appCompatActivity;
                View currentFocus10 = mbTDADetailsActivity.getCurrentFocus();
                if (currentFocus10 != null) {
                    ((InputMethodManager) mbTDADetailsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus10.getWindowToken(), 0);
                }
                break;
            case 10:
                super.onDrawerSlide(view, f);
                MbTrxLimistsActivity mbTrxLimistsActivity = (MbTrxLimistsActivity) appCompatActivity;
                View currentFocus11 = mbTrxLimistsActivity.getCurrentFocus();
                if (currentFocus11 != null) {
                    ((InputMethodManager) mbTrxLimistsActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus11.getWindowToken(), 0);
                }
                break;
            case 11:
                super.onDrawerSlide(view, f);
                MbViewStatementActivity mbViewStatementActivity = (MbViewStatementActivity) appCompatActivity;
                View currentFocus12 = mbViewStatementActivity.getCurrentFocus();
                if (currentFocus12 != null) {
                    ((InputMethodManager) mbViewStatementActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus12.getWindowToken(), 0);
                }
                break;
            case 12:
                super.onDrawerSlide(view, f);
                NewCardActivationActivity newCardActivationActivity = (NewCardActivationActivity) appCompatActivity;
                View currentFocus13 = newCardActivationActivity.getCurrentFocus();
                if (currentFocus13 != null) {
                    ((InputMethodManager) newCardActivationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus13.getWindowToken(), 0);
                }
                break;
            case 13:
                super.onDrawerSlide(view, f);
                NewCardActivationChangePin newCardActivationChangePin = (NewCardActivationChangePin) appCompatActivity;
                View currentFocus14 = newCardActivationChangePin.getCurrentFocus();
                if (currentFocus14 != null) {
                    ((InputMethodManager) newCardActivationChangePin.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus14.getWindowToken(), 0);
                }
                break;
            case 14:
                super.onDrawerSlide(view, f);
                P2pAddBenfConfActivity p2pAddBenfConfActivity = (P2pAddBenfConfActivity) appCompatActivity;
                View currentFocus15 = p2pAddBenfConfActivity.getCurrentFocus();
                if (currentFocus15 != null) {
                    ((InputMethodManager) p2pAddBenfConfActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus15.getWindowToken(), 0);
                }
                break;
            case 15:
                super.onDrawerSlide(view, f);
                P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity = (P2pFtAddDelEdiPayBenfActivity) appCompatActivity;
                View currentFocus16 = p2pFtAddDelEdiPayBenfActivity.getCurrentFocus();
                if (currentFocus16 != null) {
                    ((InputMethodManager) p2pFtAddDelEdiPayBenfActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus16.getWindowToken(), 0);
                }
                break;
            case 16:
                super.onDrawerSlide(view, f);
                P2pFtConfirmationActivity p2pFtConfirmationActivity = (P2pFtConfirmationActivity) appCompatActivity;
                View currentFocus17 = p2pFtConfirmationActivity.getCurrentFocus();
                if (currentFocus17 != null) {
                    ((InputMethodManager) p2pFtConfirmationActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus17.getWindowToken(), 0);
                }
                break;
            case 17:
                super.onDrawerSlide(view, f);
                P2pPayToBenfConfActivity p2pPayToBenfConfActivity = (P2pPayToBenfConfActivity) appCompatActivity;
                View currentFocus18 = p2pPayToBenfConfActivity.P.getCurrentFocus();
                if (currentFocus18 != null) {
                    ((InputMethodManager) p2pPayToBenfConfActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus18.getWindowToken(), 0);
                }
                break;
            case 18:
                super.onDrawerSlide(view, f);
                TermDepositActivity termDepositActivity = (TermDepositActivity) appCompatActivity;
                View currentFocus19 = termDepositActivity.getCurrentFocus();
                if (currentFocus19 != null) {
                    ((InputMethodManager) termDepositActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus19.getWindowToken(), 0);
                }
                break;
            case 19:
                super.onDrawerSlide(view, f);
                MbFcyAccountFtActivity mbFcyAccountFtActivity = (MbFcyAccountFtActivity) appCompatActivity;
                View currentFocus20 = mbFcyAccountFtActivity.R.getCurrentFocus();
                if (currentFocus20 != null) {
                    ((InputMethodManager) mbFcyAccountFtActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus20.getWindowToken(), 0);
                }
                break;
            case 20:
                super.onDrawerSlide(view, f);
                MbFcyFtMenusActivity mbFcyFtMenusActivity = (MbFcyFtMenusActivity) appCompatActivity;
                View currentFocus21 = mbFcyFtMenusActivity.I.getCurrentFocus();
                if (currentFocus21 != null) {
                    ((InputMethodManager) mbFcyFtMenusActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus21.getWindowToken(), 0);
                }
                break;
            case 21:
                super.onDrawerSlide(view, f);
                MbFcyOthAccFtFormActivity mbFcyOthAccFtFormActivity = (MbFcyOthAccFtFormActivity) appCompatActivity;
                View currentFocus22 = mbFcyOthAccFtFormActivity.P.getCurrentFocus();
                if (currentFocus22 != null) {
                    ((InputMethodManager) mbFcyOthAccFtFormActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus22.getWindowToken(), 0);
                }
                break;
            case 22:
                super.onDrawerSlide(view, f);
                MbFcyOthPayDirectAccOrCifActivity mbFcyOthPayDirectAccOrCifActivity = (MbFcyOthPayDirectAccOrCifActivity) appCompatActivity;
                View currentFocus23 = mbFcyOthPayDirectAccOrCifActivity.e0.getCurrentFocus();
                if (currentFocus23 != null) {
                    ((InputMethodManager) mbFcyOthPayDirectAccOrCifActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus23.getWindowToken(), 0);
                }
                break;
            case 23:
                super.onDrawerSlide(view, f);
                MbFcyOtherAccQrScannerActivity mbFcyOtherAccQrScannerActivity = (MbFcyOtherAccQrScannerActivity) appCompatActivity;
                View currentFocus24 = mbFcyOtherAccQrScannerActivity.G.getCurrentFocus();
                if (currentFocus24 != null) {
                    ((InputMethodManager) mbFcyOtherAccQrScannerActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus24.getWindowToken(), 0);
                }
                break;
            case 24:
                super.onDrawerSlide(view, f);
                MbFcyOtherFTEditActivity mbFcyOtherFTEditActivity = (MbFcyOtherFTEditActivity) appCompatActivity;
                View currentFocus25 = mbFcyOtherFTEditActivity.H.getCurrentFocus();
                if (currentFocus25 != null) {
                    ((InputMethodManager) mbFcyOtherFTEditActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus25.getWindowToken(), 0);
                }
                break;
            case 25:
                super.onDrawerSlide(view, f);
                MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity = (MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity) appCompatActivity;
                View currentFocus26 = mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.V.getCurrentFocus();
                if (currentFocus26 != null) {
                    ((InputMethodManager) mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus26.getWindowToken(), 0);
                }
                break;
            case 26:
                super.onDrawerSlide(view, f);
                MbFcyOtherFtBeneficiaryPayDirectlyActivity mbFcyOtherFtBeneficiaryPayDirectlyActivity = (MbFcyOtherFtBeneficiaryPayDirectlyActivity) appCompatActivity;
                View currentFocus27 = mbFcyOtherFtBeneficiaryPayDirectlyActivity.e0.getCurrentFocus();
                if (currentFocus27 != null) {
                    ((InputMethodManager) mbFcyOtherFtBeneficiaryPayDirectlyActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus27.getWindowToken(), 0);
                }
                break;
            case 27:
                super.onDrawerSlide(view, f);
                MbFcyOwnToPremiumAccountFtActivity mbFcyOwnToPremiumAccountFtActivity = (MbFcyOwnToPremiumAccountFtActivity) appCompatActivity;
                View currentFocus28 = mbFcyOwnToPremiumAccountFtActivity.Q.getCurrentFocus();
                if (currentFocus28 != null) {
                    ((InputMethodManager) mbFcyOwnToPremiumAccountFtActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus28.getWindowToken(), 0);
                }
                break;
            case 28:
                super.onDrawerSlide(view, f);
                ChangePin changePin = (ChangePin) appCompatActivity;
                View currentFocus29 = changePin.getCurrentFocus();
                if (currentFocus29 != null) {
                    ((InputMethodManager) changePin.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus29.getWindowToken(), 0);
                }
                break;
            default:
                super.onDrawerSlide(view, f);
                MMBillPayActivity mMBillPayActivity = (MMBillPayActivity) appCompatActivity;
                View currentFocus30 = mMBillPayActivity.getCurrentFocus();
                if (currentFocus30 != null) {
                    ((InputMethodManager) mMBillPayActivity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus30.getWindowToken(), 0);
                }
                break;
        }
    }
}
