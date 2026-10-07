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
import com.mode.bok.mm.MmBillerAddEditDeletePayActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class h00 extends Dialog implements View.OnClickListener, a90 {
    public static u40 h;
    public static fq i = new fq();
    public static final q9 j = new q9();
    public static String k = "";
    public static h00 l;
    public q3 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public h00(MmBillerAddEditDeletePayActivity mmBillerAddEditDeletePayActivity, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        super(mmBillerAddEditDeletePayActivity);
        try {
            y6.b = mmBillerAddEditDeletePayActivity;
            this.c = str;
            k = str4;
            this.f = str5;
            this.g = str6;
            this.d = str2;
            this.e = str3;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.del_biller_benef_dialog_lay);
            l = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(mmBillerAddEditDeletePayActivity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.deleBenfBiller_title_dialog);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str9);
            TextView textView2 = (TextView) findViewById(R.id.deleBenfBillerMessage);
            textView2.setTypeface(typefaceCreateFromAsset);
            textView2.setText(Html.fromHtml(str7 + "\n<b>" + str8 + "</b>"));
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(mmBillerAddEditDeletePayActivity.getResources().getString(R.string.delete));
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
                if (this.b.c0().length() == 0) {
                    y6.J(y6.b, this.b.N());
                    return;
                } else if (this.b.v().length() == 0) {
                    y6.I(y6.b);
                    return;
                } else if (this.b.c0().equals("00")) {
                    y6.A(y6.b, this.b.v(), "BTN_FTBENEF");
                    return;
                } else {
                    y6.J(y6.b, this.b.v());
                    return;
                }
            }
            y6.M(y6.b);
        } catch (Exception unused) {
            y6.I(y6.b);
        }
    }

    public final void b() {
        y6.i = "Process";
        try {
            i = j.c(y6.b, k);
            if (k.equalsIgnoreCase(b90.r1[4])) {
                fq fqVar = i;
                String[] strArr = b90.t1;
                fqVar.put(strArr[0], this.e.replaceAll("\\s+", "").toString());
                i.put(strArr[1], this.d);
                i.put(strArr[2], this.f);
                i.put(strArr[3], this.g);
            }
            i.put(b90.i1[0], this.c);
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            if (!sg0.f()) {
                y6.z(y6.b, y6.b.getResources().getString(R.string.sessionexpired));
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
                l.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                b();
                l.dismiss();
            }
        } catch (Exception unused) {
        }
    }
}
