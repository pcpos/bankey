package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.mode.bok.ui.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ug extends a6 {
    public final Context g;
    public final List h;
    public final Typeface i;
    public final LayoutInflater j;
    public tg k;
    public String[] l;

    public ug(Context context, ArrayList arrayList, int i, Activity activity) {
        super(arrayList, i, activity);
        this.k = null;
        this.g = context;
        this.h = arrayList;
        this.j = (LayoutInflater) context.getSystemService("layout_inflater");
        this.i = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            if (view == null) {
                view = this.j.inflate(R.layout.home_gridrow_lay, viewGroup, false);
                tg tgVar = new tg(this, view);
                this.k = tgVar;
                view.setTag(tgVar);
            } else {
                this.k = (tg) view.getTag();
            }
            this.k.b.setTypeface(this.i);
            tg tgVar2 = this.k;
            String string = getItem(i).toString();
            if (string == null) {
                string = "";
            }
            tgVar2.a(string);
        } catch (Exception unused) {
        }
        return view;
    }
}
