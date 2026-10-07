package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.mode.bok.mmresult.MmBenficBillAddUpSucessResult;

/* JADX INFO: loaded from: classes.dex */
public final class a00 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmBenficBillAddUpSucessResult c;

    public /* synthetic */ a00(MmBenficBillAddUpSucessResult mmBenficBillAddUpSucessResult, int i) {
        this.b = i;
        this.c = mmBenficBillAddUpSucessResult;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmBenficBillAddUpSucessResult mmBenficBillAddUpSucessResult = this.c;
        switch (i) {
            case 0:
                try {
                    Intent intent = new Intent("android.intent.action.CALL");
                    intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                    intent.setFlags(268435456);
                    mmBenficBillAddUpSucessResult.startActivity(intent);
                } catch (SecurityException unused) {
                    return;
                }
                break;
            default:
                try {
                    Intent intent2 = new Intent("android.intent.action.CALL");
                    intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                    intent2.setFlags(268435456);
                    mmBenficBillAddUpSucessResult.startActivity(intent2);
                } catch (SecurityException unused2) {
                    return;
                }
                break;
        }
    }
}
