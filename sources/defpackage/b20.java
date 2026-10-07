package defpackage;

import android.graphics.Typeface;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class b20 extends RecyclerView.ViewHolder {
    public final TextView a;
    public final TextView b;
    public final ImageView c;
    public final ImageView d;

    public b20(c20 c20Var, View view) {
        super(view);
        TextView textView = (TextView) view.findViewById(R.id.senderName);
        this.a = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.description);
        this.b = textView2;
        this.c = (ImageView) view.findViewById(R.id.iv_dot);
        this.d = (ImageView) view.findViewById(R.id.iv_arrow);
        textView.setTypeface(Typeface.createFromAsset(c20Var.a.getAssets(), "Rubik-Regular.ttf"), 0);
        textView2.setTypeface(Typeface.createFromAsset(c20Var.a.getAssets(), "Rubik-Regular.ttf"), 0);
    }
}
