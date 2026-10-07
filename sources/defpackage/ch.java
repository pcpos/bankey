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
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class ch extends Dialog implements View.OnClickListener, a90 {
    public static u40 d = null;
    public static String e = "";
    public static String f = "";
    public static String g = "";
    public static ch h;
    public q3 b;
    public final fq c;

    public ch(Activity activity, fq fqVar, String str, String str2, String str3, String str4, String str5) {
        super(activity);
        try {
            y6.b = activity;
            f = str4;
            this.c = fqVar;
            e = str;
            g = str5;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.duplicate_trx_dialog_lay);
            h = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.dupliTrxDialTitle);
            textView.setTypeface(typefaceCreateFromAsset);
            if (e.equalsIgnoreCase(b90.w0[0]) || e.equalsIgnoreCase(b90.s0[0])) {
                textView.setText(y6.b.getResources().getString(R.string.dupliPayTitle));
            } else {
                textView.setText(y6.b.getResources().getString(R.string.dupliTrxTitle));
            }
            TextView textView2 = (TextView) findViewById(R.id.dupliTrxDialMsg);
            textView2.setTypeface(typefaceCreateFromAsset);
            textView2.setText(str2);
            Button button = (Button) findViewById(R.id.btn_edit);
            button.setTypeface(typefaceCreateFromAsset);
            Button button2 = (Button) findViewById(R.id.btn_submit);
            button2.setText(str3);
            button2.setTypeface(typefaceCreateFromAsset);
            Button button3 = (Button) findViewById(R.id.btn_cancel);
            button3.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(this);
            button2.setOnClickListener(this);
            button3.setOnClickListener(this);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) d.c).dismiss();
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
                if (this.b.c0().length() != 0 && (this.b.c0().length() == 0 || this.b.O().length() == 0)) {
                    if (this.b.V().length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                    if (!this.b.c0().equals("00")) {
                        y6.i(y6.b, this.b.V());
                        return;
                    }
                    if (e.equalsIgnoreCase(b90.J[1])) {
                        s50.J(y6.b, this.b.p0() + vg0.g + this.b.V(), e, f, g, this.b.s0());
                        return;
                    }
                    String str3 = e;
                    String[] strArr = b90.L;
                    if (!str3.equalsIgnoreCase(strArr[0]) && !e.equalsIgnoreCase(strArr[5]) && !e.equalsIgnoreCase(b90.P[0]) && !e.equalsIgnoreCase(b90.C0[0]) && !e.equalsIgnoreCase(b90.E0[0])) {
                        if (!e.equalsIgnoreCase(b90.w0[0])) {
                            s50.y(y6.b, this.b.V(), this.b.G(), this.b.H(), f, g);
                            return;
                        }
                        s50.I(y6.b, this.b.V(), e, f, g, this.b.s0(), this.b.A(), this.b.z());
                        return;
                    }
                    String str4 = e;
                    String[] strArr2 = b90.E0;
                    if (!str4.equalsIgnoreCase(strArr2[0]) && !e.equalsIgnoreCase(b90.C0[0])) {
                        s50.K(y6.b, this.b.V(), e, f, g, this.b.s0(), this.b.g0(), this.b.f0());
                        return;
                    }
                    s50.Z(this.b.V(), strArr2[0], f, g, this.b.s0(), this.b.g0(), this.b.f0(), this.b.L(), this.b.K(), this.b.J(), this.b.I(), y6.b);
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

    public final void b(fq fqVar, String str, String str2) {
        try {
            fqVar.put(str, str2);
            if (y6.r(y6.b)) {
                u40 u40Var = new u40();
                d = u40Var;
                u40Var.d = y6.b;
                u40Var.b = this;
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
            if (view.getId() == R.id.btn_cancel) {
                h.dismiss();
                if (e.equalsIgnoreCase(b90.w0[0])) {
                    s50.r(y6.b);
                } else if (e.equalsIgnoreCase(b90.s0[0]) || e.equalsIgnoreCase(b90.V0[4])) {
                    s50.N(y6.b);
                } else {
                    s50.H(y6.b);
                }
            }
            if (view.getId() == R.id.btn_edit) {
                h.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                h.dismiss();
                fq fqVar = this.c;
                String[] strArr = b90.o;
                b(fqVar, strArr[0], strArr[2]);
            }
        } catch (Exception unused) {
        }
    }
}
