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
public final class x20 extends Dialog implements View.OnClickListener, a90 {
    public static u40 c;
    public static fq d = new fq();
    public static final q9 e = new q9();
    public static x20 f;
    public static String g;
    public q3 b;

    public x20(Activity activity, String str) {
        super(activity);
        try {
            y6.b = activity;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.p2p_card_bok_dialog);
            f = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            ((TextView) f.findViewById(R.id.forceUpdateEmailMesg)).setText(str);
            Button button = (Button) findViewById(R.id.btn_edit);
            button.setTypeface(typefaceCreateFromAsset);
            button.setText(activity.getResources().getString(R.string.retry_txt));
            Button button2 = (Button) findViewById(R.id.btn_submit);
            button2.setText(activity.getResources().getString(R.string.go_to_otherBok));
            button2.setTypeface(typefaceCreateFromAsset);
            Button button3 = (Button) findViewById(R.id.btn_cancel);
            button3.setTypeface(typefaceCreateFromAsset);
            button3.setText(activity.getResources().getString(R.string.cancel));
            button.setOnClickListener(this);
            button2.setOnClickListener(this);
            button3.setOnClickListener(this);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) c.c).dismiss();
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
                    boolean zEquals = this.b.c0().equals("00");
                    String[] strArr = vm.g;
                    if (zEquals) {
                        k30.a(this.b.q0("BeneficiaryList"), strArr[5], y6.b);
                        return;
                    }
                    if (g.equalsIgnoreCase(b90.q[1])) {
                        k30.a(this.b.q0("BeneficiaryList"), strArr[5], y6.b);
                    }
                    y6.J(y6.b, this.b.V());
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

    public final void b(String str) {
        try {
            g = str;
            fq fqVarC = e.c(y6.b, str);
            d = fqVarC;
            fqVarC.put(b90.S[1], "N");
            if (y6.r(y6.b)) {
                u40 u40Var = new u40();
                c = u40Var;
                u40Var.d = y6.b;
                u40Var.b = this;
                fq fqVar = d;
                fqVar.getClass();
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
                f.dismiss();
                s50.H(y6.b);
            }
            if (view.getId() == R.id.btn_edit) {
                f.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                f.dismiss();
                b(b90.q[1]);
            }
        } catch (Exception unused) {
        }
    }
}
