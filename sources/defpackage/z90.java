package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class z90 extends BaseAdapter {
    public final /* synthetic */ int b;
    public final String[] c;
    public final int[] d;
    public final Typeface e;
    public final LayoutInflater f;
    public Object g;

    public z90(Context context, String[] strArr, int[] iArr, int i) {
        this.b = i;
        if (i != 1) {
            this.g = null;
            this.d = iArr;
            this.c = strArr;
            this.f = (LayoutInflater) context.getSystemService("layout_inflater");
            this.e = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            return;
        }
        this.g = null;
        this.d = iArr;
        this.c = strArr;
        this.f = (LayoutInflater) context.getSystemService("layout_inflater");
        this.e = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int i = this.b;
        String[] strArr = this.c;
        switch (i) {
        }
        return strArr.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        switch (this.b) {
        }
        return Integer.valueOf(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2 = this.b;
        int[] iArr = this.d;
        Typeface typeface = this.e;
        String[] strArr = this.c;
        LayoutInflater layoutInflater = this.f;
        switch (i2) {
            case 0:
                try {
                    if (view == null) {
                        view = layoutInflater.inflate(R.layout.slider_row, viewGroup, false);
                        y90 y90Var = new y90(view);
                        this.g = y90Var;
                        view.setTag(y90Var);
                    } else {
                        this.g = (y90) view.getTag();
                    }
                    ((y90) this.g).b.setText(strArr[i]);
                    ((y90) this.g).b.setTypeface(typeface);
                    ((y90) this.g).a.setImageResource(iArr[i]);
                } catch (Exception unused) {
                }
                break;
            default:
                try {
                    if (view == null) {
                        view = layoutInflater.inflate(R.layout.uae_slider_row, viewGroup, false);
                        df0 df0Var = new df0(view);
                        this.g = df0Var;
                        view.setTag(df0Var);
                    } else {
                        this.g = (df0) view.getTag();
                    }
                    ((df0) this.g).b.setText(strArr[i]);
                    ((df0) this.g).b.setTypeface(typeface);
                    ((df0) this.g).a.setImageResource(iArr[i]);
                } catch (Exception e) {
                    e.getMessage();
                }
                break;
        }
        return view;
        return view;
    }
}
