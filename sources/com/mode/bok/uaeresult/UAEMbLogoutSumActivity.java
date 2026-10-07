package com.mode.bok.uaeresult;

import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.s50;
import defpackage.um;
import defpackage.vg0;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbLogoutSumActivity extends BaseAppCompactActivity implements View.OnClickListener {
    public Typeface d;
    public TextView e;
    public TextView f;
    public TextView g;
    public Button h;
    public TableLayout i;
    public TextView j;
    public TextView k;
    public TextView l;
    public TableRow m;
    public String[] p;
    public String[] q;
    public final int n = 5;
    public final int o = 5;
    public int r = 6;

    public final void c() {
        int i = this.o;
        int i2 = this.n;
        try {
            this.p = getResources().getStringArray(R.array.logoutSumm_Titles);
            String str = vg0.B;
            int i3 = 0;
            String string = getSharedPreferences(str, 0).getString(vg0.L, "");
            String strQ = um.q();
            String string2 = getSharedPreferences(str, 0).getString(vg0.J, "");
            if (string2.length() == 0) {
                string2 = "0";
            }
            String string3 = getSharedPreferences(str, 0).getString(vg0.U, "");
            if (string3.length() == 0) {
                string3 = "0.00";
            }
            String strT = um.t(string, strQ);
            if (string2.equalsIgnoreCase("0")) {
                this.r = this.p.length - 2;
            } else {
                this.r = this.p.length;
            }
            this.q = new String[]{string, strQ, strT, string2, getResources().getString(R.string.aed) + " " + string3};
            for (int i4 = 0; i4 < this.r; i4++) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i3, -1, 1.0f);
                layoutParams.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i3, -1, 0.8f);
                layoutParams2.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i3, -1, 0.1f);
                layoutParams3.setMargins(i2, i3, i, i3);
                this.j = new TextView(this);
                this.k = new TextView(this);
                this.l = new TextView(this);
                this.j.setTextColor(getResources().getColor(R.color.white));
                this.k.setTextColor(getResources().getColor(R.color.white));
                this.l.setTextColor(getResources().getColor(R.color.white));
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, i3);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.j.setText(this.q[i4]);
                    this.l.setText(this.p[i4]);
                    this.j.setTypeface(this.d);
                    this.l.setTypeface(this.d, 1);
                    this.j.setGravity(19);
                    this.l.setGravity(21);
                    this.k.setGravity(21);
                } else {
                    this.j.setText(this.p[i4]);
                    this.l.setText(this.q[i4]);
                    this.j.setTypeface(this.d, 1);
                    this.l.setTypeface(this.d);
                    this.j.setGravity(19);
                    this.l.setGravity(21);
                    this.k.setGravity(19);
                }
                this.k.setText("");
                this.k.setTypeface(this.d, 1);
                this.k.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.m = tableRow;
                if (i4 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_whitebg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.receipt_row_whitebg_second));
                }
                i3 = 0;
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.m.addView(this.j, layoutParams);
                    this.m.addView(this.k, layoutParams3);
                    this.m.addView(this.l, layoutParams2);
                } else {
                    this.m.addView(this.j, layoutParams2);
                    this.m.addView(this.k, layoutParams3);
                    this.m.addView(this.l, layoutParams);
                }
                this.i.addView(this.m);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == R.id.exit_Btn) {
                s50.j(this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_logout_lay);
        try {
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.i = (TableLayout) findViewById(R.id.logout_SummeryTablay);
            ((TextView) findViewById(R.id.logoutTitle)).setTypeface(this.d, 1);
            this.f = (TextView) findViewById(R.id.footerrnobg);
            this.h = (Button) findViewById(R.id.exit_Btn);
            this.e = (TextView) findViewById(R.id.logoutSubTitle);
            this.f.setText(getResources().getString(R.string.uaefooter));
            TextView textView = (TextView) findViewById(R.id.logoutMessage);
            this.g = textView;
            String stringExtra = getIntent().getStringExtra("logOutMessg");
            if (stringExtra == null) {
                stringExtra = "";
            }
            textView.setText(stringExtra);
            this.g.setTypeface(this.d);
            this.f.setTypeface(this.d);
            this.h.setTypeface(this.d);
            this.h.setOnClickListener(this);
            this.e.setTypeface(this.d);
            c();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
