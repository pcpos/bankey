package defpackage;

import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.mode.bok.mb.MbHomeActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class dw implements ViewPager.OnPageChangeListener {
    public final /* synthetic */ MbHomeActivity a;

    public dw(MbHomeActivity mbHomeActivity) {
        this.a = mbHomeActivity;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageSelected(int i) {
        MbHomeActivity mbHomeActivity;
        int i2 = 0;
        while (true) {
            mbHomeActivity = this.a;
            if (i2 >= mbHomeActivity.F) {
                break;
            }
            mbHomeActivity.G[i2].setImageDrawable(ContextCompat.getDrawable(mbHomeActivity, R.drawable.indicator_unselected));
            i2++;
        }
        mbHomeActivity.G[i].setImageDrawable(ContextCompat.getDrawable(mbHomeActivity, R.drawable.dash_dot_selected));
        if (i == 0) {
            mbHomeActivity.C = 0;
        } else if (i == 1) {
            mbHomeActivity.C = 1;
        } else {
            if (i != 2) {
                return;
            }
            mbHomeActivity.C = 2;
        }
    }
}
