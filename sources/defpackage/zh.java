package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class zh extends Dialog implements View.OnClickListener, a90 {
    public static u40 g;
    public static fq h = new fq();
    public static final q9 i = new q9();
    public static String j = "";
    public static zh k;
    public q3 b;
    public final Activity c;
    public final EditText d;
    public String e;
    public final String f;

    public zh(Activity activity, String str, String str2, String str3) {
        super(activity);
        try {
            y6.b = activity;
            j = str2;
            this.c = activity;
            this.f = "N";
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.edit_val_dialog_lay);
            k = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.edi_title_dialog);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str3);
            EditText editText = (EditText) findViewById(R.id.edtUpdateEmail);
            this.d = editText;
            editText.setTypeface(typefaceCreateFromAsset);
            editText.setText(str);
            editText.setVisibility(0);
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(activity.getResources().getString(R.string.update));
            button.setTypeface(typefaceCreateFromAsset);
            Button button2 = (Button) findViewById(R.id.btn_cancel);
            button2.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(this);
            button2.setOnClickListener(this);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) g.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.b = q3Var;
                String strN = q3Var.N();
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.b.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                }
                if (this.b.R().equalsIgnoreCase("V2244")) {
                    y6.b(y6.b, this.b.N());
                    return;
                }
                if (this.b.c0().length() != 0 && (this.b.c0().length() == 0 || this.b.O().length() == 0)) {
                    if (this.b.V().length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                    if (!this.b.c0().equals("00")) {
                        y6.J(y6.b, this.b.V());
                        return;
                    }
                    String str2 = this.e;
                    String strE = this.b.E("resultScreenMessage");
                    String strG = this.b.G();
                    String strH = this.b.H();
                    String str3 = this.f;
                    s50.w(str2, "", "", "", "", "", "", "", "", "", strE, strG, strH, str3 == null ? "" : str3, y6.b);
                    return;
                }
                if (this.b.O().equalsIgnoreCase("98")) {
                    y6.y(y6.b, this.b.N());
                    return;
                } else {
                    y6.J(y6.b, this.b.N());
                    return;
                }
            }
            y6.M(y6.b);
        } catch (Exception unused) {
            y6.I(y6.b);
        }
    }

    public final void b(String str) {
        try {
            fq fqVarC = i.c(y6.b, j);
            h = fqVarC;
            fqVarC.put(b90.h0[1], str);
            if (y6.r(y6.b)) {
                u40 u40Var = new u40();
                g = u40Var;
                u40Var.d = y6.b;
                u40Var.b = this;
                fq fqVar = h;
                fqVar.getClass();
                u40Var.execute(fq.b(fqVar));
            } else {
                y6.q(y6.b);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            tm.q(y6.b);
            if (view.getId() == R.id.btn_cancel) {
                k.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                String strTrim = this.d.getText().toString().trim();
                this.e = strTrim;
                Activity activity = this.c;
                if (sg0.m(activity, strTrim) || !sg0.h(activity, this.e)) {
                    return;
                }
                k.dismiss();
                b(this.e);
            }
        } catch (Exception unused) {
        }
    }
}
