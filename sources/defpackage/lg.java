package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.ProgressBar;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.app.NotificationCompat;
import com.mode.bok.ui.R;
import java.io.File;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class lg implements Runnable {
    public final /* synthetic */ mg b;

    public lg(mg mgVar) {
        this.b = mgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = ng.a;
        mg mgVar = this.b;
        if (i != 100) {
            ((ProgressBar) mgVar.c).setSecondaryProgress(i);
            return;
        }
        ((ProgressBar) mgVar.c).setSecondaryProgress(0);
        try {
            Uri uriFromFile = Uri.fromFile((File) mgVar.d);
            Intent intent = new Intent("android.intent.action.VIEW", uriFromFile);
            intent.setDataAndType(uriFromFile, "image/*");
            intent.addFlags(1);
            int i2 = Build.VERSION.SDK_INT;
            PendingIntent activity = i2 >= 31 ? PendingIntent.getActivity((Activity) mgVar.e, (int) System.currentTimeMillis(), intent, 67108864) : PendingIntent.getActivity((Activity) mgVar.e, (int) System.currentTimeMillis(), intent, BasicMeasure.EXACTLY);
            if (i2 < 26) {
                Notification notificationBuild = new NotificationCompat.Builder((Activity) mgVar.e).setContentTitle("\u200e بنكك").setContentText(((Activity) mgVar.e).getResources().getString(R.string.qrDownNotiTitle)).setSmallIcon(R.drawable.downlnotifold).setLights(-16711936, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_MULTIPLE_CHOICES).setVibrate(new long[]{100, 250}).setDefaults(1).setAutoCancel(true).setContentIntent(activity).build();
                NotificationManager notificationManager = (NotificationManager) ((Activity) mgVar.e).getSystemService("notification");
                notificationBuild.flags |= 16;
                notificationManager.notify(0, notificationBuild);
                return;
            }
            NotificationChannel notificationChannel = new NotificationChannel("my_channel_01", "بنكك", 4);
            Notification notificationBuild2 = new NotificationCompat.Builder((Activity) mgVar.e, "my_channel_01").setContentTitle("\u200e بنكك").setContentText(((Activity) mgVar.e).getResources().getString(R.string.qrDownNotiTitle)).setSmallIcon(R.drawable.downlnotif).setLights(-16711936, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_MULTIPLE_CHOICES).setVibrate(new long[]{100, 250}).setChannelId("my_channel_01").setDefaults(1).setAutoCancel(true).setContentIntent(activity).build();
            NotificationManager notificationManager2 = (NotificationManager) ((Activity) mgVar.e).getSystemService("notification");
            notificationManager2.createNotificationChannel(notificationChannel);
            notificationBuild2.flags |= 16;
            notificationManager2.notify(0, notificationBuild2);
        } catch (Exception unused) {
            ((ProgressBar) mgVar.c).setSecondaryProgress(ng.a);
        }
    }
}
