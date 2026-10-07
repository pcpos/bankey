package defpackage;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.text.Html;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.mode.bok.mb.MbManageFtStndOrderActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class lf extends Dialog implements View.OnClickListener, a90 {
    public static u40 e;
    public static fq f = new fq();
    public static final q9 g = new q9();
    public static String h = "";
    public static lf i;
    public q3 b;
    public final String c;
    public final String d;

    public lf(MbManageFtStndOrderActivity mbManageFtStndOrderActivity, String str, String str2, String str3, String str4, String str5, String str6) {
        super(mbManageFtStndOrderActivity);
        try {
            y6.b = mbManageFtStndOrderActivity;
            h = str3;
            this.c = str2;
            this.d = str;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.del_biller_benef_dialog_lay);
            i = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(mbManageFtStndOrderActivity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.deleBenfBiller_title_dialog);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str6);
            TextView textView2 = (TextView) findViewById(R.id.deleBenfBillerMessage);
            textView2.setTypeface(typefaceCreateFromAsset);
            textView2.setText(Html.fromHtml(str4 + "\n<b>" + str5 + "</b>"));
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(mbManageFtStndOrderActivity.getResources().getString(R.string.delete));
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
                if (this.b.c0().length() != 0 && (this.b.c0().length() == 0 || this.b.O().length() == 0)) {
                    if (this.b.V().length() == 0) {
                        y6.I(y6.b);
                        return;
                    } else if (this.b.c0().equals("00")) {
                        y6.K(y6.b, this.b.V(), "BTN_HOME");
                        return;
                    } else {
                        y6.J(y6.b, this.b.V());
                        return;
                    }
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

    public final void b() {
        try {
            f = g.c(y6.b, h);
            String str = h;
            String[] strArr = b90.O0;
            if (str.equalsIgnoreCase(strArr[0])) {
                f.put(strArr[1], this.d);
                f.put(strArr[2], this.c);
            }
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            e = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar = f;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
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
                i.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                b();
                i.dismiss();
            }
        } catch (Exception unused) {
        }
    }
}
