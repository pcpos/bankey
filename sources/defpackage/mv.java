package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.mode.bok.ui.R;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes.dex */
public final class mv extends Dialog implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final Hashtable c;
    public final Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv(Context context, String str, String str2, int i) {
        super(context);
        this.b = i;
        if (i == 1) {
            super(context);
            try {
                this.d = context;
                requestWindowFeature(1);
                getWindow().setBackgroundDrawable(new ColorDrawable(0));
                setContentView(R.layout.failure_result_dialog_lay);
                Window window = getWindow();
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = -1;
                attributes.height = -1;
                window.setAttributes(attributes);
                Hashtable hashtable = new Hashtable();
                this.c = hashtable;
                setCanceledOnTouchOutside(false);
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
                TextView textView = (TextView) findViewById(R.id.failureMesag);
                textView.setText(str);
                textView.setTypeface(typefaceCreateFromAsset);
                ((TextView) findViewById(R.id.errResultServTitle)).setTypeface(typefaceCreateFromAsset, 1);
                TextView textView2 = (TextView) findViewById(R.id.footerrnobg);
                textView2.setTypeface(typefaceCreateFromAsset);
                textView2.setText(((Activity) context).getResources().getString(R.string.mmfooter));
                Button button = (Button) findViewById(R.id.failres_Okbtn);
                button.setText(str2);
                button.setTypeface(typefaceCreateFromAsset);
                button.setOnClickListener(this);
                hashtable.put(str2, "BTN_OK");
                y6.i = "";
                return;
            } catch (Exception unused) {
                return;
            }
        }
        if (i == 2) {
            super(context);
            try {
                this.d = context;
                requestWindowFeature(1);
                getWindow().setBackgroundDrawable(new ColorDrawable(0));
                setContentView(R.layout.uae_failure_result_dialog_lay);
                Window window2 = getWindow();
                WindowManager.LayoutParams attributes2 = window2.getAttributes();
                attributes2.width = -1;
                attributes2.height = -1;
                window2.setAttributes(attributes2);
                Hashtable hashtable2 = new Hashtable();
                this.c = hashtable2;
                setCanceledOnTouchOutside(false);
                Typeface typefaceCreateFromAsset2 = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
                TextView textView3 = (TextView) findViewById(R.id.failureMesag);
                textView3.setText(str);
                textView3.setTypeface(typefaceCreateFromAsset2);
                ((TextView) findViewById(R.id.errResultServTitle)).setTypeface(typefaceCreateFromAsset2, 1);
                TextView textView4 = (TextView) findViewById(R.id.footerrnobg);
                textView4.setTypeface(typefaceCreateFromAsset2);
                textView4.setText(((Activity) context).getResources().getString(R.string.uaefooter));
                Button button2 = (Button) findViewById(R.id.failres_Okbtn);
                button2.setText(str2);
                button2.setTypeface(typefaceCreateFromAsset2);
                button2.setOnClickListener(this);
                hashtable2.put(str2, "BTN_OK");
                return;
            } catch (Exception unused2) {
                return;
            }
        }
        try {
            this.d = context;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.failure_result_dialog_lay);
            Window window3 = getWindow();
            WindowManager.LayoutParams attributes3 = window3.getAttributes();
            attributes3.width = -1;
            attributes3.height = -1;
            window3.setAttributes(attributes3);
            Hashtable hashtable3 = new Hashtable();
            this.c = hashtable3;
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset3 = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            TextView textView5 = (TextView) findViewById(R.id.failureMesag);
            textView5.setText(str);
            textView5.setTypeface(typefaceCreateFromAsset3);
            ((TextView) findViewById(R.id.errResultServTitle)).setTypeface(typefaceCreateFromAsset3, 1);
            TextView textView6 = (TextView) findViewById(R.id.footerrnobg);
            textView6.setTypeface(typefaceCreateFromAsset3);
            textView6.setText(((Activity) context).getResources().getString(R.string.mbfooter));
            Button button3 = (Button) findViewById(R.id.failres_Okbtn);
            button3.setText(str2);
            button3.setTypeface(typefaceCreateFromAsset3);
            button3.setOnClickListener(this);
            hashtable3.put(str2, "BTN_OK");
            y6.i = "";
        } catch (Exception unused3) {
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Hashtable hashtable = this.c;
        int i = this.b;
        Context context = this.d;
        switch (i) {
            case 0:
                try {
                    String str = (String) hashtable.get(((Button) view).getText().toString());
                    if (str.equalsIgnoreCase("BTN_OK")) {
                        dismiss();
                    } else if (str.equalsIgnoreCase("CODE_EXIT")) {
                        s50.j((Activity) context);
                        dismiss();
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    String str2 = (String) hashtable.get(((Button) view).getText().toString());
                    if (str2.equalsIgnoreCase("BTN_OK")) {
                        dismiss();
                    } else if (str2.equalsIgnoreCase("CODE_EXIT")) {
                        s50.j((Activity) context);
                        dismiss();
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
            default:
                try {
                    String str3 = (String) hashtable.get(((Button) view).getText().toString());
                    if (str3.equalsIgnoreCase("BTN_OK")) {
                        dismiss();
                    } else if (str3.equalsIgnoreCase("CODE_EXIT")) {
                        s50.j((Activity) context);
                        dismiss();
                    }
                } catch (Exception unused3) {
                    return;
                }
                break;
        }
    }
}
