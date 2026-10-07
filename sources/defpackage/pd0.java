package defpackage;

import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.mode.bok.uae.UAEHomeActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class pd0 implements ViewPager.OnPageChangeListener {
    public final /* synthetic */ UAEHomeActivity a;

    public pd0(UAEHomeActivity uAEHomeActivity) {
        this.a = uAEHomeActivity;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageSelected(int i) {
        UAEHomeActivity uAEHomeActivity;
        int i2 = 0;
        while (true) {
            uAEHomeActivity = this.a;
            if (i2 >= uAEHomeActivity.s) {
                break;
            }
            uAEHomeActivity.t[i2].setImageDrawable(ContextCompat.getDrawable(uAEHomeActivity, R.drawable.indicator_unselected));
            i2++;
        }
        uAEHomeActivity.t[i].setImageDrawable(ContextCompat.getDrawable(uAEHomeActivity, R.drawable.dash_dot_selected));
        if (i == 0) {
            uAEHomeActivity.p = 0;
        } else if (i == 1) {
            uAEHomeActivity.p = 1;
        } else {
            if (i != 2) {
                return;
            }
            uAEHomeActivity.p = 2;
        }
    }
}
