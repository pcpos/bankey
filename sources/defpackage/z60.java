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
import android.widget.Toast;
import androidx.core.app.NotificationCompat;
import com.mode.bok.mb.MbIMEIRestSecurityQuesActivity;
import com.mode.bok.mb.ResetIMEIViaCardForm;
import com.mode.bok.ui.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class z60 extends Dialog implements View.OnClickListener, a90 {
    public static u40 e = null;
    public static String f = "";
    public static z60 g;
    public q3 b;
    public fq c;
    public final q9 d;

    public z60(Activity activity, String str, String str2) {
        super(activity);
        this.d = new q9();
        try {
            y6.b = activity;
            f = vm.i(str2);
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.reset_imei_dialog_lay);
            g = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.dialogTitle);
            textView.setTypeface(typefaceCreateFromAsset);
            textView.setText(y6.b.getResources().getString(R.string.different_device));
            TextView textView2 = (TextView) findViewById(R.id.dialogMsg);
            textView2.setTypeface(typefaceCreateFromAsset);
            textView2.setText(str);
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setTypeface(typefaceCreateFromAsset);
            Button button2 = (Button) findViewById(R.id.btn_submitOne);
            button2.setTypeface(typefaceCreateFromAsset);
            Button button3 = (Button) findViewById(R.id.btn_cancel);
            button3.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(this);
            button2.setOnClickListener(this);
            button3.setOnClickListener(this);
            button.setText(activity.getResources().getText(R.string.viaSecQues));
            button2.setText(activity.getResources().getText(R.string.viaATM));
            button3.setText(activity.getResources().getText(R.string.cancel));
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
                if (this.b.V().length() == 0) {
                    y6.I(y6.b);
                    return;
                }
                if (!this.b.c0().equals("00")) {
                    y6.C(y6.b, this.b.V(), "BTN_OK");
                    return;
                }
                if (this.b.o0().size() < 3) {
                    Toast.makeText(y6.b, R.string.no_ques_found, 0).show();
                    return;
                }
                String str3 = f;
                ArrayList<String> arrayListO0 = this.b.o0();
                Activity activity = y6.b;
                Intent intent = s50.a;
                Intent intent2 = new Intent(activity, (Class<?>) MbIMEIRestSecurityQuesActivity.class);
                intent2.putStringArrayListExtra(NotificationCompat.CATEGORY_MESSAGE, arrayListO0);
                intent2.putExtra("cif", str3);
                intent2.setFlags(268435456);
                activity.startActivity(intent2);
                activity.finish();
                return;
            }
            y6.M(y6.b);
        } catch (Exception unused) {
            y6.I(y6.b);
        }
    }

    public final void b(String str, String str2) {
        try {
            fq fqVarC = this.d.c(y6.b, b90.U[0]);
            this.c = fqVarC;
            fqVarC.put(str, str2);
            if (y6.r(y6.b)) {
                u40 u40Var = new u40();
                e = u40Var;
                u40Var.d = y6.b;
                u40Var.b = this;
                fq fqVar = this.c;
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
                g.dismiss();
            }
            if (view.getId() == R.id.btn_submit) {
                g.dismiss();
                b(b90.U[1], f);
            }
            if (view.getId() == R.id.btn_submitOne) {
                g.dismiss();
                Activity activity = y6.b;
                Intent intent = s50.a;
                Intent intent2 = new Intent(activity, (Class<?>) ResetIMEIViaCardForm.class);
                intent2.setFlags(268435456);
                activity.startActivity(intent2);
                activity.finish();
            }
        } catch (Exception unused) {
        }
    }
}
