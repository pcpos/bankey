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
public abstract class x {
    public static String a;
    public static String[] b;
    public static t c;
    public static int d;
    public static int e;

    static {
        new th0();
    }

    public static void a(Activity activity, EditText editText, String str, String str2) {
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
            textView.setText(activity.getResources().getString(R.string.accSelHint));
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            b = j30.c((dq) new qf().d(str), str2);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            t tVar = new t(activity, b);
            c = tVar;
            listView.setAdapter((ListAdapter) tVar);
            t.f = d;
            c.notifyDataSetChanged();
            listView.setOnItemClickListener(new u(2));
            button.setOnClickListener(new v(dialog, str, editText, 2));
            button2.setOnClickListener(new w(dialog, 2));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public static void b(Activity activity, EditText editText, String str) {
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
            textView.setText(activity.getResources().getString(R.string.accSelHint));
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            b = j30.a((dq) new qf().d(str));
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            t tVar = new t(activity, b);
            c = tVar;
            listView.setAdapter((ListAdapter) tVar);
            t.f = d;
            c.notifyDataSetChanged();
            listView.setOnItemClickListener(new u(0));
            button.setOnClickListener(new v(dialog, str, editText, 0));
            button2.setOnClickListener(new w(dialog, 0));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public static void c(Activity activity, EditText editText, String str, String str2) {
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
            b = j30.a((dq) new qf().d(str));
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            t tVar = new t(activity, b);
            c = tVar;
            listView.setAdapter((ListAdapter) tVar);
            t.f = d;
            c.notifyDataSetChanged();
            listView.setOnItemClickListener(new u(1));
            button.setOnClickListener(new v(dialog, str, editText, 1));
            button2.setOnClickListener(new w(dialog, 1));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public static String d(String str) {
        try {
            d = 0;
            String[] strArrA = j30.a((dq) new qf().d(str));
            b = strArrA;
            String str2 = strArrA[d];
            a = str2;
            String strD = j30.d(str, str2);
            a = strD;
            return strD;
        } catch (Exception unused) {
            return a;
        }
    }

    public static String e(String str) {
        try {
            d = 0;
            String[] strArrA = j30.a((dq) new qf().d(str));
            b = strArrA;
            String str2 = strArrA[d];
            a = str2;
            String strD = j30.d(str, str2);
            a = strD;
            return strD;
        } catch (Exception unused) {
            return a;
        }
    }

    public static String f(String str, String str2) {
        try {
            String[] strArrC = j30.c((dq) new qf().d(str), str2);
            b = strArrC;
            d = 0;
            String str3 = strArrC[0];
            a = str3;
            String strD = j30.d(str, str3);
            a = strD;
            return strD;
        } catch (Exception unused) {
            return a;
        }
    }
}
