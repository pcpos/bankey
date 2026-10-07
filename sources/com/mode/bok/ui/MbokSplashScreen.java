package com.mode.bok.ui;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.an;
import defpackage.az;
import defpackage.sa0;
import defpackage.sc;
import defpackage.vg0;
import defpackage.y6;
import defpackage.zy;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class MbokSplashScreen extends AppCompatActivity {
    public TextView b;
    public TextView c;
    public Typeface d;
    public MbokSplashScreen e;
    public VideoView f;

    public static void c(MbokSplashScreen mbokSplashScreen) {
        mbokSplashScreen.getClass();
        Intent intent = new Intent();
        try {
            String str = vg0.B;
            SharedPreferences sharedPreferences = mbokSplashScreen.getSharedPreferences(str, 0);
            String str2 = vg0.C;
            if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                sa0.n(mbokSplashScreen.e, "ar");
                vg0.d(mbokSplashScreen.e, str2, "ar_SA");
            } else {
                sa0.n(mbokSplashScreen.e, "en");
                vg0.d(mbokSplashScreen.e, str2, "en_US");
            }
            String string = mbokSplashScreen.getSharedPreferences(str, 0).getString(vg0.e0, "");
            if (string.equalsIgnoreCase("")) {
                intent.setClass(mbokSplashScreen.e, NewLoginActivity.class);
            } else {
                if (new Date().after(new SimpleDateFormat("dd/MM/yyyy").parse(string))) {
                    intent.setClass(mbokSplashScreen.e, NewLoginActivity.class);
                } else {
                    intent.setClass(mbokSplashScreen.e, NewLoginActivity.class);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            intent.setClass(mbokSplashScreen.e, NewLoginActivity.class);
        }
        if (System.currentTimeMillis() >= Double.parseDouble("1713391200000")) {
            intent.addFlags(335544320);
            mbokSplashScreen.startActivity(intent);
            mbokSplashScreen.finish();
            return;
        }
        mbokSplashScreen.f.setVisibility(0);
        ((ImageView) mbokSplashScreen.findViewById(R.id.splash)).setVisibility(8);
        mbokSplashScreen.f.setVideoURI(Uri.parse("android.resource://" + mbokSplashScreen.getPackageName() + "/2131820547"));
        mbokSplashScreen.f.setOnCompletionListener(new zy(mbokSplashScreen, 0));
        mbokSplashScreen.f.start();
        mbokSplashScreen.f.setOnPreparedListener(new az(0));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getWindow().setFormat(1);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.splash_screen_lay);
        sa0.n(this, "en");
        vg0.d(this, vg0.C, "en_US");
        this.e = this;
        this.f = (VideoView) findViewById(R.id.videoView);
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.footerr);
            this.b = textView;
            textView.setTypeface(this.d);
            this.b.setText(getResources().getString(R.string.splshfooter));
            TextView textView2 = (TextView) findViewById(R.id.appversion);
            this.c = textView2;
            textView2.setTypeface(this.d);
            this.c.setText("V:4.52");
            if (sc.e(this)) {
                new an(this, 2).start();
            } else {
                y6.N(this, "App Error");
                Process.killProcess(Process.myPid());
                finish();
            }
        } catch (Exception unused) {
        }
    }
}
