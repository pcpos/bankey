package com.mode.bok.ui;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import defpackage.bi;
import defpackage.ci;
import defpackage.y6;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class EducationScreensActivity extends AppCompatActivity {
    public static final /* synthetic */ int i = 0;
    public ViewPager b;
    public TextView c;
    public TextView d;
    public RelativeLayout e;
    public Typeface f;
    public LinearLayout g;
    public final int h;

    public EducationScreensActivity() {
        new ArrayList();
        this.h = Build.VERSION.SDK_INT;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y6.L(this);
        setContentView(R.layout.education_screens_lay);
        try {
            this.f = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.b = (ViewPager) findViewById(R.id.viewPager);
            this.c = (TextView) findViewById(R.id.skipBtn);
            this.d = (TextView) findViewById(R.id.nextBtn);
            this.c.setTypeface(this.f, 1);
            this.d.setTypeface(this.f, 1);
            this.e = (RelativeLayout) findViewById(R.id.mainEduLay);
            this.g = (LinearLayout) findViewById(R.id.nextBtnLay);
            this.b.setCurrentItem(0);
            if (this.h < 16) {
                this.e.setBackgroundDrawable(ContextCompat.getDrawable(this, R.drawable.fcyedu));
            } else {
                this.e.setBackground(ContextCompat.getDrawable(this, R.drawable.fcyedu));
            }
            this.b.addOnPageChangeListener(new bi(this));
            this.g.setOnClickListener(new ci(this));
            throw null;
        } catch (Exception | NoSuchMethodError unused) {
        }
    }
}
