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

/* JADX INFO: loaded from: classes.dex */
public final class jd0 extends BaseAdapter {
    public final /* synthetic */ int b;
    public final LayoutInflater c;
    public RadioButton d;
    public int e;
    public final Typeface f;
    public final Object g;

    public jd0(Context context, String[] strArr, int i) {
        this.b = i;
        if (i != 1) {
            this.e = -1;
            this.g = strArr;
            this.c = (LayoutInflater) context.getSystemService("layout_inflater");
            this.f = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            return;
        }
        this.e = -1;
        this.g = strArr;
        this.c = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
    }

    public final void a(int i) {
        switch (this.b) {
            case 0:
                this.e = i;
                break;
            case 1:
                this.e = i;
                break;
            default:
                this.e = i;
                break;
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Object obj = this.g;
        switch (this.b) {
        }
        return ((String[]) obj).length;
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
        k6 k6Var;
        rt rtVar;
        id0 id0Var;
        Object obj = this.g;
        int i2 = this.b;
        Typeface typeface = this.f;
        LayoutInflater layoutInflater = this.c;
        switch (i2) {
            case 0:
                try {
                    if (view == null) {
                        view = layoutInflater.inflate(R.layout.uae_drpdown_lisrrow_lay, viewGroup, false);
                        id0Var = new id0(view);
                        view.setTag(id0Var);
                    } else {
                        id0Var = (id0) view.getTag();
                    }
                    RadioButton radioButton = id0Var.b;
                    TextView textView = id0Var.a;
                    radioButton.setOnClickListener(new j6(this, viewGroup, i, 6));
                    int i3 = this.e;
                    RadioButton radioButton2 = id0Var.b;
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
                    textView.setText(((String[]) obj)[i]);
                } catch (Exception e) {
                    e.getStackTrace();
                }
                break;
            case 1:
                try {
                    if (view == null) {
                        view = layoutInflater.inflate(R.layout.drpdown_lisrrow_lay, viewGroup, false);
                        rtVar = new rt(view);
                        view.setTag(rtVar);
                    } else {
                        rtVar = (rt) view.getTag();
                    }
                    RadioButton radioButton4 = rtVar.b;
                    TextView textView2 = rtVar.a;
                    radioButton4.setOnClickListener(new j6(this, viewGroup, i, 7));
                    int i4 = this.e;
                    RadioButton radioButton5 = rtVar.b;
                    if (i4 != i) {
                        radioButton5.setChecked(false);
                    } else {
                        radioButton5.setChecked(true);
                        RadioButton radioButton6 = this.d;
                        if (radioButton6 != null && radioButton5 != radioButton6) {
                            this.d = radioButton5;
                        }
                    }
                    textView2.setTypeface(typeface);
                    textView2.setText(((String[]) obj)[i]);
                } catch (Exception unused) {
                }
                break;
            default:
                try {
                    if (view == null) {
                        view = layoutInflater.inflate(R.layout.drpdown_lisrrow_lay, viewGroup, false);
                        k6Var = new k6(view);
                        view.setTag(k6Var);
                    } else {
                        k6Var = (k6) view.getTag();
                    }
                    RadioButton radioButton7 = k6Var.b;
                    TextView textView3 = k6Var.a;
                    radioButton7.setOnClickListener(new j6(this, viewGroup, i, 0));
                    int i5 = this.e;
                    RadioButton radioButton8 = k6Var.b;
                    if (i5 != i) {
                        radioButton8.setChecked(false);
                    } else {
                        radioButton8.setChecked(true);
                        RadioButton radioButton9 = this.d;
                        if (radioButton9 != null && radioButton8 != radioButton9) {
                            this.d = radioButton8;
                        }
                    }
                    m0 m0Var = (m0) ((ArrayList) obj).get(i);
                    textView3.setTypeface(typeface);
                    String str = m0Var.c;
                    if (str == null) {
                        str = "";
                    }
                    textView3.setText(str);
                } catch (Exception unused2) {
                }
                break;
        }
        return view;
        return view;
        return view;
    }

    public jd0(Context context, ArrayList arrayList) {
        this.b = 2;
        this.e = -1;
        this.g = arrayList;
        this.c = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
    }
}
