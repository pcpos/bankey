package defpackage;

import android.animation.ObjectAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.mode.bok.mb.MbCommonAccQrScannerActivity;
import com.mode.bok.mb.MbMobileMoneyQrScannerActivity;
import com.mode.bok.mb.MbOtherAccQrScannerActivity;
import com.mode.bok.mb.MbScanandPayMainActivity;
import com.mode.bok.mb.fcy.MbFcyOtherAccQrScannerActivity;
import com.mode.bok.mm.MmOtherOrBankAccQrScannerActivity;
import com.mode.bok.mm.MmScanandPayMainActivity;
import com.mode.bok.uae.UAEMbOtherAccQrScannerActivity;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class dv implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ BaseAppCompactActivity c;

    public /* synthetic */ dv(BaseAppCompactActivity baseAppCompactActivity, int i) {
        this.b = i;
        this.c = baseAppCompactActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.b;
        BaseAppCompactActivity baseAppCompactActivity = this.c;
        switch (i) {
            case 0:
                MbCommonAccQrScannerActivity mbCommonAccQrScannerActivity = (MbCommonAccQrScannerActivity) baseAppCompactActivity;
                mbCommonAccQrScannerActivity.F.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                mbCommonAccQrScannerActivity.F.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float y = mbCommonAccQrScannerActivity.F.getY() - 100.0f;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(mbCommonAccQrScannerActivity.G, "translationY", y, (mbCommonAccQrScannerActivity.F.getHeight() - 80) + y);
                mbCommonAccQrScannerActivity.E = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setRepeatMode(2);
                mbCommonAccQrScannerActivity.E.setRepeatCount(-1);
                mbCommonAccQrScannerActivity.E.setInterpolator(new AccelerateDecelerateInterpolator());
                mbCommonAccQrScannerActivity.E.setDuration(1000L);
                mbCommonAccQrScannerActivity.E.start();
                break;
            case 1:
                MbMobileMoneyQrScannerActivity mbMobileMoneyQrScannerActivity = (MbMobileMoneyQrScannerActivity) baseAppCompactActivity;
                mbMobileMoneyQrScannerActivity.E.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                mbMobileMoneyQrScannerActivity.E.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float y2 = mbMobileMoneyQrScannerActivity.E.getY() - 100.0f;
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(mbMobileMoneyQrScannerActivity.F, "translationY", y2, (mbMobileMoneyQrScannerActivity.E.getHeight() - 80) + y2);
                mbMobileMoneyQrScannerActivity.D = objectAnimatorOfFloat2;
                objectAnimatorOfFloat2.setRepeatMode(2);
                mbMobileMoneyQrScannerActivity.D.setRepeatCount(-1);
                mbMobileMoneyQrScannerActivity.D.setInterpolator(new AccelerateDecelerateInterpolator());
                mbMobileMoneyQrScannerActivity.D.setDuration(1100L);
                mbMobileMoneyQrScannerActivity.D.start();
                break;
            case 2:
                MbOtherAccQrScannerActivity mbOtherAccQrScannerActivity = (MbOtherAccQrScannerActivity) baseAppCompactActivity;
                mbOtherAccQrScannerActivity.E.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                mbOtherAccQrScannerActivity.E.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float y3 = mbOtherAccQrScannerActivity.E.getY() - 100.0f;
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(mbOtherAccQrScannerActivity.F, "translationY", y3, (mbOtherAccQrScannerActivity.E.getHeight() - 80) + y3);
                mbOtherAccQrScannerActivity.D = objectAnimatorOfFloat3;
                objectAnimatorOfFloat3.setRepeatMode(2);
                mbOtherAccQrScannerActivity.D.setRepeatCount(-1);
                mbOtherAccQrScannerActivity.D.setInterpolator(new AccelerateDecelerateInterpolator());
                mbOtherAccQrScannerActivity.D.setDuration(1100L);
                mbOtherAccQrScannerActivity.D.start();
                break;
            case 3:
                MbScanandPayMainActivity mbScanandPayMainActivity = (MbScanandPayMainActivity) baseAppCompactActivity;
                mbScanandPayMainActivity.I.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                mbScanandPayMainActivity.I.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float y4 = mbScanandPayMainActivity.I.getY() - 100.0f;
                ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(mbScanandPayMainActivity.J, "translationY", y4, (mbScanandPayMainActivity.I.getHeight() - 80) + y4);
                mbScanandPayMainActivity.H = objectAnimatorOfFloat4;
                objectAnimatorOfFloat4.setRepeatMode(2);
                mbScanandPayMainActivity.H.setRepeatCount(-1);
                mbScanandPayMainActivity.H.setInterpolator(new AccelerateDecelerateInterpolator());
                mbScanandPayMainActivity.H.setDuration(1000L);
                mbScanandPayMainActivity.H.start();
                break;
            case 4:
                MbFcyOtherAccQrScannerActivity mbFcyOtherAccQrScannerActivity = (MbFcyOtherAccQrScannerActivity) baseAppCompactActivity;
                mbFcyOtherAccQrScannerActivity.E.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                mbFcyOtherAccQrScannerActivity.E.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float y5 = mbFcyOtherAccQrScannerActivity.E.getY() - 100.0f;
                ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(mbFcyOtherAccQrScannerActivity.F, "translationY", y5, (mbFcyOtherAccQrScannerActivity.E.getHeight() - 80) + y5);
                mbFcyOtherAccQrScannerActivity.D = objectAnimatorOfFloat5;
                objectAnimatorOfFloat5.setRepeatMode(2);
                mbFcyOtherAccQrScannerActivity.D.setRepeatCount(-1);
                mbFcyOtherAccQrScannerActivity.D.setInterpolator(new AccelerateDecelerateInterpolator());
                mbFcyOtherAccQrScannerActivity.D.setDuration(1100L);
                mbFcyOtherAccQrScannerActivity.D.start();
                break;
            case 5:
                MmOtherOrBankAccQrScannerActivity mmOtherOrBankAccQrScannerActivity = (MmOtherOrBankAccQrScannerActivity) baseAppCompactActivity;
                mmOtherOrBankAccQrScannerActivity.E.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                mmOtherOrBankAccQrScannerActivity.E.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float y6 = mmOtherOrBankAccQrScannerActivity.E.getY() - 100.0f;
                ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(mmOtherOrBankAccQrScannerActivity.F, "translationY", y6, (mmOtherOrBankAccQrScannerActivity.E.getHeight() - 80) + y6);
                mmOtherOrBankAccQrScannerActivity.D = objectAnimatorOfFloat6;
                objectAnimatorOfFloat6.setRepeatMode(2);
                mmOtherOrBankAccQrScannerActivity.D.setRepeatCount(-1);
                mmOtherOrBankAccQrScannerActivity.D.setInterpolator(new AccelerateDecelerateInterpolator());
                mmOtherOrBankAccQrScannerActivity.D.setDuration(1100L);
                mmOtherOrBankAccQrScannerActivity.D.start();
                break;
            case 6:
                MmScanandPayMainActivity mmScanandPayMainActivity = (MmScanandPayMainActivity) baseAppCompactActivity;
                mmScanandPayMainActivity.H.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                mmScanandPayMainActivity.H.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float y7 = mmScanandPayMainActivity.H.getY() - 100.0f;
                ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(mmScanandPayMainActivity.I, "translationY", y7, (mmScanandPayMainActivity.H.getHeight() - 80) + y7);
                mmScanandPayMainActivity.G = objectAnimatorOfFloat7;
                objectAnimatorOfFloat7.setRepeatMode(2);
                mmScanandPayMainActivity.G.setRepeatCount(-1);
                mmScanandPayMainActivity.G.setInterpolator(new AccelerateDecelerateInterpolator());
                mmScanandPayMainActivity.G.setDuration(1100L);
                mmScanandPayMainActivity.G.start();
                break;
            default:
                UAEMbOtherAccQrScannerActivity uAEMbOtherAccQrScannerActivity = (UAEMbOtherAccQrScannerActivity) baseAppCompactActivity;
                uAEMbOtherAccQrScannerActivity.F.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                uAEMbOtherAccQrScannerActivity.F.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float y8 = uAEMbOtherAccQrScannerActivity.F.getY() - 100.0f;
                ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(uAEMbOtherAccQrScannerActivity.G, "translationY", y8, (uAEMbOtherAccQrScannerActivity.F.getHeight() - 80) + y8);
                uAEMbOtherAccQrScannerActivity.E = objectAnimatorOfFloat8;
                objectAnimatorOfFloat8.setRepeatMode(2);
                uAEMbOtherAccQrScannerActivity.E.setRepeatCount(-1);
                uAEMbOtherAccQrScannerActivity.E.setInterpolator(new AccelerateDecelerateInterpolator());
                uAEMbOtherAccQrScannerActivity.E.setDuration(1100L);
                uAEMbOtherAccQrScannerActivity.E.start();
                break;
        }
    }
}
