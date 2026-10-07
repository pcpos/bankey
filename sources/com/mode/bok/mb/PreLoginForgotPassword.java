package com.mode.bok.mb;

import android.app.AlertDialog;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.R;
import defpackage.a90;
import defpackage.dc;
import defpackage.fq;
import defpackage.l90;
import defpackage.s50;
import defpackage.um;
import defpackage.x30;
import defpackage.y30;
import defpackage.y6;
import defpackage.z30;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class PreLoginForgotPassword extends AppCompatActivity implements View.OnClickListener, a90 {
    public static final /* synthetic */ int g = 0;
    public Button b;
    public Button c;
    public Typeface d;
    public TextView e;
    public String f;

    public PreLoginForgotPassword() {
        new fq();
        this.f = "";
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
            ArrayList arrayList = new ArrayList();
            arrayList.add("1913");
            arrayList.add("0156661000");
            CharSequence[] charSequenceArr = (CharSequence[]) arrayList.toArray(new String[arrayList.size()]);
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setTitle("Choose a number");
            builder.setItems(charSequenceArr, new z30(this, charSequenceArr));
            builder.show();
        } catch (Exception unused) {
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
                if (this.f.equalsIgnoreCase("")) {
                    Toast.makeText(this, "Please select a service", 0).show();
                } else if (this.f.equalsIgnoreCase("CALL_VERIFY")) {
                    new dc(this, getResources().getString(R.string.frgPwdMsg), getResources().getString(R.string.frgPwdTitle), getResources().getString(R.string.ok_str), "BTN_OK").show();
                } else {
                    s50.f(this, this.f);
                }
            } else if (view.getId() == R.id.btn_cancel || view.getId() == R.id.backmen) {
                s50.j(this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y6.L(this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_pre_login_forgot_password);
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.e = textView;
            textView.setTypeface(this.d);
            ((TextView) findViewById(R.id.title_service)).setTypeface(this.d);
            this.e.setText(getResources().getString(R.string.cantSignin));
            ((ImageButton) findViewById(R.id.backmen)).setOnClickListener(this);
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            findViewById(R.id.out).setVisibility(4);
            TextView textView2 = (TextView) findViewById(R.id.texthintemail);
            TextView textView3 = (TextView) findViewById(R.id.texthintmobile);
            TextView textView4 = (TextView) findViewById(R.id.texthintcall);
            TextView textView5 = (TextView) findViewById(R.id.viaAtmCrdResetPinDesc);
            textView2.setTypeface(this.d);
            textView3.setTypeface(this.d);
            textView4.setTypeface(this.d);
            textView5.setTypeface(this.d);
            textView4.setOnClickListener(new x30(this, 0));
            RadioButton radioButton = (RadioButton) findViewById(R.id.radioEmailVer);
            RadioButton radioButton2 = (RadioButton) findViewById(R.id.radioMobileVer);
            RadioButton radioButton3 = (RadioButton) findViewById(R.id.radioCallVer);
            RadioButton radioButton4 = (RadioButton) findViewById(R.id.viaAtmCrdResetPinRadio);
            radioButton.setTypeface(this.d);
            radioButton2.setTypeface(this.d);
            radioButton3.setTypeface(this.d);
            radioButton4.setTypeface(this.d);
            radioButton.setOnClickListener(new x30(this, 1));
            radioButton2.setOnClickListener(new x30(this, 2));
            radioButton3.setOnClickListener(new x30(this, 3));
            radioButton4.setOnClickListener(new x30(this, 4));
            this.b = (Button) findViewById(R.id.btn_submit);
            this.c = (Button) findViewById(R.id.btn_cancel);
            this.b.setOnClickListener(this);
            this.c.setOnClickListener(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z;
        try {
            if (iArr.length > 0) {
                for (int i2 : iArr) {
                    if (i2 != 0) {
                        z = false;
                        break;
                    }
                }
                z = true;
            } else {
                z = true;
            }
            if (z) {
                if (i != 16) {
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
                    d();
                } else {
                    z2 = true;
                }
            }
            if (z2) {
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new y30(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new y30(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }
}
