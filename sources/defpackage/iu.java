package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.mode.bok.mb.MbAllPaymentsHistory;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class iu implements TextWatcher {
    public final /* synthetic */ EditText b;
    public final /* synthetic */ MbAllPaymentsHistory c;

    public iu(MbAllPaymentsHistory mbAllPaymentsHistory, EditText editText) {
        this.c = mbAllPaymentsHistory;
        this.b = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        s0 s0Var = this.c.S;
        String string = this.b.getText().toString();
        s0Var.getClass();
        try {
            s0Var.h = new ArrayList();
            boolean zEqualsIgnoreCase = string.equalsIgnoreCase("");
            ArrayList arrayList = s0Var.i;
            if (zEqualsIgnoreCase) {
                s0Var.h.addAll(arrayList);
            } else {
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    if (((String) arrayList.get(i4)).toLowerCase().contains(string.toLowerCase())) {
                        s0Var.h.add((String) arrayList.get(i4));
                    }
                }
            }
            s0Var.notifyDataSetChanged();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
