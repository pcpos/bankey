package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.core.app.NotificationCompat;
import com.mode.bok.mb.B2CFormActivity;
import com.mode.bok.mb.ChangePassViaForgotPass;
import com.mode.bok.mb.ForceManageSecurityQuestion;
import com.mode.bok.mb.ForgotPassOTPEmailVerify;
import com.mode.bok.mb.ForgotPassSecurityQuesActivity;
import com.mode.bok.mb.ForgotPassTwoFactForm;
import com.mode.bok.mb.ForgotPassViaCardOTPEmailVerify;
import com.mode.bok.mb.MBP2PActivity;
import com.mode.bok.mb.MbAccSummeryActivity;
import com.mode.bok.mb.MbAllPaymentsHistory;
import com.mode.bok.mb.MbBeneficiaryListActivity;
import com.mode.bok.mb.MbBillPayActivity;
import com.mode.bok.mb.MbBillPayDynamicForm;
import com.mode.bok.mb.MbBillPayMainActivity;
import com.mode.bok.mb.MbBillerAddEditDeletePayActivity;
import com.mode.bok.mb.MbCardManagementActivity;
import com.mode.bok.mb.MbCardlessPayActivity;
import com.mode.bok.mb.MbCreateFtStndOrderConfirmActivity;
import com.mode.bok.mb.MbFTTrxHistoryActivity;
import com.mode.bok.mb.MbFrxAccSummeryActivity;
import com.mode.bok.mb.MbFrxAccountFtActivity;
import com.mode.bok.mb.MbFtCorporateOtpVerify;
import com.mode.bok.mb.MbFtListActivity;
import com.mode.bok.mb.MbHomeActivity;
import com.mode.bok.mb.MbManageFtStndOrderActivity;
import com.mode.bok.mb.MbManageSecQuesOTPVerify;
import com.mode.bok.mb.MbManageSecurityQuestionsActivity;
import com.mode.bok.mb.MbMobileMnyAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.MbMobileMnyBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.MbMyProfileEmailUpdateOtpVerify;
import com.mode.bok.mb.MbMyprofileActivity;
import com.mode.bok.mb.MbOthAccFtFormActivity;
import com.mode.bok.mb.MbOtherAccQrScannerActivity;
import com.mode.bok.mb.MbOtherFtAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.MbOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mb.MbOwnAccFtSummActivity;
import com.mode.bok.mb.MbP2pFtFinalConfirmationActivity;
import com.mode.bok.mb.MbPayHistorytrxDetailsActivity;
import com.mode.bok.mb.MbQrCodeGenerationActivity;
import com.mode.bok.mb.MbRequestFormActivity;
import com.mode.bok.mb.MbRequestServicesActivity;
import com.mode.bok.mb.MbResetImeiActivity;
import com.mode.bok.mb.MbScanandPayActivity;
import com.mode.bok.mb.MbScanandPayMainActivity;
import com.mode.bok.mb.MbSettingsActivity;
import com.mode.bok.mb.NewCardActivationActivity;
import com.mode.bok.mb.P2pAddBenfConfActivity;
import com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity;
import com.mode.bok.mb.P2pFtConfirmationActivity;
import com.mode.bok.mb.P2pPayToBenfConfActivity;
import com.mode.bok.mb.PreLoginForgotPassword;
import com.mode.bok.mb.ResetIMEIViaCardOTPEmailVerify;
import com.mode.bok.mb.fcy.MbFcyFtMenusActivity;
import com.mode.bok.mb.fcy.MbFcyOthAccFtFormActivity;
import com.mode.bok.mb.fcy.MbFcyOtherAccQrScannerActivity;
import com.mode.bok.mb.fcy.MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mb.fcy.MbFcyOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mbresult.MbBenficBillAddUpSucessResult;
import com.mode.bok.mbresult.MbFtSucessResultActivity;
import com.mode.bok.mm.MMBillPayActivity;
import com.mode.bok.mm.MMBillPayMainActivity;
import com.mode.bok.mm.MMHomeActivity;
import com.mode.bok.mm.MMMyWalletActivity;
import com.mode.bok.mm.MMPaydirectBillPayActivity;
import com.mode.bok.mm.MMResetImeiActivity;
import com.mode.bok.mm.MmBankAccAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mm.MmBankAccAfterScanAddBenfActivity;
import com.mode.bok.mm.MmBankAccBenfftFormActivity;
import com.mode.bok.mm.MmBankAccMerScanPayFormActivity;
import com.mode.bok.mm.MmBankFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mm.MmBeneficiaryListActivity;
import com.mode.bok.mm.MmBillerAddEditDeletePayActivity;
import com.mode.bok.mm.MmCusWakeelAccMerScanPayFormActivity;
import com.mode.bok.mm.MmFtListActivity;
import com.mode.bok.mm.MmOthAccAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mm.MmOthAccFtFormActivity;
import com.mode.bok.mm.MmOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.mm.MmOtherOrBankAccQrScannerActivity;
import com.mode.bok.mm.MmReferandEarnActivity;
import com.mode.bok.mm.MmScanandPayMainActivity;
import com.mode.bok.mm.MmSettingsActivity;
import com.mode.bok.mmresult.MMPaySucessResultActivity;
import com.mode.bok.mmresult.MmBenficBillAddUpSucessResult;
import com.mode.bok.uae.EntityOtpVerfication;
import com.mode.bok.uae.UAEEmailUpdateConfirmActivity;
import com.mode.bok.uae.UAEForgotPassOtpEmailVerify;
import com.mode.bok.uae.UAEForgotPassTwoFactForm;
import com.mode.bok.uae.UAEHomeActivity;
import com.mode.bok.uae.UAEManageSecQuesActivity;
import com.mode.bok.uae.UAEMbAccSummeryActivity;
import com.mode.bok.uae.UAEMbAllPaymentsHistory;
import com.mode.bok.uae.UAEMbBeneficiaryListActivity;
import com.mode.bok.uae.UAEMbFtListActivity;
import com.mode.bok.uae.UAEMbInternationalAccFtFormActvty;
import com.mode.bok.uae.UAEMbMyprofileActivity;
import com.mode.bok.uae.UAEMbNewInternationalAddDeleteEditPay;
import com.mode.bok.uae.UAEMbNewInternationalPayDirectly;
import com.mode.bok.uae.UAEMbOthAccFtFormActivity;
import com.mode.bok.uae.UAEMbOtherAccQrScannerActivity;
import com.mode.bok.uae.UAEMbOtherBankAddDltEdtPayBenefActivity;
import com.mode.bok.uae.UAEMbOtherBankFtActivity;
import com.mode.bok.uae.UAEMbOtherFtBenfPayDirectActivity;
import com.mode.bok.uae.UAEMbOthrBankBenefPayDirectActivity;
import com.mode.bok.uae.UAEMbOthrFtAddDelEdtPayBenfActivity;
import com.mode.bok.uae.UAEMbOwnAccFtSummActivity;
import com.mode.bok.uae.UAEMbPayHistorytrxDetailsActivity;
import com.mode.bok.uae.UAEMbQrCodeGenerationActivity;
import com.mode.bok.uae.UAEMbSettingsActivity;
import com.mode.bok.uae.UAEResetImeiActivity;
import com.mode.bok.uaeresult.UAEMbBenficBillAddSucessResult;
import com.mode.bok.uaeresult.UAEMbFtSucessResultActivity;
import com.mode.bok.ui.Help;
import com.mode.bok.ui.MBMMRegNewDesign;
import com.mode.bok.ui.NewLoginActivity;
import com.mode.bok.ui.NewRegistrationOtpVerify;
import com.mode.bok.utils.BaseAppCompactActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class s50 {
    public static final Intent a = new Intent();

    public static void A(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbFcyOtherFtBeneficiaryPayDirectlyActivity.class, 268435456, intent);
    }

    public static void A0(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(activity, (Class<?>) MMPaySucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("transRef", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void B(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbFcyFtMenusActivity.class, 268435456, intent);
    }

    public static void B0(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MmBenficBillAddUpSucessResult.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void C(BaseAppCompactActivity baseAppCompactActivity, String str, String str2) {
        Intent intent = a;
        intent.setClass(baseAppCompactActivity, MbFcyOtherAccQrScannerActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("othAccCheckType", str2);
        intent.setFlags(268435456);
        baseAppCompactActivity.startActivity(intent);
        baseAppCompactActivity.finish();
    }

    public static void C0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MmFtListActivity.class, 268435456, intent);
    }

    public static void D(Activity activity, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = a;
        intent.setClass(activity, MbFcyOthAccFtFormActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("benfName", str3);
        intent.putExtra(vg0.o0, str4);
        intent.putExtra("ServiceFlag", str6);
        intent.putExtra("benCurrCd", str5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void D0(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MmOthAccAddDeleteEditPayBeneficiaryActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("mbNo", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void E(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) ForceManageSecurityQuestion.class);
        intent.putStringArrayListExtra("sq1", arrayList);
        intent.putStringArrayListExtra("sq2", arrayList2);
        intent.putStringArrayListExtra("sq3", arrayList3);
        intent.putStringArrayListExtra("sq4", arrayList4);
        intent.putStringArrayListExtra("sq5", arrayList5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void E0(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MmOtherFtBeneficiaryPayDirectlyActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("mbNo", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void F(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = a;
        intent.setClass(activity, MbFrxAccountFtActivity.class);
        intent.putExtra(b90.W0[0], str);
        intent.putExtra(vg0.q0, str2);
        intent.putExtra(vg0.m0, str3);
        intent.putExtra(vg0.n0, str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void F0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MMHomeActivity.class, 268435456, intent);
    }

    public static void G(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbFrxAccSummeryActivity.class, 268435456, intent);
    }

    public static void G0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Intent intent = a;
        intent.setClass(activity, MmBankAccMerScanPayFormActivity.class);
        intent.putExtra("benAccNo", str);
        intent.putExtra("benfNickName", "No");
        intent.putExtra("benfName", str2);
        intent.putExtra("brName", str3);
        intent.putExtra("resData", sm.h(str4));
        intent.putExtra("screenNaviFromAdd", str5);
        intent.putExtra("ftType", str6);
        intent.putExtra("ftDetails", str7);
        intent.putExtra("ftAccType", str8);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void H(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbFtListActivity.class, 268435456, intent);
    }

    public static void H0(Activity activity, String str, String str2, String str3) {
        Intent intent = a;
        intent.setClass(activity, MmCusWakeelAccMerScanPayFormActivity.class);
        intent.putExtra("benAccNo", str);
        intent.putExtra("confMsg", str2);
        intent.putExtra("ftType", str3);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void I(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Intent intent = new Intent(activity, (Class<?>) MbFtSucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("deftAc", sm.h(str4));
        intent.putExtra("trxrefNO", str5);
        intent.putExtra("isSedcPending", str6);
        intent.putExtra("isAllBillPaysPending", str7);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void I0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MmScanandPayMainActivity.class, 268435456, intent);
    }

    public static void J(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = a;
        intent.setClass(activity, MbFtSucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("deftAc", sm.h(str4));
        intent.putExtra("trxrefNO", str5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void J0(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MmOthAccFtFormActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void K(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Intent intent = a;
        intent.setClass(activity, MbFtSucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("deftAc", sm.h(str4));
        intent.putExtra("trxrefNO", str5);
        intent.putExtra("tranRef", str6);
        intent.putExtra("ftType", str7);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void K0(Activity activity, String str) {
        Intent intent = a;
        intent.setClass(activity, MmOtherOrBankAccQrScannerActivity.class);
        intent.putExtra("sevName", str);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void L(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MbOtherFtAddDeleteEditPayBeneficiaryActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("confirmMsg", sm.h(str2));
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void L0(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = a;
        intent.setClass(activity, MMPaydirectBillPayActivity.class);
        intent.putExtra("formData", str);
        intent.putExtra("leafValue", str2);
        intent.putExtra("payeeIDIdex", str3);
        intent.putExtra("servTitle", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void M(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbOtherFtBeneficiaryPayDirectlyActivity.class, 268435456, intent);
    }

    public static void M0(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = a;
        intent.setClass(activity, MmReferandEarnActivity.class);
        intent.putExtra("refCount", str);
        intent.putExtra("cusAlRefer", str2);
        intent.putExtra("refeCuIntr", str3);
        intent.putExtra("referCName", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void N(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbHomeActivity.class, 268435456, intent);
    }

    public static void N0(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(activity, (Class<?>) MMResetImeiActivity.class);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("otpLength", str2);
        intent.putExtra("cif", str3);
        intent.putExtra("otpTime", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void O(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Intent intent = new Intent(activity, (Class<?>) MbHomeActivity.class);
        intent.setFlags(268435456);
        intent.putExtra(vg0.g0, str);
        intent.putExtra(vg0.h0, str2);
        intent.putExtra(vg0.i0, str3);
        intent.putExtra(vg0.j0, str4);
        intent.putExtra(vg0.C0, str5);
        intent.putExtra(vg0.D0, str6);
        intent.putExtra(vg0.E0, str7);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void O0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MmSettingsActivity.class, 268435456, intent);
    }

    public static void P(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbScanandPayMainActivity.class, 268435456, intent);
    }

    public static void P0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MMMyWalletActivity.class, 268435456, intent);
    }

    public static void Q(String str, String str2, String str3, boolean z, Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) MbManageSecQuesOTPVerify.class);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("otpLength", str2);
        intent.putExtra("otpTime", str3);
        intent.putExtra("isForce", z);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void Q0(Activity activity, String str) {
        Intent intent = new Intent(activity, (Class<?>) MBMMRegNewDesign.class);
        intent.setFlags(268435456);
        intent.putExtra("country", str);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void R(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) MbManageSecurityQuestionsActivity.class);
        intent.putStringArrayListExtra("sq1", arrayList);
        intent.putStringArrayListExtra("sq2", arrayList2);
        intent.putStringArrayListExtra("sq3", arrayList3);
        intent.putStringArrayListExtra("sq4", arrayList4);
        intent.putStringArrayListExtra("sq5", arrayList5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void R0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = new Intent();
        intent.setClass(activity, NewRegistrationOtpVerify.class);
        intent.setFlags(268435456);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("cif", str2);
        intent.putExtra("otpTime", str3);
        intent.putExtra("entityType", "Sudan");
        intent.putExtra("otpLength", str4);
        intent.putExtra("cardNo", str5);
        intent.putExtra("cardPin", str6);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void S(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbManageFtStndOrderActivity.class, 268435456, intent);
    }

    public static void S0(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = a;
        intent.setClass(activity, MbFtSucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("deftAc", sm.h(str4));
        intent.putExtra("trxrefNO", str5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void T(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, NewCardActivationActivity.class, 268435456, intent);
    }

    public static void T0(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(activity, (Class<?>) UAEEmailUpdateConfirmActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("cuEmail", str);
        intent.putExtra("emilUpConfMsg", str2);
        intent.putExtra("emailLength", str4);
        intent.putExtra("isForce", str3);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void U(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MbOtherAccQrScannerActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("othAccCheckType", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void U0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) UAEMbFtSucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("deftAc", sm.h(str4));
        intent.putExtra("trxrefNO", "");
        intent.putExtra("bankName", str5);
        intent.putExtra("benficiaryName", str6);
        intent.putExtra("bankId", str7);
        intent.putExtra("iban", str8);
        intent.putExtra("pop", str9);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void V(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = a;
        intent.setClass(activity, MbOthAccFtFormActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("benfName", str3);
        intent.putExtra("ServiceFlag", str4);
        intent.putExtra("ServiceFlag", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void V0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Intent intent = new Intent(activity, (Class<?>) UAEMbFtSucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("deftAc", sm.h(str4));
        intent.putExtra("trxrefNO", str5);
        intent.putExtra("confmsg", str6);
        intent.putExtra("BenMobile", str7);
        intent.putExtra("BenAccNo", sm.h(str8));
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void W(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbOwnAccFtSummActivity.class, 268435456, intent);
    }

    public static void W0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEMbAccSummeryActivity.class, 268435456, intent);
    }

    public static void X(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Intent intent = new Intent(activity, (Class<?>) MbBenficBillAddUpSucessResult.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("customerName", str3);
        intent.putExtra("customerBank", str4);
        intent.putExtra("cardType", str5);
        intent.putExtra("PAN", str6);
        intent.putExtra("benMobile", str7);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void X0(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, UAEMbBenficBillAddSucessResult.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void Y(Activity activity, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = new Intent(activity, (Class<?>) P2pAddBenfConfActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("customerBank", str3);
        intent.putExtra("customerName", str5);
        intent.putExtra("cardNumber", str4);
        intent.putExtra("cardType", str6);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void Y0(Activity activity, String str) {
        Intent intent = a;
        intent.setClass(activity, UAEMbAllPaymentsHistory.class);
        intent.putExtra("screenNaviFromAdd", str);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void Z(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) MbFtSucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("deftAc", sm.h(str4));
        intent.putExtra("trxrefNO", str5);
        intent.putExtra("tranRef", str6);
        intent.putExtra("ftType", str7);
        intent.putExtra("showAddBenf", "Y");
        intent.putExtra("customerName", str8);
        intent.putExtra("customerBank", str9);
        intent.putExtra("cardType", str10);
        intent.putExtra("PAN", str11);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void Z0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEMbBeneficiaryListActivity.class, 268435456, intent);
    }

    public static void a(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent();
        intent.setClass(activity, EntityOtpVerfication.class);
        intent.setFlags(268435456);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("cif", str2);
        intent.putExtra("otpTime", str3);
        intent.putExtra("entityType", str4);
        intent.putExtra("otpLength", str5);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void a0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = new Intent(activity, (Class<?>) P2pFtConfirmationActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("customerBank", str3);
        intent.putExtra("customerName", str5);
        intent.putExtra("cardType", str6);
        intent.putExtra("cardNumber", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void a1(Activity activity, String str) {
        Intent intent = a;
        intent.setClass(activity, UAEMbMyprofileActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("cuDe", str);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void b(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, Help.class, 268435456, intent);
    }

    public static void b0(BaseAppCompactActivity baseAppCompactActivity, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Intent intent = new Intent(baseAppCompactActivity, (Class<?>) P2pPayToBenfConfActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("bankName", str3);
        intent.putExtra("bankCode", str6);
        intent.putExtra("ServiceFlag", str4);
        intent.putExtra("cardNumber", str5);
        intent.putExtra("customerName", str7);
        intent.putExtra("cardType", str8);
        intent.setFlags(268435456);
        baseAppCompactActivity.startActivity(intent);
        baseAppCompactActivity.finish();
    }

    public static void b1(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, UAEMbNewInternationalAddDeleteEditPay.class);
        intent.putExtra("sevName", str);
        intent.putExtra("confirmMsg", sm.h(str2));
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void c(Activity activity, String str, String str2, String str3) {
        Intent intent = a;
        intent.setClass(activity, Help.class);
        intent.putExtra("Service", str);
        intent.putExtra("SubService", str2);
        intent.putExtra("Questions", str3);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void c0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MBP2PActivity.class, 268435456, intent);
    }

    public static void c1(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEMbNewInternationalPayDirectly.class, 268435456, intent);
    }

    public static void d(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent();
        intent.setClass(activity, ForgotPassViaCardOTPEmailVerify.class);
        intent.setFlags(268435456);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("cif", str2);
        intent.putExtra("otpTime", str3);
        intent.putExtra("emailLength", str4);
        intent.putExtra("otpLength", str5);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void d0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, P2pFtAddDelEdiPayBenfActivity.class, 268435456, intent);
    }

    public static void d1(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEMbFtListActivity.class, 268435456, intent);
    }

    public static void e(Activity activity, String str, String str2) {
        Intent intent = new Intent();
        intent.setClass(activity, ChangePassViaForgotPass.class);
        intent.setFlags(268435456);
        intent.putExtra("pwd", str2);
        intent.putExtra("cif", str);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void e0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Intent intent = new Intent(activity, (Class<?>) MbP2pFtFinalConfirmationActivity.class);
        intent.putExtra("title", str);
        intent.putExtra("cnfmTemp", sm.h(str2));
        intent.putExtra("reqData", sm.h(str3));
        intent.putExtra("reqName", str6);
        intent.putExtra("amt", str4);
        intent.putExtra("accNo", str5);
        intent.putExtra("screenNaviFromAdd", str7);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void e1(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent(activity, (Class<?>) UAEMbFtSucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        intent.putExtra("deftAc", sm.h(str4));
        intent.putExtra("trxrefNO", str5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void f(Activity activity, String str) {
        Intent intent = new Intent(activity, (Class<?>) ForgotPassTwoFactForm.class);
        intent.setFlags(268435456);
        intent.putExtra("key", str);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void f0(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = a;
        intent.setClass(activity, MbPayHistorytrxDetailsActivity.class);
        intent.putExtra("trxrefNO", str);
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("tranBackStatus", str3);
        intent.putExtra("serverRes", str4);
        intent.putExtra("AllowForComplaint", str5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void f1(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent(activity, (Class<?>) UAEMbOtherBankAddDltEdtPayBenefActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("bankName", str2);
        intent.putExtra("benficiaryName", str3);
        intent.putExtra("bankId", str4);
        intent.putExtra("iban", str5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void g(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent();
        intent.setClass(activity, ForgotPassOTPEmailVerify.class);
        intent.setFlags(268435456);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("cif", str2);
        intent.putExtra("otpTime", str3);
        intent.putExtra("emailLength", str4);
        intent.putExtra("otpLength", str5);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void g0(BaseAppCompactActivity baseAppCompactActivity, String str, String str2, String str3) {
        Intent intent = a;
        intent.setClass(baseAppCompactActivity, MbQrCodeGenerationActivity.class);
        intent.putExtra("qrCodeServ", str);
        intent.putExtra("qrFileName", sm.h(str2));
        intent.putExtra("qrString", sm.h(str3));
        intent.setFlags(268435456);
        baseAppCompactActivity.startActivity(intent);
        baseAppCompactActivity.finish();
    }

    public static void g1(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, UAEMbOtherBankAddDltEdtPayBenefActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("confirmMsg", sm.h(str2));
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void h(Activity activity, String str, ArrayList arrayList) {
        Intent intent = new Intent();
        intent.setClass(activity, ForgotPassSecurityQuesActivity.class);
        intent.setFlags(268435456);
        intent.putStringArrayListExtra(NotificationCompat.CATEGORY_MESSAGE, arrayList);
        intent.putExtra("cif", str);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void h0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbRequestServicesActivity.class, 268435456, intent);
    }

    public static void h1(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, UAEMbOthrFtAddDelEdtPayBenfActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("confirmMsg", sm.h(str2));
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void i(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, PreLoginForgotPassword.class, 268435456, intent);
    }

    public static void i0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = a;
        intent.setClass(activity, MbRequestFormActivity.class);
        intent.putExtra("HeaderFlag", str);
        intent.putExtra("HandleFlag", str2);
        intent.putExtra("Leafs", str3);
        intent.putExtra("Branch", str4);
        intent.putExtra("Accounts", str5);
        intent.putExtra("Charges", str6);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void i1(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEMbOtherFtBenfPayDirectActivity.class, 268435456, intent);
    }

    public static void j(Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) NewLoginActivity.class);
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void j0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = new Intent();
        intent.setClass(activity, ResetIMEIViaCardOTPEmailVerify.class);
        intent.setFlags(268435456);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("cif", str2);
        intent.putExtra("otpTime", str3);
        intent.putExtra("emailLength", str4);
        intent.putExtra("otpLength", str5);
        a.putExtra("emailOtpEnabledDisabled", str6);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void j1(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEMbOthrBankBenefPayDirectActivity.class, 268435456, intent);
    }

    public static void k(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbAccSummeryActivity.class, 268435456, intent);
    }

    public static void k0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = new Intent(activity, (Class<?>) MbResetImeiActivity.class);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("otpLength", str2);
        intent.putExtra("cif", str5);
        intent.putExtra("otpTime", str3);
        intent.putExtra("emailOtpEnabledDisabled", str6);
        intent.putExtra("emailLength", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void k1(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEHomeActivity.class, 268435456, intent);
    }

    public static void l(Activity activity, String str, String str2) {
        Intent intent = new Intent(activity, (Class<?>) MbBenficBillAddUpSucessResult.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void l0(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MbScanandPayActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("cuDet", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void l1(Activity activity, String str, String str2, String str3) {
        Intent intent = a;
        intent.setClass(activity, UAEMbInternationalAccFtFormActvty.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("benfName", str3);
        intent.putExtra("BankName", "");
        intent.putExtra("benIdenfDD", "");
        lz.q(intent, 268435456, activity, intent);
    }

    public static void m(Activity activity, String str) {
        Intent intent = a;
        intent.setClass(activity, MbAllPaymentsHistory.class);
        intent.putExtra("screenNaviFromAdd", str);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void m0(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = a;
        intent.setClass(activity, MbScanandPayActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("cuDet", str2);
        intent.putExtra("benfName", str3);
        intent.putExtra("CustDetails", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void m1(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) UAEManageSecQuesActivity.class);
        intent.putStringArrayListExtra("sq1", arrayList);
        intent.putStringArrayListExtra("sq2", arrayList2);
        intent.putStringArrayListExtra("sq3", arrayList3);
        intent.putStringArrayListExtra("sq4", arrayList4);
        intent.putStringArrayListExtra("sq5", arrayList5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void n(Activity activity, String str, String str2, String str3) {
        Intent intent = a;
        intent.setClass(activity, B2CFormActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("resData", sm.h(str3));
        intent.putExtra("b2cMobile", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void n0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbSettingsActivity.class, 268435456, intent);
    }

    public static void n1(Activity activity, String str, String str2) {
        Intent intent = new Intent(activity, (Class<?>) UAEMbOtherAccQrScannerActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("othAccCheckType", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void o(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbBeneficiaryListActivity.class, 268435456, intent);
    }

    public static void o0(Activity activity, String str) {
        Intent intent = a;
        intent.setClass(activity, MbFTTrxHistoryActivity.class);
        intent.putExtra("trxHisData", str);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void o1(Activity activity, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = new Intent(activity, (Class<?>) UAEMbOtherBankFtActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("benfName", str3);
        intent.putExtra("BankID", str4);
        intent.putExtra("PurposeOfPayment", str5);
        intent.putExtra("payMode", str6);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void p(Activity activity, String str, String str2, String str3) {
        Intent intent = a;
        intent.setClass(activity, MbBillPayActivity.class);
        intent.putExtra("payConfm", str);
        intent.putExtra("payServData", sm.h(str2));
        intent.putExtra("screenNaviFromAdd", str3);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void p0(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MbMobileMnyAddDeleteEditPayBeneficiaryActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("mbNo", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void p1(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent(activity, (Class<?>) UAEMbOthAccFtFormActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        intent.putExtra("benfName", str3);
        intent.putExtra("curr", str4);
        intent.putExtra("payMode", str5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void q(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = a;
        intent.setClass(activity, MbBillPayDynamicForm.class);
        intent.putExtra("billerServData", sm.h(str));
        intent.putExtra("billerDyFormData", str2);
        intent.putExtra("screenNaviFromAdd", str4);
        intent.putExtra("mainServName", str3);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void q0(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MbMobileMnyBeneficiaryPayDirectlyActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("mbNo", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void q1(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEMbOwnAccFtSummActivity.class, 268435456, intent);
    }

    public static void r(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbBillPayMainActivity.class, 268435456, intent);
    }

    public static void r0(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = a;
        intent.setClass(activity, MmBankAccAfterScanAddBenfActivity.class);
        intent.putExtra("confirmMsg", sm.h(str));
        intent.putExtra("benfAccNo", sm.h(str2));
        intent.putExtra("accTypeEng", str3);
        intent.putExtra("accTypeArb", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void r1(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, UAEMbPayHistorytrxDetailsActivity.class);
        intent.putExtra("trxrefNO", str);
        intent.putExtra("screenNaviFromAdd", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void s(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbBillerAddEditDeletePayActivity.class, 268435456, intent);
    }

    public static void s0(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Intent intent = a;
        intent.setClass(activity, MmBankAccBenfftFormActivity.class);
        intent.putExtra("benAccNo", str);
        intent.putExtra("benfNickName", str2);
        intent.putExtra("benfName", str3);
        intent.putExtra("brName", str4);
        intent.putExtra("resData", sm.h(str5));
        intent.putExtra("screenNaviFromAdd", str6);
        intent.putExtra("ftType", str7);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void s1(BaseAppCompactActivity baseAppCompactActivity, String str, String str2, String str3) {
        Intent intent = a;
        intent.setClass(baseAppCompactActivity, UAEMbQrCodeGenerationActivity.class);
        intent.putExtra("qrCodeServ", str);
        intent.putExtra("qrFileName", sm.h(str2));
        intent.putExtra("qrString", sm.h(str3));
        intent.setFlags(268435456);
        baseAppCompactActivity.startActivity(intent);
        baseAppCompactActivity.finish();
    }

    public static void t(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MbCardManagementActivity.class, 268435456, intent);
    }

    public static void t0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MmBankAccAddDeleteEditPayBeneficiaryActivity.class, 268435456, intent);
    }

    public static void t1(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, UAEMbSettingsActivity.class, 268435456, intent);
    }

    public static void u(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MbCardlessPayActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("screenNaviFromAdd", str2);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void u0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MmBankFtBeneficiaryPayDirectlyActivity.class, 268435456, intent);
    }

    public static void u1(Activity activity, fq fqVar, String str, String str2, String str3, String str4, String str5, String str6) {
        new md0(activity, fqVar, str, str2, str3, str4, str5, str6).show();
    }

    public static void v(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = a;
        intent.setClass(activity, MbCreateFtStndOrderConfirmActivity.class);
        intent.putExtra("stndToAcc", str);
        intent.putExtra("confAccData", str2);
        intent.putExtra("benfName", str3);
        intent.putExtra("freqList", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void v0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MmBeneficiaryListActivity.class, 268435456, intent);
    }

    public static void v1(Activity activity, String str) {
        Intent intent = new Intent(activity, (Class<?>) UAEForgotPassTwoFactForm.class);
        intent.setFlags(268435456);
        intent.putExtra("key", str);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void w(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) MbMyProfileEmailUpdateOtpVerify.class);
        intent.setFlags(268435456);
        intent.putExtra("cuEmail", str);
        intent.putExtra("country", str3);
        intent.putExtra("dob", str2);
        intent.putExtra("address", str4);
        intent.putExtra("nationalId", str5);
        intent.putExtra("gender", str6);
        intent.putExtra("maritalStatus", str7);
        intent.putExtra("occupation", str10);
        intent.putExtra("education", str9);
        intent.putExtra("income", str8);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str11);
        intent.putExtra("otpLength", str12);
        intent.putExtra("otpTime", str13);
        intent.putExtra("isForce", str14);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void w0(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = a;
        intent.setClass(activity, MMBillPayActivity.class);
        intent.putExtra("payServData", sm.h(str));
        intent.putExtra("payMinAmt", str2);
        intent.putExtra("payMaxAmt", str3);
        intent.putExtra("minMaxAmtErrMsg", str4);
        intent.putExtra("screenNaviFromAdd", str5);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void w1(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent();
        intent.setClass(activity, UAEForgotPassOtpEmailVerify.class);
        intent.setFlags(268435456);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("cif", str2);
        intent.putExtra("otpTime", str3);
        intent.putExtra("emailLength", str4);
        intent.putExtra("otpLength", str5);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void x(Activity activity, String str) {
        Intent intent = a;
        intent.setClass(activity, MbMyprofileActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("cuDe", str);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void x0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MMBillPayMainActivity.class, 268435456, intent);
    }

    public static void x1(Activity activity, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(activity, (Class<?>) UAEResetImeiActivity.class);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("otpLength", str2);
        intent.putExtra("cif", str3);
        intent.putExtra("otpTime", str4);
        lz.q(intent, 268435456, activity, intent);
    }

    public static void y(Activity activity, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent(activity, (Class<?>) MbFtCorporateOtpVerify.class);
        intent.setFlags(268435456);
        intent.putExtra(NotificationCompat.CATEGORY_MESSAGE, str);
        intent.putExtra("otpLength", str2);
        intent.putExtra("otpTime", str3);
        intent.putExtra("isForce", "N");
        intent.putExtra("ftamt", str4);
        intent.putExtra("ftacc", str5);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void y0(Activity activity) {
        Intent intent = a;
        r50.d(intent, activity, MmBillerAddEditDeletePayActivity.class, 268435456, intent);
    }

    public static void z(Activity activity, String str, String str2) {
        Intent intent = a;
        intent.setClass(activity, MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.class);
        intent.putExtra("sevName", str);
        intent.putExtra("confirmMsg", sm.h(str2));
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }

    public static void z0(Activity activity, String str, String str2, String str3) {
        Intent intent = new Intent(activity, (Class<?>) MMPaySucessResultActivity.class);
        intent.putExtra("resData", sm.h(str));
        intent.putExtra("sevCode", str2);
        intent.putExtra("trxAmt", str3);
        lz.q(intent, 268435456, activity, intent);
    }
}
