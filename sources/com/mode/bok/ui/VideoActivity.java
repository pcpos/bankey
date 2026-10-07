package com.mode.bok.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.az;
import defpackage.wd0;
import defpackage.zy;

/* JADX INFO: loaded from: classes.dex */
public class VideoActivity extends AppCompatActivity {
    public VideoView b;
    public int c = 0;
    public TextView d;

    public final void init() {
        VideoView videoView = (VideoView) findViewById(R.id.videoView);
        this.b = videoView;
        videoView.setVisibility(0);
        this.d = (TextView) findViewById(R.id.tvSkip);
        ((RelativeLayout) findViewById(R.id.rlVideo)).setVisibility(0);
        ((ImageView) findViewById(R.id.defLogo)).setVisibility(8);
        this.d.setOnClickListener(new wd0(this, 14));
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_video);
        init();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (System.currentTimeMillis() < Double.parseDouble("1713391200000")) {
            this.b.pause();
            this.c = this.b.getCurrentPosition();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (System.currentTimeMillis() >= Double.parseDouble("1713391200000")) {
            Intent intent = new Intent();
            intent.setClass(this, NewLoginActivity.class);
            intent.addFlags(335544320);
            startActivity(intent);
            finish();
            return;
        }
        int i = this.c;
        if (i != 0) {
            this.b.seekTo(i);
            this.b.start();
            return;
        }
        try {
            this.b.setVideoURI(Uri.parse("android.resource://" + getPackageName() + "/2131820547"));
            this.b.setOnCompletionListener(new zy(this, 1));
            this.b.start();
            this.b.setOnPreparedListener(new az(1));
        } catch (Exception unused) {
        }
    }
}
