package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.mode.bok.mb.ForgotPassViaCardForm;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class a70 extends Dialog implements View.OnClickListener, a90 {
    public static u40 e = null;
    public static String f = "";
    public static a70 g;
    public q3 b;
    public fq c;
    public final q9 d;

    public a70(Activity activity, String str, String str2) {
        super(activity);
        this.d = new q9();
        try {
            y6.b = activity;
            f = vm.i(str2);
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.resetpindialog);
            g = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.dialogTitle);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(y6.b.getResources().getString(R.string.cantSignin));
            TextView textView2 = (TextView) findViewById(R.id.dialogMsg);
            textView2.setTypeface(typefaceCreateFromAsset);
            textView2.setText(str);
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setTypeface(typefaceCreateFromAsset);
            Button button2 = (Button) findViewById(R.id.btn_submitOne);
            button2.setTypeface(typefaceCreateFromAsset);
            Button button3 = (Button) findViewById(R.id.btn_cancel);
            button3.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(this);
            button2.setOnClickListener(this);
            button3.setOnClickListener(this);
            button.setText(activity.getResources().getText(R.string.viaSecQues));
            button2.setText(activity.getResources().getText(R.string.viaATM));
            button3.setText(activity.getResources().getText(R.string.cancel));
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) e.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.b = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.b.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                }
                if (this.b.R().equalsIgnoreCase("V2244")) {
                    y6.b(y6.b, this.b.N());
                    return;
                }
                if (this.b.V().length() == 0) {
                    y6.I(y6.b);
                    return;
                }
                if (!this.b.c0().equals("00")) {
                    y6.J(y6.b, this.b.V());
                    return;
                } else if (this.b.S().equalsIgnoreCase("N")) {
                    s50.g(y6.b, this.b.V(), f, this.b.H(), this.b.o(), this.b.G());
                    return;
                } else {
                    if (this.b.o0().size() < 3) {
                        Toast.makeText(y6.b, R.string.no_ques_found, 0).show();
                        return;
                    }
                    s50.h(y6.b, f, this.b.o0());
                    return;
                }
            }
            y6.M(y6.b);
        } catch (Exception unused) {
            y6.I(y6.b);
        }
    }

    public final void b(String str) {
        String str2 = "";
        try {
            this.c = this.d.c(y6.b, str);
            String[] strArr = b90.W;
            if (str.equalsIgnoreCase(strArr[0])) {
                this.c.put(strArr[1], f);
                this.c.put(strArr[3], "SECURITY_QUESTION");
                fq fqVar = this.c;
                String str3 = strArr[4];
                String string = y6.b.getSharedPreferences(vg0.B, 0).getString(vg0.n, "");
                if (string != null) {
                    str2 = string;
                }
                fqVar.put(str3, str2);
            }
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            e = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar2 = this.c;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            if (view.getId() == R.id.btn_cancel) {
                g.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                g.dismiss();
                b(b90.W[0]);
            }
            if (view.getId() == R.id.btn_submitOne) {
                g.dismiss();
                Activity activity = y6.b;
                Intent intent = s50.a;
                Intent intent2 = new Intent(activity, (Class<?>) ForgotPassViaCardForm.class);
                intent2.setFlags(268435456);
                activity.startActivity(intent2);
                activity.finish();
            }
        } catch (Exception unused) {
        }
    }
}
