package com.mode.bok.ui;

import android.graphics.Typeface;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.wd0;

/* JADX INFO: loaded from: classes.dex */
public class NewEducationScreenActivity extends AppCompatActivity {
    public Typeface b;
    public LinearLayout c;
    public TextView d;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_new_education_screen);
        this.b = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
        this.d = (TextView) findViewById(R.id.nextBtn);
        this.c = (LinearLayout) findViewById(R.id.nextBtnLay);
        this.d.setTypeface(this.b, 1);
        this.c.setOnClickListener(new wd0(this, 10));
    }
}
