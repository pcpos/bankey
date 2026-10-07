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
import android.webkit.WebView;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.mode.bok.mm.ForceChangePin;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class t00 extends Dialog implements View.OnClickListener, a90 {
    public static u40 g;
    public static t00 h;
    public q3 b;
    public final String c;
    public final String d;
    public fq e;
    public final ProgressBar f;

    public t00(Activity activity, String str, String str2) {
        super(activity);
        this.c = "";
        try {
            y6.b = activity;
            y6.L(activity);
            this.d = str2;
            this.c = str;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.trdc_dilaog_lay);
            h = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            ((TextView) findViewById(R.id.trcTitle)).setTypeface(typefaceCreateFromAsset);
            this.f = (ProgressBar) findViewById(R.id.prgressBar);
            WebView webView = (WebView) h.findViewById(R.id.trcWeb);
            webView.setWebViewClient(new ty(this));
            webView.getSettings().setDefaultTextEncodingName("utf-8");
            webView.getSettings().setJavaScriptEnabled(true);
            webView.getSettings().setBuiltInZoomControls(true);
            webView.getSettings().setSupportZoom(true);
            webView.loadUrl(y6.b.getResources().getString(R.string.trcurl));
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setText(y6.b.getResources().getString(R.string.agree));
            button.setTypeface(typefaceCreateFromAsset);
            Button button2 = (Button) findViewById(R.id.btn_cancel);
            button2.setTypeface(typefaceCreateFromAsset);
            button2.setText(y6.b.getResources().getString(R.string.disagree));
            if (y6.b.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                button.setText("موافق");
                button2.setText("لا اوافق");
            }
            button.setOnClickListener(this);
            button2.setOnClickListener(this);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) g.c).dismiss();
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
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
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
                }
                if (this.b.v().length() == 0) {
                    y6.I(y6.b);
                    return;
                }
                if (this.b.c0().equals("00")) {
                    String strE = this.b.E("Cardless");
                    if (strE != null) {
                        str2 = strE;
                    }
                    vg0.d(y6.b, "crdWithlimits", str2);
                    vg0.d(y6.b, vg0.L, um.q());
                    vg0.c(vg0.a0, true, y6.b);
                    vg0.d(y6.b, vg0.b0, this.b.Q());
                    s50.F0(y6.b);
                    return;
                }
                if (this.b.u().length() == 0 || !this.b.u().equalsIgnoreCase("505")) {
                    y6.J(y6.b, this.b.v());
                    return;
                }
                vg0.c(vg0.a0, true, y6.b);
                Activity activity = y6.b;
                Intent intent = s50.a;
                intent.setClass(activity, ForceChangePin.class);
                intent.setFlags(268435456);
                activity.startActivity(intent);
                activity.finish();
                return;
            }
            y6.M(y6.b);
        } catch (Exception unused) {
            y6.I(y6.b);
        }
    }

    public final void b(String str, String str2, String str3) {
        try {
            fq fqVar = (fq) new qf().d(str);
            this.e = fqVar;
            fqVar.put(str2, str3);
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
            } else if (sg0.f()) {
                u40 u40Var = new u40();
                g = u40Var;
                u40Var.d = y6.b;
                u40Var.b = this;
                fq fqVar2 = this.e;
                fqVar2.getClass();
                u40Var.execute(fq.b(fqVar2));
            } else {
                y6.z(y6.b, y6.b.getResources().getString(R.string.sessionexpired));
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
                h.dismiss();
                s50.j(y6.b);
            }
            if (view.getId() == R.id.btn_submit) {
                h.dismiss();
                if (this.c.equalsIgnoreCase(b90.p1[0])) {
                    b(this.d, b90.i1[5], b90.m1[0]);
                }
            }
        } catch (Exception unused) {
        }
    }
}
