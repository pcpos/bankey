package com.mode.bok.utils;

import android.os.Handler;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.m70;
import defpackage.s60;

/* JADX INFO: loaded from: classes.dex */
public class BaseAppCompactActivity extends AppCompatActivity {
    public static final Handler c = new Handler(new m70(1));
    public final s60 b = new s60(this, 8);

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Handler handler = c;
        s60 s60Var = this.b;
        handler.removeCallbacks(s60Var);
        handler.postDelayed(s60Var, 60000L);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        c.removeCallbacks(this.b);
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        Handler handler = c;
        s60 s60Var = this.b;
        handler.removeCallbacks(s60Var);
        handler.postDelayed(s60Var, 60000L);
    }
}
