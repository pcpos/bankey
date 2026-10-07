package defpackage;

import android.app.Dialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.mode.bok.mb.MbBillPayDynamicForm;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class qu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBillPayDynamicForm c;

    public /* synthetic */ qu(MbBillPayDynamicForm mbBillPayDynamicForm, int i) {
        this.b = i;
        this.c = mbBillPayDynamicForm;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbBillPayDynamicForm mbBillPayDynamicForm = this.c;
        switch (i) {
            case 0:
                if (mbBillPayDynamicForm.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (mbBillPayDynamicForm.p.isDrawerOpen(5)) {
                        mbBillPayDynamicForm.p.closeDrawer(5);
                    } else {
                        mbBillPayDynamicForm.p.openDrawer(5);
                    }
                } else if (mbBillPayDynamicForm.p.isDrawerOpen(3)) {
                    mbBillPayDynamicForm.p.closeDrawer(3);
                } else {
                    mbBillPayDynamicForm.p.openDrawer(3);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbBillPayDynamicForm)) {
                        k8.b(mbBillPayDynamicForm, mbBillPayDynamicForm.B);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                int id = view.getId();
                mbBillPayDynamicForm.getClass();
                try {
                    mbBillPayDynamicForm.F = 0;
                    Typeface typefaceCreateFromAsset = Typeface.createFromAsset(mbBillPayDynamicForm.getAssets(), "Rubik-Regular.ttf");
                    Dialog dialog = new Dialog(mbBillPayDynamicForm, R.style.CustomAlertDialog);
                    dialog.setContentView(R.layout.dropdown_dialog_lay);
                    dialog.setCanceledOnTouchOutside(false);
                    dialog.setCancelable(false);
                    dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
                    Button button = (Button) dialog.findViewById(R.id.btn_Ok);
                    Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
                    TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
                    textView.setText((CharSequence) mbBillPayDynamicForm.I.get(Integer.valueOf(id)));
                    button.setTypeface(typefaceCreateFromAsset);
                    button2.setTypeface(typefaceCreateFromAsset);
                    textView.setTypeface(typefaceCreateFromAsset);
                    String[] strArrSplit = ((String) mbBillPayDynamicForm.H.get(Integer.valueOf(id))).split("#");
                    dq dqVar = new dq();
                    for (String str : strArrSplit) {
                        dqVar.add(str);
                    }
                    mbBillPayDynamicForm.C = new String[dqVar.size()];
                    mbBillPayDynamicForm.D = new String[dqVar.size()];
                    for (int i2 = 0; i2 < dqVar.size(); i2++) {
                        String[] strArrSplit2 = dqVar.get(i2).toString().split(",");
                        mbBillPayDynamicForm.C[i2] = strArrSplit2[0];
                        mbBillPayDynamicForm.D[i2] = strArrSplit2[1];
                    }
                    ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
                    t tVar = new t(mbBillPayDynamicForm, mbBillPayDynamicForm.D);
                    mbBillPayDynamicForm.E = tVar;
                    listView.setAdapter((ListAdapter) tVar);
                    t tVar2 = mbBillPayDynamicForm.E;
                    t.f = mbBillPayDynamicForm.F;
                    tVar2.notifyDataSetChanged();
                    listView.setOnItemClickListener(new fh(mbBillPayDynamicForm, 2));
                    button.setOnClickListener(new j6(mbBillPayDynamicForm, dialog, id, 2));
                    button2.setOnClickListener(new ql(mbBillPayDynamicForm, dialog, 1));
                    dialog.show();
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }
}
