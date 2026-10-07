package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.app.NotificationCompat;
import com.mode.bok.uae.UAEMbViewStatementActivity;
import com.mode.bok.ui.R;
import java.io.File;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class ye0 extends AsyncTask {
    public final /* synthetic */ UAEMbViewStatementActivity a;

    public ye0(UAEMbViewStatementActivity uAEMbViewStatementActivity) {
        this.a = uAEMbViewStatementActivity;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String str = ((String[]) objArr)[0];
        UAEMbViewStatementActivity.c0 = str;
        UAEMbViewStatementActivity uAEMbViewStatementActivity = this.a;
        uAEMbViewStatementActivity.getClass();
        sa0.k(str);
        return sc.c(uAEMbViewStatementActivity, str, "/mfmbs/StatementPDF/" + str);
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        ProgressDialog progressDialog;
        String str = (String) obj;
        super.onPostExecute(str);
        UAEMbViewStatementActivity uAEMbViewStatementActivity = this.a;
        if (uAEMbViewStatementActivity.J.isShowing() && (progressDialog = uAEMbViewStatementActivity.J) != null) {
            progressDialog.dismiss();
        }
        if (str.equalsIgnoreCase("")) {
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.fromFile(new File(str)));
        intent.addFlags(1);
        int i = Build.VERSION.SDK_INT;
        PendingIntent activity = i >= 31 ? PendingIntent.getActivity(uAEMbViewStatementActivity, (int) System.currentTimeMillis(), intent, 67108864) : PendingIntent.getActivity(uAEMbViewStatementActivity, (int) System.currentTimeMillis(), intent, BasicMeasure.EXACTLY);
        if (i >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("my_channel_01", "BOK", 4);
            Notification notificationBuild = new NotificationCompat.Builder(uAEMbViewStatementActivity, "my_channel_01").setContentTitle(str).setContentText(uAEMbViewStatementActivity.getResources().getString(R.string.smtDownNotiTitle)).setSmallIcon(R.drawable.downlnotif).setLights(-16711936, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_MULTIPLE_CHOICES).setVibrate(new long[]{100, 250}).setChannelId("my_channel_01").setDefaults(1).setAutoCancel(true).setContentIntent(activity).build();
            NotificationManager notificationManager = (NotificationManager) uAEMbViewStatementActivity.getSystemService("notification");
            notificationManager.createNotificationChannel(notificationChannel);
            notificationBuild.flags |= 16;
            notificationManager.notify(0, notificationBuild);
        } else {
            Notification notificationBuild2 = new NotificationCompat.Builder(uAEMbViewStatementActivity).setContentTitle(UAEMbViewStatementActivity.c0).setContentText(uAEMbViewStatementActivity.getResources().getString(R.string.smtDownNotiTitle)).setSmallIcon(R.drawable.downlnotif).setLights(-16711936, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_MULTIPLE_CHOICES).setVibrate(new long[]{100, 250}).setDefaults(1).setAutoCancel(true).setContentIntent(activity).build();
            NotificationManager notificationManager2 = (NotificationManager) uAEMbViewStatementActivity.getSystemService("notification");
            notificationBuild2.flags |= 16;
            notificationManager2.notify(0, notificationBuild2);
        }
        sm.a(uAEMbViewStatementActivity, uAEMbViewStatementActivity.getResources().getString(R.string.smtDownPdfPathMeg), str);
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        super.onPreExecute();
        String str = UAEMbViewStatementActivity.c0;
        UAEMbViewStatementActivity uAEMbViewStatementActivity = this.a;
        uAEMbViewStatementActivity.getClass();
        ProgressDialog progressDialogShow = ProgressDialog.show(uAEMbViewStatementActivity, "", "");
        uAEMbViewStatementActivity.J = progressDialogShow;
        progressDialogShow.setContentView(R.layout.loadinglayout);
        ImageView imageView = (ImageView) uAEMbViewStatementActivity.J.findViewById(R.id.load);
        imageView.setImageDrawable(uAEMbViewStatementActivity.getResources().getDrawable(R.drawable.loadinganimatedpro));
        WindowManager.LayoutParams attributes = uAEMbViewStatementActivity.J.getWindow().getAttributes();
        attributes.dimAmount = 0.7f;
        uAEMbViewStatementActivity.J.getWindow().setAttributes(attributes);
        uAEMbViewStatementActivity.J.getWindow().setGravity(17);
        uAEMbViewStatementActivity.J.getWindow().addFlags(2);
        uAEMbViewStatementActivity.J.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        imageView.post(new h0(uAEMbViewStatementActivity, (AnimationDrawable) imageView.getDrawable(), 7));
    }
}
