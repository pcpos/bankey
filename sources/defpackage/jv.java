package defpackage;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.mode.bok.mb.MbCreateFtStndOrderConfirmActivity;
import com.mode.bok.mb.MbViewStatementActivity;
import com.mode.bok.uae.UAEMbViewStatementActivity;
import com.mode.bok.utils.BaseAppCompactActivity;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class jv implements DatePickerDialog.OnDateSetListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BaseAppCompactActivity c;

    public /* synthetic */ jv(BaseAppCompactActivity baseAppCompactActivity, String str, int i) {
        this.a = i;
        this.c = baseAppCompactActivity;
        this.b = str;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        int i4 = this.a;
        BaseAppCompactActivity baseAppCompactActivity = this.c;
        String str = this.b;
        switch (i4) {
            case 0:
                Calendar calendar = Calendar.getInstance();
                calendar.set(i, i2, i3);
                if (str.equalsIgnoreCase(TypedValues.TransitionType.S_FROM)) {
                    MbCreateFtStndOrderConfirmActivity mbCreateFtStndOrderConfirmActivity = (MbCreateFtStndOrderConfirmActivity) baseAppCompactActivity;
                    String str2 = mbCreateFtStndOrderConfirmActivity.h0.format(calendar.getTime());
                    mbCreateFtStndOrderConfirmActivity.J = str2;
                    mbCreateFtStndOrderConfirmActivity.A.setText(str2);
                } else {
                    MbCreateFtStndOrderConfirmActivity mbCreateFtStndOrderConfirmActivity2 = (MbCreateFtStndOrderConfirmActivity) baseAppCompactActivity;
                    String str3 = mbCreateFtStndOrderConfirmActivity2.h0.format(calendar.getTime());
                    mbCreateFtStndOrderConfirmActivity2.K = str3;
                    mbCreateFtStndOrderConfirmActivity2.B.setText(str3);
                }
                ((MbCreateFtStndOrderConfirmActivity) baseAppCompactActivity).i0.dismiss();
                break;
            case 1:
                Calendar calendar2 = Calendar.getInstance();
                calendar2.set(i, i2, i3);
                if (str.equalsIgnoreCase(TypedValues.TransitionType.S_FROM)) {
                    MbViewStatementActivity mbViewStatementActivity = (MbViewStatementActivity) baseAppCompactActivity;
                    String str4 = mbViewStatementActivity.Z.format(calendar2.getTime());
                    mbViewStatementActivity.y = str4;
                    mbViewStatementActivity.C.setText(str4);
                } else {
                    MbViewStatementActivity mbViewStatementActivity2 = (MbViewStatementActivity) baseAppCompactActivity;
                    String str5 = mbViewStatementActivity2.Z.format(calendar2.getTime());
                    mbViewStatementActivity2.z = str5;
                    mbViewStatementActivity2.D.setText(str5);
                }
                ((MbViewStatementActivity) baseAppCompactActivity).a0.dismiss();
                break;
            default:
                Calendar calendar3 = Calendar.getInstance();
                calendar3.set(i, i2, i3);
                if (str.equalsIgnoreCase(TypedValues.TransitionType.S_FROM)) {
                    UAEMbViewStatementActivity uAEMbViewStatementActivity = (UAEMbViewStatementActivity) baseAppCompactActivity;
                    String str6 = uAEMbViewStatementActivity.a0.format(calendar3.getTime());
                    uAEMbViewStatementActivity.y = str6;
                    uAEMbViewStatementActivity.C.setText(str6);
                } else {
                    UAEMbViewStatementActivity uAEMbViewStatementActivity2 = (UAEMbViewStatementActivity) baseAppCompactActivity;
                    String str7 = uAEMbViewStatementActivity2.a0.format(calendar3.getTime());
                    uAEMbViewStatementActivity2.z = str7;
                    uAEMbViewStatementActivity2.D.setText(str7);
                }
                ((UAEMbViewStatementActivity) baseAppCompactActivity).b0.dismiss();
                break;
        }
    }
}
