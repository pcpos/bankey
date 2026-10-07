package defpackage;

import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class rt {
    public final TextView a;
    public final RadioButton b;

    public rt(View view) {
        this.a = (TextView) view.findViewById(R.id.dropDownVal);
        this.b = (RadioButton) view.findViewById(R.id.radioBtn);
    }
}
