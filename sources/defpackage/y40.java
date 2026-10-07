package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.mode.bok.ui.R;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class y40 extends BaseAdapter {
    public final Context b;
    public final ArrayList c;
    public final Typeface d;
    public final LayoutInflater e;
    public x40 f = null;

    public y40(Context context, ArrayList arrayList) {
        this.b = context;
        this.c = arrayList;
        this.e = (LayoutInflater) context.getSystemService("layout_inflater");
        this.d = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.c.size();
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
        Context context = this.b;
        Typeface typeface = this.d;
        try {
            if (view == null) {
                view = this.e.inflate(R.layout.qr_recentscans_listrow, viewGroup, false);
                x40 x40Var = new x40(view);
                this.f = x40Var;
                view.setTag(x40Var);
            } else {
                this.f = (x40) view.getTag();
            }
            this.f.a.setTypeface(typeface, 0);
            this.f.b.setTypeface(typeface);
            this.f.c.setTypeface(typeface, 0);
            this.f.d.setTypeface(typeface, 0);
            this.f.e.setTypeface(typeface, 0);
            this.f.a.setTypeface(typeface, 0);
            HashMap map = (HashMap) this.c.get(i);
            this.f.a.setText(Html.fromHtml("Name:  <b>" + sa0.k(map.get("merchantName")) + "</b>"));
            this.f.b.setText(sa0.k(map.get("date")));
            this.f.c.setText(Html.fromHtml(context.getResources().getString(R.string.qrPaidRefno) + " <b>" + sa0.k(map.get("refNo")) + "</b>"));
            this.f.d.setText(Html.fromHtml(context.getResources().getString(R.string.acc) + " <b>" + sa0.k(map.get("accNo")) + "</b>"));
            this.f.e.setText(Html.fromHtml(context.getResources().getString(R.string.qrPaidAmtTitle) + " " + sa0.k(map.get("currency")) + " <b>" + sa0.k(map.get("amt")) + "</b> " + context.getResources().getString(R.string.qrPaidAmtSubTitle)));
            this.f.f.setOnClickListener(new j6(this, viewGroup, i, 1));
        } catch (Exception unused) {
        }
        return view;
    }
}
