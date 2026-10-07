package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.mode.bok.ui.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class f40 {
    public static String a;
    public static String[] b;
    public static t c;
    public static int d;
    public static int e;

    static {
        new th0();
    }

    public static void a(ArrayList arrayList, EditText editText, Activity activity, String str) {
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            int i = 0;
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(str);
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            b = new String[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                b[i2] = (String) arrayList.get(i2);
            }
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            t tVar = new t(activity, b);
            c = tVar;
            listView.setAdapter((ListAdapter) tVar);
            String string = editText.getText().toString();
            if (!string.isEmpty()) {
                while (true) {
                    String[] strArr = b;
                    if (i >= strArr.length) {
                        break;
                    }
                    if (strArr[i].equals(string)) {
                        a = b[i];
                        t.f = i;
                        c.notifyDataSetChanged();
                    }
                    i++;
                }
            } else {
                a = b[0];
                t.f = 0;
                c.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new u(3));
            button.setOnClickListener(new ql(dialog, editText));
            button2.setOnClickListener(new w(dialog, 3));
            dialog.show();
        } catch (Exception unused) {
        }
    }
}
