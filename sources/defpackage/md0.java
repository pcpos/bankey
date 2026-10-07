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
public final class md0 extends Dialog implements View.OnClickListener, a90 {
    public static u40 d = null;
    public static String e = "";
    public static String f = "";
    public static String g = "";
    public static String h = "";
    public static md0 i;
    public y4 b;
    public final fq c;

    public md0(Activity activity, fq fqVar, String str, String str2, String str3, String str4, String str5, String str6) {
        super(activity);
        try {
            y6.b = activity;
            f = str4;
            this.c = fqVar;
            e = str;
            g = str5;
            h = str6;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.uae_duplicate_trx_dialog_lay);
            i = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.dupliTrxDialTitle);
            textView.setTypeface(typefaceCreateFromAsset);
            if (e.equalsIgnoreCase(b90.C2[0]) || e.equalsIgnoreCase(b90.B2[0])) {
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
                y4 y4Var = new y4(str);
                this.b = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.b.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                }
                if (this.b.t().equalsIgnoreCase("V2244")) {
                    y6.b(y6.b, this.b.r());
                    return;
                }
                if (this.b.x().length() != 0 && (this.b.x().length() == 0 || this.b.s().length() == 0)) {
                    if (this.b.v().length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                    if (!this.b.x().equals("00")) {
                        y6.R(y6.b, this.b.v());
                        return;
                    }
                    if (e.equalsIgnoreCase(b90.t2[1])) {
                        s50.e1(y6.b, this.b.C() + vg0.g + this.b.v(), e, f, g, this.b.F());
                        return;
                    }
                    String str3 = e;
                    String[] strArr = b90.n2;
                    if (str3.equalsIgnoreCase(strArr[0])) {
                        s50.V0(y6.b, this.b.v(), strArr[0], f, g, this.b.F(), this.b.r(), this.b.B(), h);
                        return;
                    }
                    if (e.equalsIgnoreCase(strArr[1])) {
                        s50.U0(this.b.v(), strArr[1], f, g, this.b.p(), this.b.m(), this.b.o(), this.b.n(), this.b.q(), y6.b);
                        return;
                    }
                    s50.e1(y6.b, this.b.v(), e, f, g, this.b.F());
                    return;
                }
                if (this.b.s().equalsIgnoreCase("98")) {
                    y6.S(y6.b, this.b.r());
                    return;
                } else {
                    y6.J(y6.b, this.b.r());
                    return;
                }
            }
            y6.M(y6.b);
        } catch (Exception e2) {
            e2.getStackTrace();
            y6.I(y6.b);
        }
    }

    public final void b(fq fqVar, String str, String str2) {
        try {
            fqVar.put(str, str2);
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            d = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            if (view.getId() == R.id.btn_cancel) {
                i.dismiss();
                if (e.equalsIgnoreCase(b90.B2[0])) {
                    s50.k1(y6.b);
                } else {
                    s50.d1(y6.b);
                }
            }
            if (view.getId() == R.id.btn_edit) {
                i.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                i.dismiss();
                fq fqVar = this.c;
                String[] strArr = b90.V1;
                b(fqVar, strArr[0], strArr[2]);
            }
        } catch (Exception unused) {
        }
    }
}
