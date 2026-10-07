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
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends BaseAdapter {
    public final /* synthetic */ int b;
    public final LayoutInflater c;
    public RadioButton d;
    public int e;
    public String f;
    public final Typeface g;
    public ArrayList h;
    public final ArrayList i;

    public s0(Context context, String[] strArr, int i) {
        this.b = i;
        if (i != 1) {
            this.e = -1;
            this.f = "";
            this.c = (LayoutInflater) context.getSystemService("layout_inflater");
            this.g = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            this.i = new ArrayList(Arrays.asList(strArr));
            this.h = new ArrayList(Arrays.asList(strArr));
            return;
        }
        this.e = -1;
        this.f = "";
        this.c = (LayoutInflater) context.getSystemService("layout_inflater");
        this.g = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
        this.i = new ArrayList(Arrays.asList(strArr));
        this.h = new ArrayList(Arrays.asList(strArr));
    }

    public final void a(int i) {
        switch (this.b) {
            case 0:
                this.e = i;
                break;
            default:
                this.e = i;
                this.f = (String) this.h.get(i);
                break;
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.b) {
        }
        return this.h.size();
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
        ec0 ec0Var;
        r0 r0Var;
        int i2 = this.b;
        Typeface typeface = this.g;
        LayoutInflater layoutInflater = this.c;
        switch (i2) {
            case 0:
                try {
                    if (view == null) {
                        view = layoutInflater.inflate(R.layout.drpdown_lisrrow_lay, viewGroup, false);
                        r0Var = new r0(view);
                        view.setTag(r0Var);
                    } else {
                        r0Var = (r0) view.getTag();
                    }
                    RadioButton radioButton = r0Var.b;
                    TextView textView = r0Var.a;
                    radioButton.setOnClickListener(new j6(this, viewGroup, i, 4));
                    int i3 = this.e;
                    RadioButton radioButton2 = r0Var.b;
                    if (i3 != i) {
                        radioButton2.setChecked(false);
                    } else {
                        radioButton2.setChecked(true);
                        RadioButton radioButton3 = this.d;
                        if (radioButton3 != null && radioButton2 != radioButton3) {
                            this.d = radioButton2;
                        }
                    }
                    textView.setTypeface(typeface);
                    textView.setText((CharSequence) this.h.get(i));
                } catch (Exception unused) {
                }
                break;
            default:
                try {
                    if (view == null) {
                        view = layoutInflater.inflate(R.layout.drpdown_lisrrow_lay, viewGroup, false);
                        ec0Var = new ec0(view);
                        view.setTag(ec0Var);
                    } else {
                        ec0Var = (ec0) view.getTag();
                    }
                    RadioButton radioButton4 = ec0Var.b;
                    TextView textView2 = ec0Var.a;
                    radioButton4.setOnClickListener(new j6(this, viewGroup, i, 5));
                    boolean zEquals = this.f.equals(this.h.get(i));
                    RadioButton radioButton5 = ec0Var.b;
                    if (zEquals) {
                        radioButton5.setChecked(true);
                        RadioButton radioButton6 = this.d;
                        if (radioButton6 != null && radioButton5 != radioButton6) {
                            this.d = radioButton5;
                        }
                    } else {
                        radioButton5.setChecked(false);
                    }
                    textView2.setTypeface(typeface);
                    textView2.setText((CharSequence) this.h.get(i));
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
        }
        return view;
        return view;
    }
}
