package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.mode.bok.mb.ForceMyProfileActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class sl extends Dialog implements View.OnClickListener, a90 {
    public static u40 d;
    public static fq e = new fq();
    public static final q9 f = new q9();
    public static sl g;
    public static String h;
    public q3 b;
    public final String c;

    public sl(Activity activity, String str, String str2, String str3, String str4) {
        super(activity);
        this.c = "N";
        try {
            y6.b = activity;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.forceupdateemaildialoglay);
            g = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            ((TextView) findViewById(R.id.forceUpdEmailDailgTitle)).setTypeface(typefaceCreateFromAsset);
            TextView textView = (TextView) findViewById(R.id.forceUpdateEmailMesg);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(str);
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(activity.getResources().getString(R.string.mbUpdateProfile));
            button.setTypeface(typefaceCreateFromAsset);
            button.setTextSize(14.0f);
            Button button2 = (Button) findViewById(R.id.btn_edit);
            button2.setTypeface(typefaceCreateFromAsset);
            button2.setText(activity.getResources().getString(R.string.mbSecQuestitle));
            button2.setTextSize(14.0f);
            if (str2.equalsIgnoreCase("Y")) {
                button.setVisibility(0);
            } else {
                button.setVisibility(8);
            }
            if (str3.equalsIgnoreCase("Y")) {
                button2.setVisibility(0);
            } else {
                button2.setVisibility(8);
            }
            Button button3 = (Button) findViewById(R.id.btn_cancel);
            button3.setText(activity.getResources().getString(R.string.later_txt));
            button3.setTextSize(14.0f);
            this.c = str4;
            if (str4.equalsIgnoreCase("Y")) {
                button3.setVisibility(8);
            }
            button3.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(this);
            button3.setOnClickListener(this);
            button2.setOnClickListener(this);
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
                        y6.J(y6.b, this.b.V());
                        return;
                    }
                    boolean zEqualsIgnoreCase = h.equalsIgnoreCase(b90.B0[0]);
                    String str3 = this.c;
                    if (!zEqualsIgnoreCase) {
                        String str4 = h;
                        String[] strArr = b90.J0;
                        if (str4.equalsIgnoreCase(strArr[0])) {
                            if (str3.equalsIgnoreCase("Y")) {
                                q3 q3Var2 = this.b;
                                String str5 = vg0.I0;
                                s50.E(q3Var2.T(str5, strArr[2]), this.b.T(str5, strArr[3]), this.b.T(str5, strArr[4]), this.b.T(str5, strArr[5]), this.b.T(str5, strArr[6]), y6.b);
                                return;
                            } else {
                                q3 q3Var3 = this.b;
                                String str6 = vg0.I0;
                                s50.R(q3Var3.T(str6, strArr[2]), this.b.T(str6, strArr[3]), this.b.T(str6, strArr[4]), this.b.T(str6, strArr[5]), this.b.T(str6, strArr[6]), y6.b);
                                return;
                            }
                        }
                        return;
                    }
                    if (this.b.j().length() == 0) {
                        y6.N(y6.b, y6.b.getResources().getString(R.string.data_empty_Err));
                        return;
                    }
                    if (!str3.equalsIgnoreCase("Y")) {
                        s50.x(y6.b, this.b.j());
                        return;
                    }
                    String strJ = this.b.j();
                    Activity activity = y6.b;
                    Intent intent = s50.a;
                    intent.setClass(activity, ForceMyProfileActivity.class);
                    intent.setFlags(268435456);
                    intent.putExtra("cuDe", strJ);
                    activity.startActivity(intent);
                    activity.finish();
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
            h = str;
            e = f.c(y6.b, str);
            if (y6.r(y6.b)) {
                u40 u40Var = new u40();
                d = u40Var;
                u40Var.d = y6.b;
                u40Var.b = this;
                fq fqVar = e;
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
            tm.q(y6.b);
            g.dismiss();
            view.getId();
            if (view.getId() == R.id.btn_edit) {
                b(b90.J0[0]);
            }
            if (view.getId() == R.id.btn_submit) {
                b(b90.B0[0]);
            }
        } catch (Exception unused) {
        }
    }
}
