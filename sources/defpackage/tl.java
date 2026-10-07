package defpackage;

import android.os.CountDownTimer;
import androidx.appcompat.app.AppCompatActivity;
import com.mode.bok.mb.ForgotPassOTPEmailVerify;
import com.mode.bok.mb.ForgotPassViaCardOTPEmailVerify;
import com.mode.bok.mb.MbFtCorporateOtpVerify;
import com.mode.bok.mb.MbManageSecQuesOTPVerify;
import com.mode.bok.mb.MbMyProfileEmailUpdateOtpVerify;
import com.mode.bok.mb.MbResetImeiActivity;
import com.mode.bok.mb.ResetIMEIViaCardOTPEmailVerify;
import com.mode.bok.mm.MMResetImeiActivity;
import com.mode.bok.uae.EntityOtpVerfication;
import com.mode.bok.uae.UAEForgotPassOtpEmailVerify;
import com.mode.bok.uae.UAEResetImeiActivity;
import com.mode.bok.ui.NewRegistrationOtpVerify;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class tl extends CountDownTimer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppCompatActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl(AppCompatActivity appCompatActivity, long j, int i) {
        super(j, 1000L);
        this.a = i;
        this.b = appCompatActivity;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i = this.a;
        AppCompatActivity appCompatActivity = this.b;
        switch (i) {
            case 0:
                ForgotPassOTPEmailVerify forgotPassOTPEmailVerify = (ForgotPassOTPEmailVerify) appCompatActivity;
                forgotPassOTPEmailVerify.v.setText(forgotPassOTPEmailVerify.getResources().getString(R.string.time_left) + " " + ForgotPassOTPEmailVerify.c(forgotPassOTPEmailVerify, 0L));
                forgotPassOTPEmailVerify.x.setClickable(true);
                forgotPassOTPEmailVerify.x.setEnabled(true);
                forgotPassOTPEmailVerify.x.setTextColor(forgotPassOTPEmailVerify.getResources().getColor(R.color.black));
                break;
            case 1:
                ForgotPassViaCardOTPEmailVerify forgotPassViaCardOTPEmailVerify = (ForgotPassViaCardOTPEmailVerify) appCompatActivity;
                forgotPassViaCardOTPEmailVerify.w.setText(forgotPassViaCardOTPEmailVerify.getResources().getString(R.string.time_left) + " " + ForgotPassViaCardOTPEmailVerify.c(forgotPassViaCardOTPEmailVerify, 0L));
                forgotPassViaCardOTPEmailVerify.y.setClickable(true);
                forgotPassViaCardOTPEmailVerify.y.setEnabled(true);
                forgotPassViaCardOTPEmailVerify.y.setTextColor(forgotPassViaCardOTPEmailVerify.getResources().getColor(R.color.black));
                break;
            case 2:
                MbFtCorporateOtpVerify mbFtCorporateOtpVerify = (MbFtCorporateOtpVerify) appCompatActivity;
                mbFtCorporateOtpVerify.G.setText(mbFtCorporateOtpVerify.getResources().getString(R.string.time_left) + " " + MbFtCorporateOtpVerify.c(mbFtCorporateOtpVerify, 0L));
                mbFtCorporateOtpVerify.I.setClickable(true);
                mbFtCorporateOtpVerify.I.setEnabled(true);
                mbFtCorporateOtpVerify.I.setTextColor(mbFtCorporateOtpVerify.getResources().getColor(R.color.black));
                break;
            case 3:
                MbManageSecQuesOTPVerify mbManageSecQuesOTPVerify = (MbManageSecQuesOTPVerify) appCompatActivity;
                mbManageSecQuesOTPVerify.u.setText(mbManageSecQuesOTPVerify.getResources().getString(R.string.time_left) + " " + MbManageSecQuesOTPVerify.c(mbManageSecQuesOTPVerify, 0L));
                mbManageSecQuesOTPVerify.w.setClickable(true);
                mbManageSecQuesOTPVerify.w.setEnabled(true);
                mbManageSecQuesOTPVerify.w.setTextColor(mbManageSecQuesOTPVerify.getResources().getColor(R.color.black));
                break;
            case 4:
                MbMyProfileEmailUpdateOtpVerify mbMyProfileEmailUpdateOtpVerify = (MbMyProfileEmailUpdateOtpVerify) appCompatActivity;
                mbMyProfileEmailUpdateOtpVerify.G.setText(mbMyProfileEmailUpdateOtpVerify.getResources().getString(R.string.time_left) + " " + MbMyProfileEmailUpdateOtpVerify.c(mbMyProfileEmailUpdateOtpVerify, 0L));
                mbMyProfileEmailUpdateOtpVerify.I.setClickable(true);
                mbMyProfileEmailUpdateOtpVerify.I.setEnabled(true);
                mbMyProfileEmailUpdateOtpVerify.I.setTextColor(mbMyProfileEmailUpdateOtpVerify.getResources().getColor(R.color.black));
                break;
            case 5:
                MbResetImeiActivity mbResetImeiActivity = (MbResetImeiActivity) appCompatActivity;
                mbResetImeiActivity.y.setText(mbResetImeiActivity.getResources().getString(R.string.time_left) + " " + MbResetImeiActivity.c(mbResetImeiActivity, 0L));
                mbResetImeiActivity.A.setClickable(true);
                mbResetImeiActivity.A.setEnabled(true);
                mbResetImeiActivity.A.setTextColor(mbResetImeiActivity.getResources().getColor(R.color.black));
                break;
            case 6:
                ResetIMEIViaCardOTPEmailVerify resetIMEIViaCardOTPEmailVerify = (ResetIMEIViaCardOTPEmailVerify) appCompatActivity;
                resetIMEIViaCardOTPEmailVerify.w.setText(resetIMEIViaCardOTPEmailVerify.getResources().getString(R.string.time_left) + " " + ResetIMEIViaCardOTPEmailVerify.c(resetIMEIViaCardOTPEmailVerify, 0L));
                resetIMEIViaCardOTPEmailVerify.y.setClickable(true);
                resetIMEIViaCardOTPEmailVerify.y.setEnabled(true);
                resetIMEIViaCardOTPEmailVerify.y.setTextColor(resetIMEIViaCardOTPEmailVerify.getResources().getColor(R.color.black));
                break;
            case 7:
                MMResetImeiActivity mMResetImeiActivity = (MMResetImeiActivity) appCompatActivity;
                mMResetImeiActivity.t.setText(mMResetImeiActivity.getResources().getString(R.string.time_left) + " " + MMResetImeiActivity.c(mMResetImeiActivity, 0L));
                mMResetImeiActivity.v.setClickable(true);
                mMResetImeiActivity.v.setEnabled(true);
                mMResetImeiActivity.v.setTextColor(mMResetImeiActivity.getResources().getColor(R.color.black));
                break;
            case 8:
                EntityOtpVerfication entityOtpVerfication = (EntityOtpVerfication) appCompatActivity;
                entityOtpVerfication.v.setText(entityOtpVerfication.getResources().getString(R.string.time_left) + " " + EntityOtpVerfication.c(entityOtpVerfication, 0L));
                entityOtpVerfication.x.setClickable(true);
                entityOtpVerfication.x.setEnabled(true);
                entityOtpVerfication.x.setTextColor(entityOtpVerfication.getResources().getColor(R.color.black));
                break;
            case 9:
                UAEForgotPassOtpEmailVerify uAEForgotPassOtpEmailVerify = (UAEForgotPassOtpEmailVerify) appCompatActivity;
                uAEForgotPassOtpEmailVerify.x.setText(uAEForgotPassOtpEmailVerify.getResources().getString(R.string.time_left) + " " + UAEForgotPassOtpEmailVerify.c(uAEForgotPassOtpEmailVerify, 0L));
                uAEForgotPassOtpEmailVerify.z.setClickable(true);
                uAEForgotPassOtpEmailVerify.z.setEnabled(true);
                uAEForgotPassOtpEmailVerify.z.setTextColor(uAEForgotPassOtpEmailVerify.getResources().getColor(R.color.black));
                break;
            case 10:
                UAEResetImeiActivity uAEResetImeiActivity = (UAEResetImeiActivity) appCompatActivity;
                uAEResetImeiActivity.t.setText(uAEResetImeiActivity.getResources().getString(R.string.time_left) + " " + UAEResetImeiActivity.c(uAEResetImeiActivity, 0L));
                uAEResetImeiActivity.v.setClickable(true);
                uAEResetImeiActivity.v.setEnabled(true);
                uAEResetImeiActivity.v.setTextColor(uAEResetImeiActivity.getResources().getColor(R.color.black));
                break;
            default:
                NewRegistrationOtpVerify newRegistrationOtpVerify = (NewRegistrationOtpVerify) appCompatActivity;
                newRegistrationOtpVerify.u.setText(newRegistrationOtpVerify.getResources().getString(R.string.time_left) + " " + NewRegistrationOtpVerify.c(newRegistrationOtpVerify, 0L));
                newRegistrationOtpVerify.w.setClickable(true);
                newRegistrationOtpVerify.w.setEnabled(true);
                newRegistrationOtpVerify.w.setTextColor(newRegistrationOtpVerify.getResources().getColor(R.color.black));
                break;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        int i = this.a;
        AppCompatActivity appCompatActivity = this.b;
        switch (i) {
            case 0:
                ForgotPassOTPEmailVerify forgotPassOTPEmailVerify = (ForgotPassOTPEmailVerify) appCompatActivity;
                forgotPassOTPEmailVerify.v.setText(forgotPassOTPEmailVerify.getResources().getString(R.string.time_left) + " " + ForgotPassOTPEmailVerify.c(forgotPassOTPEmailVerify, j));
                break;
            case 1:
                ForgotPassViaCardOTPEmailVerify forgotPassViaCardOTPEmailVerify = (ForgotPassViaCardOTPEmailVerify) appCompatActivity;
                forgotPassViaCardOTPEmailVerify.w.setText(forgotPassViaCardOTPEmailVerify.getResources().getString(R.string.time_left) + " " + ForgotPassViaCardOTPEmailVerify.c(forgotPassViaCardOTPEmailVerify, j));
                break;
            case 2:
                MbFtCorporateOtpVerify mbFtCorporateOtpVerify = (MbFtCorporateOtpVerify) appCompatActivity;
                mbFtCorporateOtpVerify.G.setText(mbFtCorporateOtpVerify.getResources().getString(R.string.time_left) + " " + MbFtCorporateOtpVerify.c(mbFtCorporateOtpVerify, j));
                break;
            case 3:
                MbManageSecQuesOTPVerify mbManageSecQuesOTPVerify = (MbManageSecQuesOTPVerify) appCompatActivity;
                mbManageSecQuesOTPVerify.u.setText(mbManageSecQuesOTPVerify.getResources().getString(R.string.time_left) + " " + MbManageSecQuesOTPVerify.c(mbManageSecQuesOTPVerify, j));
                break;
            case 4:
                MbMyProfileEmailUpdateOtpVerify mbMyProfileEmailUpdateOtpVerify = (MbMyProfileEmailUpdateOtpVerify) appCompatActivity;
                mbMyProfileEmailUpdateOtpVerify.G.setText(mbMyProfileEmailUpdateOtpVerify.getResources().getString(R.string.time_left) + " " + MbMyProfileEmailUpdateOtpVerify.c(mbMyProfileEmailUpdateOtpVerify, j));
                break;
            case 5:
                MbResetImeiActivity mbResetImeiActivity = (MbResetImeiActivity) appCompatActivity;
                mbResetImeiActivity.y.setText(mbResetImeiActivity.getResources().getString(R.string.time_left) + " " + MbResetImeiActivity.c(mbResetImeiActivity, j));
                break;
            case 6:
                ResetIMEIViaCardOTPEmailVerify resetIMEIViaCardOTPEmailVerify = (ResetIMEIViaCardOTPEmailVerify) appCompatActivity;
                resetIMEIViaCardOTPEmailVerify.w.setText(resetIMEIViaCardOTPEmailVerify.getResources().getString(R.string.time_left) + " " + ResetIMEIViaCardOTPEmailVerify.c(resetIMEIViaCardOTPEmailVerify, j));
                break;
            case 7:
                MMResetImeiActivity mMResetImeiActivity = (MMResetImeiActivity) appCompatActivity;
                mMResetImeiActivity.t.setText(mMResetImeiActivity.getResources().getString(R.string.time_left) + " " + MMResetImeiActivity.c(mMResetImeiActivity, j));
                break;
            case 8:
                EntityOtpVerfication entityOtpVerfication = (EntityOtpVerfication) appCompatActivity;
                entityOtpVerfication.v.setText(entityOtpVerfication.getResources().getString(R.string.time_left) + " " + EntityOtpVerfication.c(entityOtpVerfication, j));
                break;
            case 9:
                UAEForgotPassOtpEmailVerify uAEForgotPassOtpEmailVerify = (UAEForgotPassOtpEmailVerify) appCompatActivity;
                uAEForgotPassOtpEmailVerify.x.setText(uAEForgotPassOtpEmailVerify.getResources().getString(R.string.time_left) + " " + UAEForgotPassOtpEmailVerify.c(uAEForgotPassOtpEmailVerify, j));
                break;
            case 10:
                UAEResetImeiActivity uAEResetImeiActivity = (UAEResetImeiActivity) appCompatActivity;
                uAEResetImeiActivity.t.setText(uAEResetImeiActivity.getResources().getString(R.string.time_left) + " " + UAEResetImeiActivity.c(uAEResetImeiActivity, j));
                break;
            default:
                NewRegistrationOtpVerify newRegistrationOtpVerify = (NewRegistrationOtpVerify) appCompatActivity;
                newRegistrationOtpVerify.u.setText(newRegistrationOtpVerify.getResources().getString(R.string.time_left) + " " + NewRegistrationOtpVerify.c(newRegistrationOtpVerify, j));
                break;
        }
    }
}
