package com.mode.bok.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import androidx.viewpager.widget.ViewPager;
import defpackage.p8;
import defpackage.q8;
import defpackage.r8;

/* JADX INFO: loaded from: classes.dex */
public class ClickableViewPager extends ViewPager {
    public q8 b;

    public ClickableViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnTouchListener(new p8(new GestureDetector(getContext(), new r8(this))));
    }

    public void setOnItemClickListener(q8 q8Var) {
        this.b = q8Var;
    }
}
