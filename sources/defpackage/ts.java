package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.mode.bok.ui.R;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes.dex */
public final class ts extends Dialog implements View.OnClickListener, a90 {
    public final Context b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public ts(Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        super(context);
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = "";
        this.g = "";
        new fq();
        try {
            this.b = context;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.customdialog);
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.dimAmount = 0.7f;
            getWindow().setAttributes(attributes);
            getWindow().addFlags(2);
            new Hashtable();
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.title_dialog);
            textView.setText(((Activity) context).getResources().getString(R.string.dbDialogTitle));
            textView.setTypeface(typefaceCreateFromAsset, 1);
            TextView textView2 = (TextView) findViewById(R.id.dialogMessage);
            textView2.setText(str);
            textView2.setTypeface(typefaceCreateFromAsset);
            Button button = (Button) findViewById(R.id.dialog_Btn);
            button.setText(((Activity) context).getResources().getString(R.string.ok_str));
            button.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(this);
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = str5;
            this.g = str6;
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            throw null;
        } catch (Exception unused) {
            y6.I(y6.b);
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b A[Catch: Exception -> 0x0055, TryCatch #0 {Exception -> 0x0055, blocks: (B:3:0x0002, B:10:0x0018, B:16:0x0025, B:18:0x002b, B:28:0x0041, B:32:0x0048, B:33:0x0050), top: B:37:0x0002 }] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onClick(android.view.View r12) {
        /*
            r11 = this;
            java.lang.String r12 = "Y"
            r11.dismiss()     // Catch: java.lang.Exception -> L55
            java.lang.String r0 = r11.c     // Catch: java.lang.Exception -> L55
            boolean r0 = r0.equalsIgnoreCase(r12)     // Catch: java.lang.Exception -> L55
            android.content.Context r1 = r11.b
            if (r0 == 0) goto L50
            java.lang.String r0 = r11.d
            java.lang.String r2 = ""
            if (r0 != 0) goto L17
            r3 = r2
            goto L18
        L17:
            r3 = r0
        L18:
            boolean r3 = r3.equalsIgnoreCase(r12)     // Catch: java.lang.Exception -> L55
            java.lang.String r4 = r11.e
            if (r3 != 0) goto L2b
            if (r4 != 0) goto L24
            r3 = r2
            goto L25
        L24:
            r3 = r4
        L25:
            boolean r12 = r3.equalsIgnoreCase(r12)     // Catch: java.lang.Exception -> L55
            if (r12 == 0) goto L55
        L2b:
            sl r12 = new sl     // Catch: java.lang.Exception -> L55
            r6 = r1
            android.app.Activity r6 = (android.app.Activity) r6     // Catch: java.lang.Exception -> L55
            java.lang.String r1 = r11.f     // Catch: java.lang.Exception -> L55
            if (r1 != 0) goto L36
            r7 = r2
            goto L37
        L36:
            r7 = r1
        L37:
            if (r0 != 0) goto L3b
            r8 = r2
            goto L3c
        L3b:
            r8 = r0
        L3c:
            if (r4 != 0) goto L40
            r9 = r2
            goto L41
        L40:
            r9 = r4
        L41:
            java.lang.String r0 = r11.g     // Catch: java.lang.Exception -> L55
            if (r0 != 0) goto L47
            r10 = r2
            goto L48
        L47:
            r10 = r0
        L48:
            r5 = r12
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L55
            r12.show()     // Catch: java.lang.Exception -> L55
            goto L55
        L50:
            android.app.Activity r1 = (android.app.Activity) r1     // Catch: java.lang.Exception -> L55
            defpackage.s50.j(r1)     // Catch: java.lang.Exception -> L55
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts.onClick(android.view.View):void");
    }
}
