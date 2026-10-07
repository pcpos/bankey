package com.mode.bok.mb;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fc;
import defpackage.fh;
import defpackage.fq;
import defpackage.gy;
import defpackage.hy;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbSettingsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public wx r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public ListView w;
    public CircleImageView y;
    public TextView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String x = null;

    public static void c(MbSettingsActivity mbSettingsActivity) {
        mbSettingsActivity.getClass();
        try {
            Dialog dialog = new Dialog(mbSettingsActivity, R.style.CustomAlertDialog);
            dialog.requestWindowFeature(1);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.setContentView(R.layout.changlang_dilaog_lay);
            Window window = dialog.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            TextView textView = (TextView) dialog.findViewById(R.id.title_dialog);
            mbSettingsActivity.z = textView;
            textView.setTypeface(mbSettingsActivity.d);
            mbSettingsActivity.z.setText(mbSettingsActivity.getResources().getString(R.string.chLangTitle));
            TextView textView2 = (TextView) dialog.findViewById(R.id.dialogMessage);
            mbSettingsActivity.A = textView2;
            textView2.setTypeface(mbSettingsActivity.d);
            mbSettingsActivity.A.setText(mbSettingsActivity.getResources().getString(R.string.chLangDialogMsg));
            Button button = (Button) dialog.findViewById(R.id.btn_submit);
            button.setText(mbSettingsActivity.getResources().getString(R.string.change));
            button.setTypeface(mbSettingsActivity.d);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            button2.setTypeface(mbSettingsActivity.d);
            button.setOnClickListener(new hy(mbSettingsActivity, dialog, 0));
            button2.setOnClickListener(new hy(mbSettingsActivity, dialog, 1));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.m = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.m.R();
                    if (strR == null) {
                        strR = "";
                    }
                    if (strR.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.N());
                    return;
                }
                if (this.m.c0().length() != 0 && (this.m.c0().length() == 0 || this.m.O().length() == 0)) {
                    if (this.m.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.c0().equals("00")) {
                        y6.J(this, this.m.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.f0[0])) {
                        SharedPreferences sharedPreferences = getSharedPreferences(vg0.B, 0);
                        String str3 = vg0.C;
                        String string = sharedPreferences.getString(str3, "");
                        if (string != null) {
                            str2 = string;
                        }
                        if (str2.equalsIgnoreCase("en_US")) {
                            vg0.d(this, str3, "ar_SA");
                        } else {
                            vg0.d(this, str3, "en_US");
                        }
                        y6.L(this);
                        y6.K(this, this.m.V(), "CODE_EXIT");
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.i0)) {
                        if (this.m.q0("BalanceEnquiry").size() > 0) {
                            k30.p(this.m.q0("BalanceEnquiry"), this.x, this);
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    String str4 = this.i;
                    String[] strArr = b90.J0;
                    if (str4.equalsIgnoreCase(strArr[0])) {
                        q3 q3Var2 = this.m;
                        String str5 = vg0.I0;
                        s50.R(q3Var2.T(str5, strArr[2]), this.m.T(str5, strArr[3]), this.m.T(str5, strArr[4]), this.m.T(str5, strArr[5]), this.m.T(str5, strArr[6]), this);
                        return;
                    }
                    return;
                }
                if (this.m.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.m.N());
                    return;
                } else {
                    y6.J(this, this.m.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.f0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], getResources().getString(R.string.chLangCode));
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.k;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        int i3 = 1;
        try {
            if (i == 1) {
                intent.getData();
                Bitmap bitmap = (Bitmap) intent.getExtras().get("data");
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmap, this);
                this.y.setImageBitmap(k8.c(bitmap));
                return;
            }
            if (i == 2) {
                String[] strArr = {"_data"};
                Cursor cursorQuery = getContentResolver().query(intent.getData(), strArr, null, null, null);
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndex(strArr[0]));
                cursorQuery.close();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                while ((options.outWidth / i3) / 2 >= 200 && (options.outHeight / i3) / 2 >= 200) {
                    i3 *= 2;
                }
                options.inSampleSize = i3;
                options.inJustDecodeBounds = false;
                Bitmap bitmapC = k8.c(BitmapFactory.decodeFile(string, options));
                this.y.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.N(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen || view.getId() == R.id.btn_cancel) {
                try {
                    s50.N(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                d(b90.Q);
            }
        } catch (Exception unused2) {
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
            this.g.setText(getResources().getString(R.string.setingTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.h = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.n = imageView;
            imageView.setVisibility(0);
            this.n.setOnClickListener(this);
            this.o = (Toolbar) findViewById(R.id.toolbar);
            this.p = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.q = (ListView) findViewById(R.id.mDrawerList);
            this.s = (TextView) findViewById(R.id.cName);
            this.t = (TextView) findViewById(R.id.loggedTitle);
            this.u = (TextView) findViewById(R.id.lastLogin);
            this.t.setTypeface(this.d);
            this.s.setTypeface(this.d, 1);
            this.u.setTypeface(this.d);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.s;
            String str = this.h;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str2)));
            this.y = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.y.setImageBitmap(y6.w(this));
            }
            this.y.setOnClickListener(new gy(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (ListView) findViewById(R.id.comCusList);
            this.w.setAdapter((ListAdapter) new fc(this, getResources().getStringArray(R.array.settings_list), db.l, "MbSettingsMenus", 0));
            this.w.setOnItemClickListener(new fh(this, 9));
        } catch (Exception unused) {
        }
        try {
            this.r = new wx(this, this, this.p, this.o, 5);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new gy(this, 0));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (i != 9) {
            try {
                new ky(this, i);
            } catch (Exception unused) {
                return;
            }
        }
        this.p.closeDrawers();
    }
}
