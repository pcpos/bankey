package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Process;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.mode.bok.ui.R;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes.dex */
public final class dc extends Dialog implements View.OnClickListener, a90 {
    public static String i;
    public final Hashtable b;
    public final Context c;
    public u40 d;
    public fq e;
    public final q9 f;
    public q3 g;
    public final dc h;

    public dc(Context context, String str, String str2, String str3, String str4) {
        super(context);
        this.e = new fq();
        this.f = new q9();
        this.c = context;
        requestWindowFeature(1);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        setContentView(R.layout.customdialog);
        this.h = this;
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.dimAmount = 0.7f;
        getWindow().setAttributes(attributes);
        getWindow().addFlags(2);
        Hashtable hashtable = new Hashtable();
        this.b = hashtable;
        setCanceledOnTouchOutside(false);
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
        TextView textView = (TextView) findViewById(R.id.title_dialog);
        textView.setText(str2);
        textView.setTypeface(typefaceCreateFromAsset, 1);
        TextView textView2 = (TextView) findViewById(R.id.dialogMessage);
        textView2.setText(str);
        textView2.setTypeface(typefaceCreateFromAsset);
        Button button = (Button) findViewById(R.id.dialog_Btn);
        button.setText(str3);
        button.setTypeface(typefaceCreateFromAsset);
        button.setOnClickListener(this);
        hashtable.put(str3, str4);
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.d.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.g = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.g.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                }
                if (this.g.R().equalsIgnoreCase("V2244")) {
                    y6.b(y6.b, this.g.N());
                    return;
                }
                if (this.g.c0().length() != 0 && (this.g.c0().length() == 0 || this.g.O().length() == 0)) {
                    if (this.g.V().length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                    if (!this.g.c0().equals("00")) {
                        y6.J(y6.b, this.g.V());
                        return;
                    } else {
                        if (i.equalsIgnoreCase(b90.B0[0])) {
                            if (this.g.j().length() != 0) {
                                s50.x(y6.b, this.g.j());
                                return;
                            } else {
                                y6.N(y6.b, y6.b.getResources().getString(R.string.data_empty_Err));
                                return;
                            }
                        }
                        return;
                    }
                }
                if (this.g.O().equalsIgnoreCase("98")) {
                    y6.y(y6.b, this.g.N());
                    return;
                } else {
                    y6.J(y6.b, this.g.N());
                    return;
                }
            }
            y6.M(y6.b);
        } catch (Exception unused) {
            y6.I(y6.b);
        }
    }

    public final void b(String str) {
        Context context = this.c;
        try {
            i = str;
            this.e = this.f.c((Activity) context, str);
            if (y6.r((Activity) context)) {
                u40 u40Var = new u40();
                this.d = u40Var;
                u40Var.d = (Activity) context;
                u40Var.b = this;
                fq fqVar = this.e;
                fqVar.getClass();
                u40Var.execute(fq.b(fqVar));
            } else {
                y6.q((Activity) context);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        dc dcVar = this.h;
        String str = (String) this.b.get(((Button) view).getText().toString());
        if (str.equalsIgnoreCase("BTN_OK")) {
            try {
                dismiss();
                um.b = false;
            } catch (Exception unused) {
            }
        }
        if (str.equalsIgnoreCase("PINSUCE_OK")) {
            try {
                dismiss();
            } catch (Exception unused2) {
            }
        }
        boolean zEqualsIgnoreCase = str.equalsIgnoreCase("CODE_EXIT");
        Context context = this.c;
        if (zEqualsIgnoreCase) {
            try {
                s50.j((Activity) context);
                dismiss();
            } catch (Exception unused3) {
            }
        }
        if (str.equalsIgnoreCase("BTN_MY_PROFILE")) {
            try {
                dismiss();
                b(b90.B0[0]);
            } catch (Exception unused4) {
            }
        }
        if (str.equalsIgnoreCase("BTN_UAE_MY_PROFILE")) {
            try {
                dismiss();
                b(b90.F2[0]);
            } catch (Exception unused5) {
            }
        }
        if (str.equalsIgnoreCase("BTN_UPDATE")) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.mode.bok.ui"));
                intent.addFlags(268435456);
                context.startActivity(intent);
                ((Activity) context).finish();
                dismiss();
            } catch (Exception unused6) {
            } catch (Throwable th) {
                dcVar.dismiss();
                ((Activity) context).finish();
                Process.killProcess(Process.myPid());
                throw th;
            }
            dcVar.dismiss();
            ((Activity) context).finish();
            Process.killProcess(Process.myPid());
        }
        if (str.equalsIgnoreCase("Trans_OK_COde")) {
            try {
                dismiss();
                new ky((Activity) context, 1);
            } catch (Exception unused7) {
            }
        }
        if (str.equalsIgnoreCase("MM_Trans_OK_COde")) {
            try {
                dismiss();
                new zt((Activity) context, 1);
            } catch (Exception unused8) {
            }
        }
        if (str.equalsIgnoreCase("CODE_EXIT")) {
            try {
                dismiss();
                ((Activity) context).finish();
                Process.killProcess(Process.myPid());
            } catch (Exception unused9) {
            }
        }
    }
}
