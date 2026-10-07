package com.mode.bok.uaeresult;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.b90;
import defpackage.lz;
import defpackage.s50;
import defpackage.sa0;
import defpackage.um;
import defpackage.vd0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbBenficBillAddSucessResult extends BaseAppCompactActivity implements View.OnClickListener {
    public Typeface d;
    public TableLayout e;
    public TextView f;
    public String g;
    public TextView h;
    public Button i;
    public TextView j;
    public TextView k;
    public TextView l;
    public LinearLayout m;
    public LinearLayout n;
    public LinearLayout o;
    public RelativeLayout p;
    public String[] q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TableRow u;
    public ProgressBar z;
    public boolean v = false;
    public boolean w = false;
    public final int x = 5;
    public final int y = 5;
    public final Handler A = new Handler();

    public final boolean c() {
        try {
            if (sa0.j(this)) {
                return true;
            }
            ActivityCompat.requestPermissions(this, sa0.e(), 2);
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public final void d(String str) {
        File fileF;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception e) {
                    e.getStackTrace();
                }
            }
            Bitmap bitmapS = lz.A(1) != 0 ? null : vm.s(this.p);
            if (bitmapS == null) {
                y6.N(null, "Failed to take screenshot!!");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                fileF = vm.G(bitmapS, "mBOK-Payment Success" + um.r() + ".jpg", this);
            } else {
                fileF = vm.F(bitmapS, "mBOK-Payment Success" + um.r() + ".jpg", vm.q());
            }
            File file = fileF;
            if (str.equalsIgnoreCase("Share")) {
                vm.C(file, this);
                return;
            }
            if (str.equalsIgnoreCase("Printout")) {
                vm.z(file, this);
                return;
            }
            Drawable drawable = getResources().getDrawable(R.drawable.circular_progress_bar);
            ProgressBar progressBar = (ProgressBar) findViewById(R.id.downlProg);
            this.z = progressBar;
            progressBar.setProgress(0);
            this.z.setMax(100);
            this.z.setProgressDrawable(drawable);
            vm.k(file, 0, this.z, this.A, this, "ConfirmDetails");
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.sucessres_Okbtn) {
                if (this.g.length() != 0) {
                    s50.Z0(this);
                } else {
                    s50.k1(this);
                }
            }
            if (view.getId() == R.id.shareBtnLay) {
                this.v = true;
                this.w = false;
                if (Build.VERSION.SDK_INT < 23 || c()) {
                    d("Share");
                }
            }
            if (view.getId() == R.id.printBtnLay) {
                this.v = false;
                this.w = false;
                y6.N(this, getResources().getString(R.string.upComgServ));
            }
            if (view.getId() == R.id.downloadBtnLay) {
                this.v = false;
                this.w = true;
                if (Build.VERSION.SDK_INT < 23) {
                    d("down");
                } else if (c()) {
                    d("down");
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_pay_sucess_result_print_lay);
        int i = this.y;
        int i2 = this.x;
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.p = (RelativeLayout) findViewById(R.id.resultLay);
            this.e = (TableLayout) findViewById(R.id.resultTablay);
            TextView textView = (TextView) findViewById(R.id.resultServTitle);
            this.f = textView;
            textView.setTypeface(this.d, 1);
            this.h = (TextView) findViewById(R.id.footerrnobg);
            this.i = (Button) findViewById(R.id.sucessres_Okbtn);
            this.j = (TextView) findViewById(R.id.shareBtnTxt);
            this.k = (TextView) findViewById(R.id.printBtnTxt);
            this.l = (TextView) findViewById(R.id.downloadBtnTxt);
            ((AnimationDrawable) ((ImageView) findViewById(R.id.sucesIcon)).getBackground()).start();
            this.h.setText(getResources().getString(R.string.uaefooter));
            this.h.setTypeface(this.d);
            this.i.setTypeface(this.d);
            this.i.setOnClickListener(this);
            this.j.setTypeface(this.d);
            this.k.setTypeface(this.d);
            this.l.setTypeface(this.d);
            this.m = (LinearLayout) findViewById(R.id.shareBtnLay);
            this.n = (LinearLayout) findViewById(R.id.printBtnLay);
            this.o = (LinearLayout) findViewById(R.id.downloadBtnLay);
            this.n.setOnClickListener(this);
            this.m.setOnClickListener(this);
            this.o.setOnClickListener(this);
            ((LinearLayout) findViewById(R.id.shareDownPrintLay)).setVisibility(4);
            int i3 = 0;
            findViewById(R.id.paySucessView).setVisibility(0);
            String stringExtra = getIntent().getStringExtra("sevCode");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.g = stringExtra;
            if (stringExtra.length() == 0) {
                this.f.setText(getResources().getString(R.string.sucess_digTitle));
            } else if (this.g.equalsIgnoreCase(b90.e2[0]) || this.g.equalsIgnoreCase(b90.q2[0]) || this.g.equalsIgnoreCase(b90.f2[0]) || this.g.equalsIgnoreCase(b90.d2[0])) {
                this.f.setText(getResources().getString(R.string.benfAddSucsTite));
            } else if (this.g.equalsIgnoreCase(b90.D2[0])) {
                this.f.setText(getResources().getString(R.string.addBiler_ResTitle));
            } else if (this.g.equalsIgnoreCase(b90.I2[0])) {
                this.f.setText(getResources().getString(R.string.stndOrder_Title));
            }
            this.q = um.D(vm.i(getIntent().getStringExtra("resData")), "|$|");
            for (int i4 = 0; i4 < this.q.length; i4++) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i3, -1, 1.0f);
                layoutParams.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i3, -1, 0.8f);
                layoutParams2.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i3, -1, 0.1f);
                layoutParams3.setMargins(i2, i3, i, i3);
                this.r = new TextView(this);
                this.s = new TextView(this);
                this.t = new TextView(this);
                this.r.setTextColor(getResources().getColor(R.color.white));
                this.s.setTextColor(getResources().getColor(R.color.white));
                this.t.setTextColor(getResources().getColor(R.color.white));
                String[] strArrF = um.F(this.q[i4], "|$");
                String str = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str, i3);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.r.setText(strArrF[1]);
                    this.t.setText(strArrF[i3]);
                    this.r.setTypeface(this.d);
                    this.t.setTypeface(this.d, 1);
                    this.r.setGravity(19);
                    this.t.setGravity(21);
                    this.s.setGravity(21);
                } else {
                    this.r.setText(strArrF[i3]);
                    this.t.setText(strArrF[1]);
                    this.r.setTypeface(this.d, 1);
                    this.t.setTypeface(this.d);
                    this.r.setGravity(19);
                    this.t.setGravity(21);
                    this.s.setGravity(19);
                }
                this.s.setText("");
                this.s.setTypeface(this.d, 1);
                this.s.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.u = tableRow;
                if (i4 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_whitebg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.receipt_row_whitebg_second));
                }
                if (getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    this.u.addView(this.r, layoutParams);
                    this.u.addView(this.s, layoutParams3);
                    this.u.addView(this.t, layoutParams2);
                } else {
                    this.u.addView(this.r, layoutParams2);
                    this.u.addView(this.s, layoutParams3);
                    this.u.addView(this.t, layoutParams);
                }
                i3 = 0;
                String str3 = strArrF[0];
                if (str3 == null) {
                    str3 = "";
                }
                if (str3.length() == 0) {
                    String str4 = strArrF[1];
                    if (str4 == null) {
                        str4 = "";
                    }
                    if (str4.length() == 0) {
                        this.u.setVisibility(8);
                    }
                }
                this.e.addView(this.u);
            }
        } catch (Exception e) {
            e.getStackTrace();
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
                if (i != 2) {
                    return;
                }
                if (this.w) {
                    d("Down");
                    return;
                } else if (this.v) {
                    d("Share");
                    return;
                } else {
                    d("Printout");
                    return;
                }
            }
            boolean z2 = false;
            for (String str : strArr) {
                if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                    c();
                    return;
                } else {
                    if (ContextCompat.checkSelfPermission(this, str) != 0) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new vd0(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new vd0(this, 0)).setCancelable(false).create().show();
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }
}
