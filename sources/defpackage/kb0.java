package defpackage;

import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.mode.bok.mb.TermDepositActivity;

/* JADX INFO: loaded from: classes.dex */
public final class kb0 implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ TermDepositActivity a;

    public kb0(TermDepositActivity termDepositActivity) {
        this.a = termDepositActivity;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        TermDepositActivity termDepositActivity = this.a;
        if (((String) ((RadioButton) termDepositActivity.findViewById(i)).getTag()).equals("Y")) {
            termDepositActivity.R.setVisibility(0);
            termDepositActivity.S.setVisibility(0);
        } else {
            termDepositActivity.R.setVisibility(8);
            termDepositActivity.S.setVisibility(8);
        }
    }
}
