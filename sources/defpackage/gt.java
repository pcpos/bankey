package defpackage;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.view.View;
import androidx.browser.customtabs.CustomTabsIntent;
import com.mode.bok.ui.MBMMRegNewDesign;

/* JADX INFO: loaded from: classes.dex */
public final class gt implements View.OnClickListener {
    public final /* synthetic */ MBMMRegNewDesign b;

    public gt(MBMMRegNewDesign mBMMRegNewDesign) {
        this.b = mBMMRegNewDesign;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder();
        boolean z = false;
        builder.setShowTitle(false);
        CustomTabsIntent customTabsIntentBuild = builder.build();
        MBMMRegNewDesign mBMMRegNewDesign = this.b;
        try {
            mBMMRegNewDesign.getPackageManager().getPackageInfo("com.android.chrome", 128);
            z = true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (!z) {
            mBMMRegNewDesign.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://onlineaccount.bok-sd.com")));
        } else {
            customTabsIntentBuild.intent.setPackage("com.android.chrome");
            customTabsIntentBuild.launchUrl(mBMMRegNewDesign, Uri.parse("https://onlineaccount.bok-sd.com"));
        }
    }
}
