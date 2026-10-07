package defpackage;

import android.app.Dialog;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.RadioButton;
import com.mode.bok.mb.MbBillPayDynamicForm;

/* JADX INFO: loaded from: classes.dex */
public final class j6 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ KeyEvent.Callback c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ j6(Object obj, KeyEvent.Callback callback, int i, int i2) {
        this.b = i2;
        this.e = obj;
        this.c = callback;
        this.d = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RadioButton radioButton;
        RadioButton radioButton2;
        RadioButton radioButton3;
        RadioButton radioButton4;
        RadioButton radioButton5;
        RadioButton radioButton6;
        int i = this.b;
        Object obj = this.e;
        int i2 = this.d;
        KeyEvent.Callback callback = this.c;
        switch (i) {
            case 0:
                ((ListView) ((ViewGroup) callback)).performItemClick(view, i2, 0L);
                jd0 jd0Var = (jd0) obj;
                if (i2 != jd0Var.e && (radioButton2 = jd0Var.d) != null) {
                    radioButton2.setChecked(false);
                }
                jd0Var.e = i2;
                jd0Var.d = (RadioButton) view;
                break;
            case 1:
                ((ListView) ((ViewGroup) callback)).performItemClick(view, i2, 0L);
                break;
            case 2:
                ((Dialog) callback).dismiss();
                MbBillPayDynamicForm mbBillPayDynamicForm = (MbBillPayDynamicForm) obj;
                mbBillPayDynamicForm.K[i2].setText(mbBillPayDynamicForm.D[mbBillPayDynamicForm.F]);
                mbBillPayDynamicForm.J.put(Integer.valueOf(i2), mbBillPayDynamicForm.C[mbBillPayDynamicForm.F]);
                break;
            case 3:
                ((ListView) ((ViewGroup) callback)).performItemClick(view, i2, 0L);
                if (i2 != t.f && (radioButton3 = ((t) obj).c) != null) {
                    radioButton3.setChecked(false);
                }
                t.f = i2;
                ((t) obj).c = (RadioButton) view;
                break;
            case 4:
                ((ListView) ((ViewGroup) callback)).performItemClick(view, i2, 0L);
                s0 s0Var = (s0) obj;
                if (i2 != s0Var.e && (radioButton4 = s0Var.d) != null) {
                    radioButton4.setChecked(false);
                }
                s0Var.e = i2;
                s0Var.d = (RadioButton) view;
                break;
            case 5:
                ((ListView) ((ViewGroup) callback)).performItemClick(view, i2, 0L);
                s0 s0Var2 = (s0) obj;
                s0Var2.f = (String) s0Var2.h.get(s0Var2.e);
                if (!((String) s0Var2.h.get(i2)).equals(s0Var2.f) && (radioButton5 = s0Var2.d) != null) {
                    radioButton5.setChecked(false);
                }
                s0Var2.e = i2;
                s0Var2.f = (String) s0Var2.h.get(i2);
                s0Var2.d = (RadioButton) view;
                break;
            case 6:
                ((ListView) ((ViewGroup) callback)).performItemClick(view, i2, 0L);
                jd0 jd0Var2 = (jd0) obj;
                if (i2 != jd0Var2.e && (radioButton6 = jd0Var2.d) != null) {
                    radioButton6.setChecked(false);
                }
                jd0Var2.e = i2;
                jd0Var2.d = (RadioButton) view;
                break;
            default:
                ((ListView) ((ViewGroup) callback)).performItemClick(view, i2, 0L);
                jd0 jd0Var3 = (jd0) obj;
                if (i2 != jd0Var3.e && (radioButton = jd0Var3.d) != null) {
                    radioButton.setChecked(false);
                }
                jd0Var3.e = i2;
                jd0Var3.d = (RadioButton) view;
                break;
        }
    }
}
