package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mmresult.MMPaySucessResultActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class wt implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MMPaySucessResultActivity c;

    public /* synthetic */ wt(MMPaySucessResultActivity mMPaySucessResultActivity, int i) {
        this.b = i;
        this.c = mMPaySucessResultActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MMPaySucessResultActivity mMPaySucessResultActivity = this.c;
        switch (i) {
            case 0:
                try {
                    if (mMPaySucessResultActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mMPaySucessResultActivity.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent.setFlags(268435456);
                        mMPaySucessResultActivity.startActivity(intent);
                    } else {
                        Toast.makeText(mMPaySucessResultActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused) {
                    return;
                }
                break;
            case 1:
                try {
                    if (mMPaySucessResultActivity.getPackageManager().checkPermission("android.permission.CALL_PHONE", mMPaySucessResultActivity.getPackageName()) == 0) {
                        Intent intent2 = new Intent("android.intent.action.CALL");
                        intent2.setData(Uri.parse("tel:" + ((TextView) view).getText().toString().replaceAll("\\s+", "")));
                        intent2.setFlags(268435456);
                        mMPaySucessResultActivity.startActivity(intent2);
                    } else {
                        Toast.makeText(mMPaySucessResultActivity, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused2) {
                    return;
                }
                break;
            default:
                y6.N(mMPaySucessResultActivity, mMPaySucessResultActivity.getResources().getString(R.string.upComgServ));
                break;
        }
    }
}
