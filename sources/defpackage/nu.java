package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.mode.bok.mbresult.MbBenficBillAddUpSucessResult;

/* JADX INFO: loaded from: classes.dex */
public final class nu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBenficBillAddUpSucessResult c;

    public /* synthetic */ nu(MbBenficBillAddUpSucessResult mbBenficBillAddUpSucessResult, int i) {
        this.b = i;
        this.c = mbBenficBillAddUpSucessResult;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbBenficBillAddUpSucessResult mbBenficBillAddUpSucessResult = this.c;
        switch (i) {
            case 0:
                try {
                    Intent intent = new Intent("android.intent.action.CALL");
                    intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                    intent.setFlags(268435456);
                    mbBenficBillAddUpSucessResult.startActivity(intent);
                } catch (SecurityException unused) {
                    return;
                }
                break;
            default:
                try {
                    Intent intent2 = new Intent("android.intent.action.CALL");
                    intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                    intent2.setFlags(268435456);
                    mbBenficBillAddUpSucessResult.startActivity(intent2);
                } catch (SecurityException unused2) {
                    return;
                }
                break;
        }
    }
}
