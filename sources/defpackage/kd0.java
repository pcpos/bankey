package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class kd0 {
    public final ImageView a;
    public final TextView b;
    public final CardView c;

    public kd0(View view) {
        this.c = (CardView) view.findViewById(R.id.listcard_view);
        this.b = (TextView) view.findViewById(R.id.menuServ);
        this.a = (ImageView) view.findViewById(R.id.menuServIcon);
    }
}
