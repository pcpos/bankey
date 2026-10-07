package com.mode.bok.mbresult;

import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.mode.bok.ui.R;
import defpackage.s50;
import defpackage.um;
import defpackage.vg0;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public class MbLogoutSummeryActivity extends AppCompatActivity implements View.OnClickListener {
    public Typeface b;
    public TextView c;
    public TextView d;
    public TextView e;
    public Button f;
    public TableLayout g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TableRow k;
    public String[] n;
    public String[] o;
    public final int l = 5;
    public final int m = 5;
    public int p = 6;

    public final void c() {
        String string;
        int i = this.m;
        int i2 = this.l;
        try {
            this.n = getResources().getStringArray(R.array.logoutSumm_Titles);
            String str = vg0.B;
            int i3 = 0;
            String string2 = getSharedPreferences(str, 0).getString(vg0.L, "");
            String strQ = um.q();
            String string3 = getSharedPreferences(str, 0).getString(vg0.J, "");
            if (string3.length() == 0) {
                string3 = "0";
            }
            String str2 = "0.00";
            if (getSharedPreferences(str, 0).getString(vg0.C, "").equalsIgnoreCase("en_US")) {
                DecimalFormat decimalFormat = new DecimalFormat("#,###,###,###.00");
                if (getSharedPreferences(str, 0).getString(vg0.U, "").length() != 0) {
                    string = String.valueOf(decimalFormat.format(Float.parseFloat(r5)));
                    str2 = string;
                }
            } else {
                string = getSharedPreferences(str, 0).getString(vg0.U, "");
                if (string.length() != 0) {
                    str2 = string;
                }
            }
            String strT = um.t(string2, strQ);
            if (string3.equalsIgnoreCase("0")) {
                this.p = this.n.length - 2;
            } else {
                this.p = this.n.length;
            }
            this.o = new String[]{string2, strQ, strT, string3, getResources().getString(R.string.sdg) + " " + str2};
            for (int i4 = 0; i4 < this.p; i4++) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i3, -1, 1.0f);
                layoutParams.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i3, -1, 0.8f);
                layoutParams2.setMargins(i2, i3, i, i3);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i3, -1, 0.1f);
                layoutParams3.setMargins(i2, i3, i, i3);
                this.h = new TextView(this);
                this.i = new TextView(this);
                this.j = new TextView(this);
                this.h.setTextColor(getResources().getColor(R.color.white));
                this.i.setTextColor(getResources().getColor(R.color.white));
                this.j.setTextColor(getResources().getColor(R.color.white));
                String str3 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str3, i3);
                String str4 = vg0.C;
                if (sharedPreferences.getString(str4, "").equalsIgnoreCase("ar_SA")) {
                    this.h.setText(this.o[i4]);
                    this.j.setText(this.n[i4]);
                    this.h.setTypeface(this.b);
                    this.h.setTextIsSelectable(true);
                    this.j.setTextIsSelectable(true);
                    this.j.setTypeface(this.b, 1);
                    this.h.setGravity(19);
                    this.j.setGravity(21);
                    this.i.setGravity(21);
                } else {
                    this.h.setText(this.n[i4]);
                    this.j.setText(this.o[i4]);
                    this.h.setTypeface(this.b, 1);
                    this.j.setTypeface(this.b);
                    this.h.setTextIsSelectable(true);
                    this.j.setTextIsSelectable(true);
                    this.h.setGravity(19);
                    this.j.setGravity(21);
                    this.i.setGravity(19);
                }
                this.i.setText("");
                this.i.setTypeface(this.b, 1);
                this.i.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.k = tableRow;
                if (i4 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_whitebg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.receipt_row_whitebg_second));
                }
                i3 = 0;
                if (getSharedPreferences(str3, 0).getString(str4, "").equalsIgnoreCase("ar_SA")) {
                    this.k.addView(this.h, layoutParams);
                    this.k.addView(this.i, layoutParams3);
                    this.k.addView(this.j, layoutParams2);
                } else {
                    this.k.addView(this.h, layoutParams2);
                    this.k.addView(this.i, layoutParams3);
                    this.k.addView(this.j, layoutParams);
                }
                this.g.addView(this.k);
            }
        } catch (Exception unused) {
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
        setContentView(R.layout.logout_lay);
        try {
            this.b = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            this.g = (TableLayout) findViewById(R.id.logout_SummeryTablay);
            ((TextView) findViewById(R.id.logoutTitle)).setTypeface(this.b, 1);
            this.d = (TextView) findViewById(R.id.footerrnobg);
            this.f = (Button) findViewById(R.id.exit_Btn);
            this.c = (TextView) findViewById(R.id.logoutSubTitle);
            this.d.setText(getResources().getString(R.string.mbfooter));
            TextView textView = (TextView) findViewById(R.id.logoutMessage);
            this.e = textView;
            String stringExtra = getIntent().getStringExtra("logOutMessg");
            if (stringExtra == null) {
                stringExtra = "";
            }
            textView.setText(stringExtra);
            this.e.setTypeface(this.b);
            this.d.setTypeface(this.b);
            this.f.setTypeface(this.b);
            this.f.setOnClickListener(this);
            this.c.setTypeface(this.b);
            c();
        } catch (Exception unused) {
        }
    }
}
