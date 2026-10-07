package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RadioButton;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class t extends BaseAdapter {
    public static int f = -1;
    public final LayoutInflater b;
    public RadioButton c;
    public final Typeface d;
    public final String[] e;

    public t(Context context, String[] strArr) {
        this.e = strArr;
        this.b = (LayoutInflater) context.getSystemService("layout_inflater");
        this.d = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.e.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return Integer.valueOf(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        s sVar;
        try {
            if (view == null) {
                view = this.b.inflate(R.layout.drpdown_lisrrow_lay, viewGroup, false);
                sVar = new s(view);
                view.setTag(sVar);
            } else {
                sVar = (s) view.getTag();
            }
            RadioButton radioButton = sVar.b;
            TextView textView = sVar.a;
            radioButton.setOnClickListener(new j6(this, viewGroup, i, 3));
            int i2 = f;
            RadioButton radioButton2 = sVar.b;
            if (i2 != i) {
                radioButton2.setChecked(false);
            } else {
                radioButton2.setChecked(true);
                RadioButton radioButton3 = this.c;
                if (radioButton3 != null && radioButton2 != radioButton3) {
                    this.c = radioButton2;
                }
            }
            textView.setTypeface(this.d);
            textView.setText(this.e[i]);
        } catch (Exception unused) {
        }
        return view;
    }
}
