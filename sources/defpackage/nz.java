package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class nz {
    public final int a;
    public final int b;
    public final int c;

    public nz(mz mzVar) {
        Context context = mzVar.a;
        ActivityManager activityManager = mzVar.b;
        int i = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.c = i;
        int iRound = Math.round(activityManager.getMemoryClass() * 1024 * 1024 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) mzVar.c.c;
        float f = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        float f2 = mzVar.d;
        int iRound2 = Math.round(f * f2);
        int iRound3 = Math.round(f * 2.0f);
        int i2 = iRound - i;
        if (iRound3 + iRound2 <= i2) {
            this.b = iRound3;
            this.a = iRound2;
        } else {
            float f3 = i2 / (f2 + 2.0f);
            this.b = Math.round(2.0f * f3);
            this.a = Math.round(f3 * f2);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            Formatter.formatFileSize(context, this.b);
            Formatter.formatFileSize(context, this.a);
            Formatter.formatFileSize(context, i);
            Formatter.formatFileSize(context, iRound);
            activityManager.getMemoryClass();
            activityManager.isLowRamDevice();
        }
    }
}
