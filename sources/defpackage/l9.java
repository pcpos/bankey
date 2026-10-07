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
import android.widget.CheckBox;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class l9 extends Dialog implements View.OnClickListener, a90 {
    public static String d = "";
    public static String e = "";
    public static String f = "";
    public static l9 g;
    public static u40 h;
    public static fq i = new fq();
    public static final q9 j = new q9();
    public static q3 k;
    public final Activity b;
    public final CheckBox c;

    public l9(Activity activity, String str, String str2, String str3) {
        super(activity);
        try {
            y6.b = activity;
            d = str;
            this.b = activity;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.commontrcdialoglay);
            g = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.dialogMessage);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str2);
            CheckBox checkBox = (CheckBox) findViewById(R.id.trcCheck);
            this.c = checkBox;
            checkBox.setTypeface(typefaceCreateFromAsset);
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(str3);
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
            ((ProgressDialog) h.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                k = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = k.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                }
                if (k.R().equalsIgnoreCase("V2244")) {
                    y6.b(y6.b, k.N());
                    return;
                }
                if (k.c0().length() != 0 && (k.c0().length() == 0 || k.O().length() == 0)) {
                    if (k.V().length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                    if (!k.c0().equals("00")) {
                        if (!k.c0().equals("08")) {
                            y6.J(y6.b, k.V());
                            return;
                        } else {
                            String str3 = vg0.u0;
                            vg0.d(y6.b, str3, k.m0(str3));
                            s50.B(y6.b);
                            return;
                        }
                    }
                    String str4 = d;
                    String[] strArr = b90.V0;
                    if (str4.equalsIgnoreCase(strArr[2])) {
                        k30.d(k.q0(vg0.l0), d, y6.b);
                        return;
                    }
                    if (!d.equalsIgnoreCase(b90.X0[1])) {
                        vg0.c(vg0.k0, true, y6.b);
                        b(strArr[2]);
                        return;
                    } else {
                        String str5 = vg0.u0;
                        vg0.d(y6.b, str5, k.m0(str5));
                        s50.B(y6.b);
                        return;
                    }
                }
                if (k.O().equalsIgnoreCase("98")) {
                    y6.y(y6.b, k.N());
                    return;
                } else {
                    y6.J(y6.b, k.N());
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
            d = str;
            i = j.c(y6.b, str);
            if (d.equalsIgnoreCase(b90.X0[1])) {
                fq fqVar = i;
                String[] strArr = b90.W0;
                fqVar.put(strArr[6], e);
                i.put(strArr[7], f);
            }
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            h = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar2 = i;
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
                if (d.equalsIgnoreCase(b90.w0[0])) {
                    s50.r(y6.b);
                } else if (d.equalsIgnoreCase(b90.s0[0]) || d.equalsIgnoreCase(b90.X0[1])) {
                    s50.N(y6.b);
                } else {
                    s50.H(y6.b);
                }
            }
            if (view.getId() == R.id.btn_submit) {
                if (this.c.isChecked()) {
                    g.dismiss();
                    b(d);
                } else {
                    Activity activity = this.b;
                    y6.N(activity, activity.getResources().getString(R.string.regTc_err));
                }
            }
        } catch (Exception unused) {
        }
    }

    public l9(Activity activity, String str, String str2, String str3, String str4, String str5) {
        super(activity);
        try {
            y6.b = activity;
            d = str;
            e = str3;
            f = str4;
            this.b = activity;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.commontrcdialoglay);
            g = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.dialogMessage);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str2);
            CheckBox checkBox = (CheckBox) findViewById(R.id.trcCheck);
            this.c = checkBox;
            checkBox.setTypeface(typefaceCreateFromAsset);
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(str5);
            button.setTypeface(typefaceCreateFromAsset);
            Button button2 = (Button) findViewById(R.id.btn_cancel);
            button2.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(this);
            button2.setOnClickListener(this);
        } catch (Exception unused) {
        }
    }
}
