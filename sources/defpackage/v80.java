package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class v80 extends Dialog implements View.OnClickListener, a90 {
    public static u40 f;
    public static fq g = new fq();
    public static final g2 h = new g2();
    public static v80 i;
    public y4 b;
    public final String c;
    public final String d;
    public String e;

    public v80(Activity activity, String str, String str2, String str3) {
        super(activity);
        this.e = "";
        try {
            y6.b = activity;
            this.c = str;
            this.d = str2;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.selec_entity_dialog_lay);
            i = this;
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
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.sudan_lay);
            RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.uae_lay);
            TextView textView2 = (TextView) findViewById(R.id.text);
            TextView textView3 = (TextView) findViewById(R.id.text1);
            textView2.setTypeface(typefaceCreateFromAsset);
            textView3.setTypeface(typefaceCreateFromAsset);
            relativeLayout.setOnClickListener(this);
            relativeLayout2.setOnClickListener(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) f.c).dismiss();
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
                if (this.b.x().length() == 0) {
                    y6.J(y6.b, this.b.r());
                    return;
                } else if (this.b.v().length() == 0) {
                    y6.I(y6.b);
                    return;
                } else if (this.b.x().equals("00")) {
                    s50.a(y6.b, this.b.v(), this.c, this.b.g(), this.e, this.b.f());
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

    public final void b(String str) {
        try {
            g2 g2Var = h;
            Activity activity = y6.b;
            g2Var.getClass();
            g = g2.q(activity, str);
            String[] strArr = b90.L1;
            boolean zEqualsIgnoreCase = str.equalsIgnoreCase(strArr[0]);
            String str2 = this.d;
            String str3 = this.c;
            if (zEqualsIgnoreCase) {
                g.put(strArr[1], str3);
                g.put(strArr[2], str2);
            } else {
                String[] strArr2 = b90.M1;
                if (str.equalsIgnoreCase(strArr2[0])) {
                    g.put(strArr2[1], str3);
                    g.put(strArr2[2], str2);
                }
            }
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            f = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar = g;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
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
            if (view.getId() == R.id.uae_lay) {
                i.dismiss();
                this.e = "UAE";
                b(b90.M1[0]);
            }
            if (view.getId() == R.id.sudan_lay) {
                i.dismiss();
                this.e = "SUDAN";
                b(b90.L1[0]);
            }
        } catch (Exception unused) {
        }
    }
}
