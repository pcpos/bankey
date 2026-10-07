package defpackage;

import android.app.Activity;
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
public final class ld0 extends Dialog implements View.OnClickListener, a90 {
    public static u40 e;
    public static fq f = new fq();
    public static final g2 g = new g2();
    public static String h = "";
    public static ld0 i;
    public y4 b;
    public final String c;
    public final String d;

    public ld0(BaseAppCompactActivity baseAppCompactActivity, String str, String str2, String str3, String str4, String str5, String str6) {
        super(baseAppCompactActivity);
        try {
            y6.b = baseAppCompactActivity;
            h = str3;
            this.c = str;
            this.d = str2;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.uae_del_biller_benef_dialog_lay);
            i = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(baseAppCompactActivity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.deleBenfBiller_title_dialog);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str6);
            TextView textView2 = (TextView) findViewById(R.id.deleBenfBillerMessage);
            textView2.setTypeface(typefaceCreateFromAsset);
            textView2.setText(Html.fromHtml(str4 + "\n<b>" + str5 + "</b>"));
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
            ((ProgressDialog) e.c).dismiss();
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
                    } else if (this.b.x().equals("00")) {
                        y6.W(y6.b, this.b.v(), "BTN_FTBENEF");
                        return;
                    } else {
                        y6.J(y6.b, this.b.v());
                        return;
                    }
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

    public final void b() {
        try {
            g2 g2Var = g;
            String str = h;
            Activity activity = y6.b;
            g2Var.getClass();
            f = g2.q(activity, str);
            String str2 = h;
            String[] strArr = b90.j2;
            boolean zEqualsIgnoreCase = str2.equalsIgnoreCase(strArr[0]);
            String str3 = this.c;
            String str4 = this.d;
            if (zEqualsIgnoreCase) {
                f.put(strArr[1], str3);
                f.put(strArr[2], str4);
            } else {
                String str5 = h;
                String[] strArr2 = b90.s2;
                if (str5.equalsIgnoreCase(strArr2[0])) {
                    f.put(strArr2[1], str4);
                    f.put(strArr2[2], str3);
                } else {
                    String str6 = h;
                    String[] strArr3 = b90.l2;
                    if (str6.equalsIgnoreCase(strArr3[0])) {
                        f.put(strArr3[1], str3);
                        fq fqVar = f;
                        String str7 = strArr3[2];
                        String str8 = vg0.g;
                        fqVar.put(str7, sa0.g(0, str4, str8).toString());
                        f.put(strArr3[3], sa0.g(1, str4, str8).toString());
                        f.put(strArr3[4], sa0.g(2, str4, str8).toString());
                        f.put(strArr3[5], sa0.g(3, str4, str8).toString());
                    } else {
                        String str9 = h;
                        String[] strArr4 = b90.k2;
                        if (str9.equalsIgnoreCase(strArr4[0])) {
                            f.put(strArr4[1], str3);
                            f.put(strArr4[2], str4);
                        } else {
                            fq fqVar2 = f;
                            String[] strArr5 = b90.E2;
                            fqVar2.put(strArr5[1], str4);
                            f.put(strArr5[2], str3);
                        }
                    }
                }
            }
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            e = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar3 = f;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
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
            }
            if (view.getId() == R.id.btn_submit) {
                b();
                i.dismiss();
            }
        } catch (Exception unused) {
        }
    }
}
