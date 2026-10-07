package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import defpackage.fq;
import defpackage.h0;
import defpackage.k8;
import defpackage.ky;
import defpackage.q3;
import defpackage.q9;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sy;
import defpackage.tm;
import defpackage.ty;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbTrxLimistsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static boolean D;
    public CircleImageView C;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 i;
    public q3 l;
    public ImageView m;
    public Toolbar n;
    public DrawerLayout o;
    public ListView p;
    public wx q;
    public TextView r;
    public TextView s;
    public TextView t;
    public ImageView u;
    public WebView v;
    public TextView w;
    public LinearLayout x;
    public ProgressDialog y;
    public String h = "";
    public fq j = new fq();
    public final q9 k = new q9();
    public boolean z = false;
    public final int A = Build.VERSION.SDK_INT;
    public String B = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.i.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.l = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.l.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.l.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.l.N());
                    return;
                }
                if (this.l.c0().length() != 0 && (this.l.c0().length() == 0 || this.l.O().length() == 0)) {
                    if (this.l.V().length() == 0) {
                        y6.I(this);
                        return;
                    } else if (this.l.c0().equals("00")) {
                        y6.K(this, this.l.V(), "BTN_HOME");
                        return;
                    } else {
                        y6.J(this, this.l.V());
                        return;
                    }
                }
                if (this.l.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.l.N());
                    return;
                } else {
                    y6.J(this, this.l.N());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception unused) {
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.j = this.k.c(this, str);
            if (y6.r(this)) {
                u40 u40Var = new u40();
                this.i = u40Var;
                u40Var.d = this;
                u40Var.b = this;
                fq fqVar = this.j;
                fqVar.getClass();
                u40Var.execute(fq.b(fqVar));
            } else {
                y6.q(this);
            }
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
                this.C.setImageBitmap(k8.c(bitmap));
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
                this.C.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.n0(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.out) {
                c(b90.Q);
            }
            if (view.getId() == R.id.backmen) {
                s50.n0(this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.trxtlimits_lay);
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
            TextView textView2 = this.g;
            String string = getResources().getString(R.string.trxlimTitle);
            if (string == null) {
                string = "";
            }
            textView2.setText(string);
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            String str = vg0.B;
            this.h = vm.i(getSharedPreferences(str, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.m = imageView;
            imageView.setVisibility(0);
            this.m.setOnClickListener(this);
            this.n = (Toolbar) findViewById(R.id.toolbar);
            this.o = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.p = (ListView) findViewById(R.id.mDrawerList);
            this.r = (TextView) findViewById(R.id.cName);
            this.s = (TextView) findViewById(R.id.loggedTitle);
            this.t = (TextView) findViewById(R.id.lastLogin);
            this.s.setTypeface(this.d);
            this.r.setTypeface(this.d, 1);
            this.t.setTypeface(this.d);
            this.s.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView3 = this.r;
            String str2 = this.h;
            String str3 = vg0.g;
            textView3.setText(sa0.g(0, str2, str3));
            this.t.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.C = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.C.setImageBitmap(y6.w(this));
            }
            this.C.setOnClickListener(new sy(this, 1));
            this.p.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.p.setOnItemClickListener(this);
            TextView textView4 = (TextView) findViewById(R.id.webError);
            this.w = textView4;
            textView4.setTypeface(this.d, 1);
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.webErrorLay);
            this.x = linearLayout;
            linearLayout.setVisibility(8);
            D = false;
            this.y = new ProgressDialog(this);
            ProgressDialog progressDialogShow = ProgressDialog.show(this, null, "", true);
            this.y = progressDialogShow;
            progressDialogShow.setContentView(R.layout.loadinglayout);
            WindowManager.LayoutParams attributes = this.y.getWindow().getAttributes();
            attributes.dimAmount = 0.7f;
            this.y.getWindow().setAttributes(attributes);
            this.y.getWindow().setGravity(17);
            this.y.getWindow().addFlags(2);
            this.y.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            ImageView imageView2 = (ImageView) this.y.findViewById(R.id.load);
            imageView2.setImageDrawable(getResources().getDrawable(R.drawable.loadinganimatedpro));
            imageView2.post(new h0(this, (AnimationDrawable) imageView2.getDrawable(), 5));
            WebView webView = (WebView) findViewById(R.id.trxlmtweb);
            this.v = webView;
            webView.setWebViewClient(new ty(this));
            this.v.getSettings().setDefaultTextEncodingName("utf-8");
            this.v.getSettings().setJavaScriptEnabled(true);
            String strI = vm.i(getSharedPreferences(str, 0).getString(vg0.Z, ""));
            this.B = strI;
            if (strI.contains(y6.d("ZXu+IotChqoKvmVig5VoubOAtfFhQcY2jxO/qw1bgdc="))) {
                this.B += y6.d(getResources().getString(R.string.mbTrxComL));
            } else {
                this.B += y6.d(getResources().getString(R.string.mbTrxComPr));
            }
            if (getSharedPreferences(str, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                this.B = "https://bankofkhartoum.com/sudan/arabic/%d8%a7%d9%84%d9%85%d9%88%d8%a8%d8%a7%d9%8a%d9%84-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%81%d9%8a/";
            } else {
                this.B = "https://bankofkhartoum.com/sudan/mobile-banking/";
            }
            this.v.loadUrl(this.B);
        } catch (Exception unused) {
        }
        try {
            this.q = new wx(this, this, this.o, this.n, 10);
            ImageView imageView3 = (ImageView) findViewById(R.id.menuIcon);
            this.u = imageView3;
            imageView3.setVisibility(0);
            this.u.setOnClickListener(new sy(this, 0));
            this.o.setDrawerListener(this.q);
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
        try {
            new ky(this, i);
            this.o.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
