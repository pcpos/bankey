package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.PagerAdapter;
import com.mode.bok.ui.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class mc extends PagerAdapter {
    public final Context a;
    public final ArrayList b;
    public final Typeface c;

    public mc(Context context, ArrayList arrayList) {
        this.b = new ArrayList();
        this.a = context;
        this.b = arrayList;
        this.c = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((RelativeLayout) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getCount() {
        return this.b.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        Context context = this.a;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.dash_bal_adptr_lay, viewGroup, false);
        lc lcVar = (lc) this.b.get(i);
        TextView textView = (TextView) viewInflate.findViewById(R.id.accBal);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.accType);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.accNo);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.currIcon);
        textView.setText(lcVar.b);
        textView2.setText(lcVar.c);
        textView3.setText(lcVar.d);
        imageView.setImageDrawable(context.getResources().getDrawable(lcVar.e));
        Typeface typeface = this.c;
        textView.setTypeface(typeface);
        textView2.setTypeface(typeface);
        textView3.setTypeface(typeface);
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}
