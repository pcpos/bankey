package com.mode.bok.mb;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import defpackage.db;
import defpackage.fc;
import defpackage.fh;
import defpackage.s50;
import defpackage.tm;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class MbForgotPwdMenuActivity extends BaseAppCompactActivity implements View.OnClickListener {
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public ListView h;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.j(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                s50.j(this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.comlist_lay);
        try {
            y6.L(this);
            this.d = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.e = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.f = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.g = textView;
            textView.setTypeface(this.d);
            this.g.setText(getResources().getString(R.string.mbResetPwdtitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = (ListView) findViewById(R.id.comCusList);
            this.h.setAdapter((ListAdapter) new fc(this, getResources().getStringArray(R.array.mbFrgPwd_list), db.o, "MbFrgMenus", 0));
            this.h.setOnItemClickListener(new fh(this, 6));
        } catch (Exception unused) {
        }
    }
}
