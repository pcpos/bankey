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
import com.mode.bok.mb.MbViewStatementActivity;
import com.mode.bok.ui.R;
import java.io.File;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class xy extends AsyncTask {
    public final /* synthetic */ MbViewStatementActivity a;

    public xy(MbViewStatementActivity mbViewStatementActivity) {
        this.a = mbViewStatementActivity;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String str = ((String[]) objArr)[0];
        MbViewStatementActivity.b0 = str;
        MbViewStatementActivity mbViewStatementActivity = this.a;
        mbViewStatementActivity.getClass();
        String strK = sa0.k(str);
        String string = "";
        if (strK == null) {
            strK = "";
        }
        if (strK.length() != 0) {
            String str2 = vg0.a;
            y6.d("ZXu+IotChqoKvmVig5VouSG1/Va/XQJQHKa8JzVAV3A=");
            String strI = vm.i(mbViewStatementActivity.getSharedPreferences(vg0.B, 0).getString(vg0.Z, ""));
            if (strI.contains(y6.d("ZXu+IotChqoKvmVig5VoubOAtfFhQcY2jxO/qw1bgdc="))) {
                StringBuilder sbN = lz.n(strI);
                sbN.append(y6.d("g8B1A12YqtOZijO2VVhQXg=="));
                string = sbN.toString();
            } else {
                StringBuilder sbN2 = lz.n(strI);
                sbN2.append(y6.d("Q2kbg7UD+Fn/dR8YVshuYw=="));
                string = sbN2.toString();
            }
        }
        return sc.c(mbViewStatementActivity, str, string + "/mfmbs/StatementPDF/" + str);
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        ProgressDialog progressDialog;
        String str = (String) obj;
        super.onPostExecute(str);
        MbViewStatementActivity mbViewStatementActivity = this.a;
        if (mbViewStatementActivity.J.isShowing() && (progressDialog = mbViewStatementActivity.J) != null) {
            progressDialog.dismiss();
        }
        if (str.equalsIgnoreCase("")) {
            y6.N(mbViewStatementActivity, mbViewStatementActivity.getResources().getString(R.string.serv_Err));
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.fromFile(new File(str)));
        intent.addFlags(1);
        int i = Build.VERSION.SDK_INT;
        PendingIntent activity = i >= 31 ? PendingIntent.getActivity(mbViewStatementActivity, (int) System.currentTimeMillis(), intent, 67108864) : PendingIntent.getActivity(mbViewStatementActivity, (int) System.currentTimeMillis(), intent, BasicMeasure.EXACTLY);
        if (i >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("my_channel_01", "BOK", 4);
            Notification notificationBuild = new NotificationCompat.Builder(mbViewStatementActivity, "my_channel_01").setContentTitle(str).setContentText(mbViewStatementActivity.getResources().getString(R.string.smtDownNotiTitle)).setSmallIcon(R.drawable.downlnotif).setLights(-16711936, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_MULTIPLE_CHOICES).setVibrate(new long[]{100, 250}).setChannelId("my_channel_01").setDefaults(1).setAutoCancel(true).setContentIntent(activity).build();
            NotificationManager notificationManager = (NotificationManager) mbViewStatementActivity.getSystemService("notification");
            notificationManager.createNotificationChannel(notificationChannel);
            notificationBuild.flags |= 16;
            notificationManager.notify(0, notificationBuild);
        } else {
            Notification notificationBuild2 = new NotificationCompat.Builder(mbViewStatementActivity).setContentTitle(MbViewStatementActivity.b0).setContentText(mbViewStatementActivity.getResources().getString(R.string.smtDownNotiTitle)).setSmallIcon(R.drawable.downlnotif).setLights(-16711936, HttpStatus.SC_MULTIPLE_CHOICES, HttpStatus.SC_MULTIPLE_CHOICES).setVibrate(new long[]{100, 250}).setDefaults(1).setAutoCancel(true).setContentIntent(activity).build();
            NotificationManager notificationManager2 = (NotificationManager) mbViewStatementActivity.getSystemService("notification");
            notificationBuild2.flags |= 16;
            notificationManager2.notify(0, notificationBuild2);
        }
        sm.a(mbViewStatementActivity, mbViewStatementActivity.getResources().getString(R.string.smtDownPdfPathMeg), str);
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        super.onPreExecute();
        String str = MbViewStatementActivity.b0;
        MbViewStatementActivity mbViewStatementActivity = this.a;
        mbViewStatementActivity.getClass();
        ProgressDialog progressDialogShow = ProgressDialog.show(mbViewStatementActivity, "", "");
        mbViewStatementActivity.J = progressDialogShow;
        progressDialogShow.setContentView(R.layout.loadinglayout);
        ImageView imageView = (ImageView) mbViewStatementActivity.J.findViewById(R.id.load);
        imageView.setImageDrawable(mbViewStatementActivity.getResources().getDrawable(R.drawable.loadinganimatedpro));
        WindowManager.LayoutParams attributes = mbViewStatementActivity.J.getWindow().getAttributes();
        attributes.dimAmount = 0.7f;
        mbViewStatementActivity.J.getWindow().setAttributes(attributes);
        mbViewStatementActivity.J.getWindow().setGravity(17);
        mbViewStatementActivity.J.getWindow().addFlags(2);
        mbViewStatementActivity.J.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        imageView.post(new h0(mbViewStatementActivity, (AnimationDrawable) imageView.getDrawable(), 6));
    }
}
