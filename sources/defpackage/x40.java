package defpackage;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class x40 {
    public final TextView a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final RelativeLayout f;

    public x40(View view) {
        this.a = (TextView) view.findViewById(R.id.merchName);
        this.b = (TextView) view.findViewById(R.id.merlastPaid);
        this.c = (TextView) view.findViewById(R.id.merPayRefNo);
        this.d = (TextView) view.findViewById(R.id.merPayAccno);
        this.e = (TextView) view.findViewById(R.id.merlastPaidAmt);
        this.f = (RelativeLayout) view.findViewById(R.id.merPaygainBtnLay);
    }
}
