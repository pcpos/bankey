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
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class nd0 extends Dialog implements View.OnClickListener, a90 {
    public static u40 h;
    public static fq i = new fq();
    public static final g2 j = new g2();
    public static String k = "";
    public static nd0 l;
    public y4 b;
    public final Activity c;
    public final EditText d;
    public String e;
    public final String f;
    public final String g;

    public nd0(BaseAppCompactActivity baseAppCompactActivity, String str, String str2, String str3, String str4) {
        super(baseAppCompactActivity);
        try {
            y6.b = baseAppCompactActivity;
            k = str3;
            this.f = str;
            this.g = str2;
            this.c = baseAppCompactActivity;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.uae_edit_val_dialog_lay);
            l = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(baseAppCompactActivity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.edi_title_dialog);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str4);
            EditText editText = (EditText) findViewById(R.id.edtUpdateNicName);
            this.d = editText;
            editText.setTypeface(typefaceCreateFromAsset);
            editText.setText(str);
            editText.setVisibility(0);
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(baseAppCompactActivity.getResources().getString(R.string.update));
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
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(y6.b);
        }
    }

    public final void b(String str) {
        try {
            g2 g2Var = j;
            String str2 = k;
            Activity activity = y6.b;
            g2Var.getClass();
            i = g2.q(activity, str2);
            String str3 = k;
            String[] strArr = b90.g2;
            boolean zEqualsIgnoreCase = str3.equalsIgnoreCase(strArr[0]);
            String str4 = this.f;
            String str5 = this.g;
            if (zEqualsIgnoreCase) {
                i.put(strArr[1], str);
                i.put(strArr[2], str4);
                i.put(strArr[3], str5);
            } else {
                String str6 = k;
                String[] strArr2 = b90.h2;
                if (str6.equalsIgnoreCase(strArr2[0])) {
                    i.put(strArr2[1], str);
                    i.put(strArr2[2], str4);
                    fq fqVar = i;
                    String str7 = strArr2[3];
                    String str8 = vg0.g;
                    fqVar.put(str7, sa0.g(0, str5, str8).toString());
                    i.put(strArr2[4], sa0.g(1, str5, str8).toString());
                } else {
                    String str9 = k;
                    String[] strArr3 = b90.i2;
                    if (str9.equalsIgnoreCase(strArr3[0])) {
                        i.put(strArr3[1], str);
                        i.put(strArr3[2], str4);
                        i.put(strArr3[3], str5);
                    } else {
                        fq fqVar2 = i;
                        String[] strArr4 = b90.r2;
                        fqVar2.put(strArr4[1], str);
                        i.put(strArr4[2], str4);
                        i.put(strArr4[3], str5);
                    }
                }
            }
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            h = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar3 = i;
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
            tm.q(y6.b);
            if (view.getId() == R.id.btn_cancel) {
                l.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                String strTrim = this.d.getText().toString().trim();
                this.e = strTrim;
                if (sg0.m(this.c, strTrim)) {
                    return;
                }
                l.dismiss();
                b(this.e);
            }
        } catch (Exception unused) {
        }
    }
}
