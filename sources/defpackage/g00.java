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
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class g00 extends Dialog implements View.OnClickListener, a90 {
    public static u40 f;
    public static fq g = new fq();
    public static final q9 h = new q9();
    public static String i = "";
    public static g00 j;
    public q3 b;
    public final String c;
    public final String d;
    public final String e;

    public g00(BaseAppCompactActivity baseAppCompactActivity, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        super(baseAppCompactActivity);
        try {
            y6.b = baseAppCompactActivity;
            this.c = str;
            i = str4;
            this.d = str2;
            this.e = str3;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.del_biller_benef_dialog_lay);
            j = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(baseAppCompactActivity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.deleBenfBiller_title_dialog);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str7);
            TextView textView2 = (TextView) findViewById(R.id.deleBenfBillerMessage);
            textView2.setTypeface(typefaceCreateFromAsset);
            textView2.setText(Html.fromHtml(str5 + "\n<b>" + str6 + "</b>"));
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(baseAppCompactActivity.getResources().getString(R.string.delete));
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
            ((ProgressDialog) f.c).dismiss();
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
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(y6.b);
        }
    }

    public final void b() {
        try {
            g = h.c(y6.b, i);
            boolean zEqualsIgnoreCase = i.equalsIgnoreCase(b90.y1[1]);
            String str = this.e;
            String str2 = this.d;
            if (zEqualsIgnoreCase) {
                fq fqVar = g;
                String[] strArr = b90.z1;
                fqVar.put(strArr[0], str2);
                g.put(strArr[1], str.replaceAll("\\s+", "").toString());
                g.put(b90.w1[0], b90.v1[0]);
            } else if (i.equalsIgnoreCase(b90.C1[3])) {
                fq fqVar2 = g;
                String[] strArr2 = b90.D1;
                fqVar2.put(strArr2[2], str2);
                g.put(strArr2[3], str.replaceAll("\\s+", "").toString());
                g.put(b90.w1[0], b90.v1[1]);
            }
            g.put(b90.i1[0], this.c);
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            if (!sg0.f()) {
                y6.z(y6.b, y6.b.getResources().getString(R.string.sessionexpired));
                return;
            }
            u40 u40Var = new u40();
            f = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar3 = g;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            if (view.getId() == R.id.btn_cancel) {
                j.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                b();
                j.dismiss();
            }
        } catch (Exception unused) {
        }
    }
}
