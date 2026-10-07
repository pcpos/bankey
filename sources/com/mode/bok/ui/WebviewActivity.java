package com.mode.bok.ui;

import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.h0;
import defpackage.s50;
import defpackage.ty;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class WebviewActivity extends AppCompatActivity implements View.OnClickListener {
    public static boolean j;
    public WebView b;
    public Typeface c;
    public TextView d;
    public TextView e;
    public LinearLayout f;
    public ProgressDialog g;
    public boolean h = false;
    public final int i = Build.VERSION.SDK_INT;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.b.canGoBack()) {
            this.b.goBack();
        } else {
            s50.j(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.backmen) {
            s50.j(this);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.webview);
        try {
            y6.L(this);
            this.c = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.d = textView;
            textView.setTypeface(this.c, 1);
            ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            String stringExtra = getIntent().getStringExtra("webServName");
            String str = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra.equalsIgnoreCase("webSurv")) {
                this.d.setText(getResources().getString(R.string.surTitle));
            } else {
                this.d.setText(getResources().getString(R.string.locTitle));
            }
            TextView textView2 = (TextView) findViewById(R.id.webError);
            this.e = textView2;
            textView2.setTypeface(this.c, 1);
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.webErrorLay);
            this.f = linearLayout;
            linearLayout.setVisibility(8);
            findViewById(R.id.out).setVisibility(4);
            j = false;
            this.g = new ProgressDialog(this);
            ProgressDialog progressDialogShow = ProgressDialog.show(this, null, "", true);
            this.g = progressDialogShow;
            progressDialogShow.setContentView(R.layout.loadinglayout);
            WindowManager.LayoutParams attributes = this.g.getWindow().getAttributes();
            attributes.dimAmount = 0.7f;
            this.g.getWindow().setAttributes(attributes);
            this.g.getWindow().setGravity(17);
            this.g.getWindow().addFlags(2);
            this.g.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            ImageView imageView = (ImageView) this.g.findViewById(R.id.load);
            imageView.setImageDrawable(getResources().getDrawable(R.drawable.loadinganimatedpro));
            imageView.post(new h0(this, (AnimationDrawable) imageView.getDrawable(), 8));
            WebView webView = (WebView) findViewById(R.id.webView);
            this.b = webView;
            webView.setWebViewClient(new ty(this));
            this.b.getSettings().setJavaScriptEnabled(true);
            WebView webView2 = this.b;
            String stringExtra2 = getIntent().getStringExtra("comms");
            if (stringExtra2 != null) {
                str = stringExtra2;
            }
            webView2.loadUrl(str);
        } catch (Exception unused) {
        }
    }
}
