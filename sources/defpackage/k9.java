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

/* JADX INFO: loaded from: classes.dex */
public abstract class k9 {
    public static String a = null;
    public static String b = null;
    public static String[] c = null;
    public static s0 d = null;
    public static int e = -1;
    public static int f = -1;
    public static String g;

    static {
        new th0();
        g = "";
    }

    public static void a(String str, EditText[] editTextArr, String str2, String str3, String str4, Activity activity) {
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(str2);
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            c = j30.b((dq) new qf().d(str));
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            s0 s0Var = new s0(activity, c, 0);
            d = s0Var;
            listView.setAdapter((ListAdapter) s0Var);
            d.a(e);
            d.notifyDataSetChanged();
            listView.setOnItemClickListener(new u(4));
            button.setOnClickListener(new j9(str3, activity, dialog, str, str4, editTextArr));
            button2.setOnClickListener(new ql(editTextArr, dialog, 6));
            dialog.show();
        } catch (Exception unused) {
        }
    }
}
