package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.widget.ProgressBar;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class ng {
    public static int a;

    public static void a(File file, int i, ProgressBar progressBar, Handler handler, Activity activity) {
        try {
            a = i;
            new Thread(new mg(handler, progressBar, file, activity)).start();
        } catch (Exception unused) {
        }
    }
}
