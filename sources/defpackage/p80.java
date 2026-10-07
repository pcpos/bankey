package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.app.NotificationCompat;
import com.mode.bok.ui.R;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class p80 implements Runnable {
    public final /* synthetic */ q80 b;

    public p80(q80 q80Var) {
        this.b = q80Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = vm.k;
        q80 q80Var = this.b;
        if (i != 100) {
            q80Var.c.setSecondaryProgress(i);
            return;
        }
        q80Var.c.setSecondaryProgress(0);
        try {
            Uri uriFromFile = Uri.fromFile(q80Var.d);
            Intent intent = new Intent("android.intent.action.VIEW", uriFromFile);
            intent.setDataAndType(uriFromFile, "image/*");
            intent.addFlags(1);
            int i2 = Build.VERSION.SDK_INT;
            PendingIntent activity = i2 >= 31 ? PendingIntent.getActivity(q80Var.e, (int) System.currentTimeMillis(), intent, 67108864) : PendingIntent.getActivity(q80Var.e, (int) System.currentTimeMillis(), intent, BasicMeasure.EXACTLY);
            String string = q80Var.f.equals("ConfirmDetails") ? q80Var.e.getResources().getString(R.string.confirmationDownNotiTitle) : q80Var.f.equals("TDADetails") ? q80Var.e.getResources().getString(R.string.tdaDownNotiTitle) : q80Var.f.equalsIgnoreCase("STODetails") ? q80Var.e.getResources().getString(R.string.sodtlsDownNotiTitle) : q80Var.e.getResources().getString(R.string.trdetailsDownNotiTitle);
            if (i2 < 26) {
                Notification notificationBuild = new NotificationCompat.Builder(q80Var.e).setContentTitle("\u200e بنكك").setContentText(string).setSmallIcon(R.drawable.downlnotif).setLights(-16711936, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_MULTIPLE_CHOICES).setVibrate(new long[]{100, 250}).setDefaults(1).setAutoCancel(true).setContentIntent(activity).build();
                NotificationManager notificationManager = (NotificationManager) q80Var.e.getSystemService("notification");
                notificationBuild.flags |= 16;
                notificationManager.notify(0, notificationBuild);
                return;
            }
            NotificationChannel notificationChannel = new NotificationChannel("my_channel_01", "BOK", 4);
            Notification notificationBuild2 = new NotificationCompat.Builder(q80Var.e, "my_channel_01").setContentTitle("\u200e بنكك").setContentText(string).setSmallIcon(R.drawable.downlnotif).setChannelId("my_channel_01").setLights(-16711936, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_MULTIPLE_CHOICES).setVibrate(new long[]{100, 250}).setDefaults(1).setAutoCancel(true).setContentIntent(activity).build();
            NotificationManager notificationManager2 = (NotificationManager) q80Var.e.getSystemService("notification");
            notificationManager2.createNotificationChannel(notificationChannel);
            notificationBuild2.flags |= 16;
            notificationManager2.notify(0, notificationBuild2);
        } catch (Exception unused) {
            q80Var.c.setSecondaryProgress(vm.k);
        }
    }
}
