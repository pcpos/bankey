package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class i6 {
    public final ImageView a;

    public i6(View view) {
        ((TextView) view.findViewById(R.id.gridServName)).setVisibility(8);
        ((ImageView) view.findViewById(R.id.gridServIcon)).setVisibility(8);
        ImageView imageView = (ImageView) view.findViewById(R.id.billergridServIcon);
        this.a = imageView;
        imageView.setVisibility(0);
    }
}
