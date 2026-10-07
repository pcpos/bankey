package com.mode.bok.uae;

import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.a90;
import defpackage.af0;
import defpackage.dc;
import defpackage.fq;
import defpackage.l90;
import defpackage.s50;
import defpackage.um;
import defpackage.y6;
import defpackage.ze0;

/* JADX INFO: loaded from: classes.dex */
public class UAEPreLoginForgotPassword extends BaseAppCompactActivity implements View.OnClickListener, a90 {
    public static final /* synthetic */ int i = 0;
    public Button d;
    public Button e;
    public Typeface f;
    public TextView g;
    public String h;

    public UAEPreLoginForgotPassword() {
        new fq();
        this.h = "";
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            throw null;
        } catch (Exception unused) {
            um.j();
            y6.I(this);
        }
    }

    public final boolean c() {
        try {
            if (ContextCompat.checkSelfPermission(this, "android.permission.CALL_PHONE") != 0) {
                ActivityCompat.requestPermissions(this, new String[]{"android.permission.CALL_PHONE"}, 16);
                return false;
            }
        } catch (Exception unused) {
        }
        return true;
    }

    public final void d() {
        try {
            if (getPackageManager().checkPermission("android.permission.CALL_PHONE", getPackageName()) == 0) {
                Intent intent = new Intent("android.intent.action.CALL");
                intent.setData(Uri.parse("tel:+97123041777"));
                intent.setFlags(268435456);
                startActivity(intent);
            } else {
                Toast.makeText(this, "CallPhone Permission Required.", 0).show();
            }
        } catch (SecurityException unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        s50.j(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.btn_submit) {
                if (!l90.a()) {
                    return;
                }
                if (this.h.equalsIgnoreCase("")) {
                    Toast.makeText(this, "Please select a service", 0).show();
                } else if (this.h.equalsIgnoreCase("CALL_VERIFY")) {
                    new dc(this, getResources().getString(R.string.frgPwdMsg), getResources().getString(R.string.frgPwdTitle), getResources().getString(R.string.ok_str), "BTN_OK").show();
                } else {
                    s50.v1(this, this.h);
                }
            } else if (view.getId() == R.id.btn_cancel || view.getId() == R.id.backmen) {
                s50.j(this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_uaepre_login_forgot_password);
        try {
            this.f = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.f);
            ((TextView) findViewById(R.id.title_service)).setTypeface(this.f);
            this.g.setText(getResources().getString(R.string.cantSignin));
            ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            findViewById(R.id.out).setVisibility(4);
            TextView textView2 = (TextView) findViewById(R.id.texthintemail);
            TextView textView3 = (TextView) findViewById(R.id.texthintmobile);
            TextView textView4 = (TextView) findViewById(R.id.texthintcalluae);
            textView2.setTypeface(this.f);
            textView3.setTypeface(this.f);
            textView4.setOnClickListener(new ze0(this, 0));
            RadioButton radioButton = (RadioButton) findViewById(R.id.radioEmailVer);
            RadioButton radioButton2 = (RadioButton) findViewById(R.id.radioMobileVer);
            RadioButton radioButton3 = (RadioButton) findViewById(R.id.radioCallUAE);
            radioButton.setTypeface(this.f);
            radioButton2.setTypeface(this.f);
            radioButton3.setTypeface(this.f);
            radioButton3.setOnClickListener(new ze0(this, 1));
            radioButton.setOnClickListener(new ze0(this, 2));
            radioButton2.setOnClickListener(new ze0(this, 3));
            this.d = (Button) findViewById(R.id.btn_submit);
            this.e = (Button) findViewById(R.id.btn_cancel);
            this.d.setOnClickListener(this);
            this.e.setOnClickListener(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        boolean z;
        try {
            if (iArr.length > 0) {
                for (int i3 : iArr) {
                    if (i3 != 0) {
                        z = false;
                        break;
                    }
                }
                z = true;
            } else {
                z = true;
            }
            if (z) {
                if (i2 != 16) {
                    return;
                }
                c();
                return;
            }
            boolean z2 = false;
            for (String str : strArr) {
                if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                    c();
                    return;
                }
                if (ContextCompat.checkSelfPermission(this, str) == 0) {
                    try {
                        d();
                    } catch (Exception unused) {
                    }
                } else {
                    z2 = true;
                }
            }
            if (z2) {
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new af0(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new af0(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }
}
