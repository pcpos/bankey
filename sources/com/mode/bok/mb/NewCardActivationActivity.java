package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.Html;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.s10;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.wx;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class NewCardActivationActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public View A;
    public View B;
    public EditText C;
    public EditText D;
    public CircleImageView E;
    public DrawerLayout d;
    public ListView e;
    public wx f;
    public Typeface g;
    public ImageButton h;
    public ImageButton i;
    public TextView j;
    public u40 m;
    public q3 p;
    public ImageView q;
    public Toolbar r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public String w;
    public String x;
    public Button y;
    public Button z;
    public String k = "";
    public String l = "";
    public fq n = new fq();
    public final q9 o = new q9();

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.m.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.p = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.p.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.p.R().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.p.N());
                    return;
                }
                if (this.p.c0().length() != 0 && (this.p.c0().length() == 0 || this.p.O().length() == 0)) {
                    if (this.p.V().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.p.c0().equals("00")) {
                        y6.J(this, this.p.V());
                        return;
                    }
                    if (this.l.equalsIgnoreCase(b90.T2[0])) {
                        String strE = this.p.E("FullCardNumber");
                        this.w = strE;
                        String str3 = this.x;
                        String strV = this.p.V();
                        Intent intent = s50.a;
                        Intent intent2 = new Intent(this, (Class<?>) NewCardActivationChangePin.class);
                        intent2.putExtra("cardNo", strE);
                        intent2.putExtra("cardExpiry", str3);
                        intent2.putExtra(NotificationCompat.CATEGORY_MESSAGE, strV);
                        intent2.setFlags(268435456);
                        startActivity(intent2);
                        finish();
                        return;
                    }
                    return;
                }
                if (this.p.O().equalsIgnoreCase("98")) {
                    y6.y(this, this.p.N());
                    return;
                } else {
                    y6.J(this, this.p.N());
                    return;
                }
            }
            y6.O(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    public final void c(String str) {
        try {
            this.l = str;
            this.n = this.o.c(this, str);
            String str2 = this.l;
            String[] strArr = b90.T2;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.n.put(strArr[1], this.w);
                this.n.put(strArr[2], this.x);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.m = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar = this.n;
            fqVar.getClass();
            u40Var.execute(fq.b(fqVar));
        } catch (Exception e) {
            e.getStackTrace();
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
                this.E.setImageBitmap(k8.c(bitmap));
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
                this.E.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
                return;
            }
            if (i == 7 && i2 == -1) {
                Cursor cursorQuery2 = getContentResolver().query(intent.getData(), null, null, null, null);
                if (cursorQuery2.moveToFirst()) {
                    cursorQuery2.getString(cursorQuery2.getColumnIndex("display_name"));
                    String string2 = cursorQuery2.getString(cursorQuery2.getColumnIndex("_id"));
                    if (Integer.valueOf(cursorQuery2.getString(cursorQuery2.getColumnIndex("has_phone_number"))).intValue() == 1) {
                        Cursor cursorQuery3 = getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + string2, null, null);
                        while (cursorQuery3.moveToNext()) {
                            String strReplaceAll = cursorQuery3.getString(cursorQuery3.getColumnIndex("data1")).replaceAll("\\s", "").replaceAll("[-+.^:,]", "");
                            if (strReplaceAll.startsWith("00")) {
                                strReplaceAll.replaceFirst("00", "");
                            } else if (strReplaceAll.startsWith("0")) {
                                strReplaceAll.replaceFirst("0", "249");
                            }
                        }
                    }
                }
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
            if (view.getId() == R.id.btn_submit && l90.a()) {
                this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.gray));
                this.w = this.C.getText().toString().trim();
                String strTrim = this.D.getText().toString().trim();
                this.x = strTrim;
                if (sg0.n(new String[]{this.w, strTrim}, this)) {
                    if (this.w.length() == 0) {
                        this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                    if (this.x.length() == 0) {
                        this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                        return;
                    }
                    return;
                }
                if (!sg0.i(this.w, sg0.n[16], 6, this)) {
                    if (this.w.length() == 0) {
                        this.A.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                    }
                } else if (this.x.length() == 4) {
                    y6.i = "Process";
                    c(b90.T2[0]);
                } else {
                    y6.N(this, getResources().getString(R.string.pls_entr_four_dgts_card_exp));
                    this.B.setBackgroundColor(ContextCompat.getColor(this, R.color.accType));
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_new_card_activation);
        try {
            y6.L(this);
            this.g = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            ((RelativeLayout) findViewById(R.id.header_titleLay)).setVisibility(0);
            this.h = (ImageButton) findViewById(R.id.backmen);
            ImageButton imageButton = (ImageButton) findViewById(R.id.out);
            this.i = imageButton;
            imageButton.setVisibility(4);
            TextView textView = (TextView) findViewById(R.id.servTitle);
            this.j = textView;
            textView.setTypeface(this.g);
            this.j.setText(getResources().getString(R.string.card_active_ttl));
            this.h.setOnClickListener(this);
            this.i.setOnClickListener(this);
            this.k = vm.i(getSharedPreferences(vg0.B, 0).getString(vg0.x, ""));
            ImageView imageView = (ImageView) findViewById(R.id.info);
            this.q = imageView;
            imageView.setVisibility(0);
            this.q.setOnClickListener(this);
            this.r = (Toolbar) findViewById(R.id.toolbar);
            this.d = (DrawerLayout) findViewById(R.id.drawerLayout);
            this.e = (ListView) findViewById(R.id.mDrawerList);
            this.s = (TextView) findViewById(R.id.cName);
            this.t = (TextView) findViewById(R.id.loggedTitle);
            this.u = (TextView) findViewById(R.id.lastLogin);
            this.t.setTypeface(this.g);
            this.s.setTypeface(this.g, 1);
            this.u.setTypeface(this.g);
            this.t.setText(Html.fromHtml(getResources().getString(R.string.clastLgTitle) + " <b>" + getResources().getString(R.string.mbclastLgTitleOne) + "</b>"));
            TextView textView2 = this.s;
            String str = this.k;
            String str2 = vg0.g;
            textView2.setText(sa0.g(0, str, str2));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.k, str2)));
            this.E = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.E.setImageBitmap(y6.w(this));
            }
            this.E.setOnClickListener(new s10(this, 1));
            this.e.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.e.setOnItemClickListener(this);
            this.C = (EditText) findViewById(R.id.edtCardNo);
            this.D = (EditText) findViewById(R.id.edtexpiry);
            this.C.setTypeface(this.g);
            this.D.setTypeface(this.g);
            this.y = (Button) findViewById(R.id.btn_submit);
            this.z = (Button) findViewById(R.id.btn_cancel);
            this.y.setTypeface(this.g);
            this.z.setTypeface(this.g);
            this.y.setText(getResources().getString(R.string.confirm));
            this.y.setOnClickListener(this);
            this.z.setOnClickListener(this);
            this.A = findViewById(R.id.vwcrdno);
            this.B = findViewById(R.id.vew);
        } catch (Exception unused) {
        }
        try {
            this.f = new wx(this, this, this.d, this.r, 12);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new s10(this, 0));
            this.d.setDrawerListener(this.f);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ky(this, i);
            this.d.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
