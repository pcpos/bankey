package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.mu;
import defpackage.q3;
import defpackage.q9;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class MbBeneficiaryListActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableRow E;
    public TextView F;
    public LinearLayout G;
    public TextView H;
    public CircleImageView I;
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
    public r5 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TableLayout w;
    public String[] x;
    public int[] y;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public int z = 0;
    public final int A = 1;
    public final int B = 5;
    public final int C = 2;
    public final int D = 5;

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
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
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
                    boolean zEquals = this.m.c0().equals("00");
                    String[] strArr = vm.g;
                    if (!zEquals) {
                        String str3 = this.i;
                        String[] strArr2 = b90.q;
                        if (str3.equalsIgnoreCase(strArr2[1])) {
                            k30.a(this.m.q0("BeneficiaryList"), strArr[0], this);
                            return;
                        }
                        if (this.i.equalsIgnoreCase(strArr2[3])) {
                            k30.b(this.m.q0("BeneficiaryList"), strArr[0], this);
                            return;
                        }
                        if (this.i.equalsIgnoreCase(b90.t0[2])) {
                            vg0.d(this, "minBileeerMsg", this.m.V());
                            k30.j(this);
                            k30.l(this);
                            s50.s(this);
                            return;
                        }
                        if (!this.i.equalsIgnoreCase(b90.r[0])) {
                            if (this.i.equalsIgnoreCase(b90.a1[0])) {
                                k30.a(this.m.q0("BeneficiaryList"), strArr[21], this);
                                return;
                            } else {
                                y6.J(this, this.m.V());
                                return;
                            }
                        }
                        if (!fv.d()) {
                            k30.j(this);
                        }
                        fv.c().getClass();
                        fv.d.clear();
                        s50.d0(this);
                        return;
                    }
                    if (this.i.equalsIgnoreCase("OWN_FT_REQ")) {
                        if (this.m.q0("BalanceEnquiry").size() > 0) {
                            k30.d(this.m.q0("BalanceEnquiry"), this.i, this);
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    String str4 = this.i;
                    String[] strArr3 = b90.q;
                    if (str4.equalsIgnoreCase(strArr3[0])) {
                        if (this.m.q0("TrxHistoryList").size() > 0) {
                            s50.o0(this, str);
                            return;
                        } else {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase(strArr3[3])) {
                        k30.b(this.m.q0("BeneficiaryList"), strArr[0], this);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(strArr3[1])) {
                        k30.a(this.m.q0("BeneficiaryList"), strArr[0], this);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.t0[2])) {
                        k30.h(this.m.q0("ParentsBillersList"), this.i, this);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(strArr3[2])) {
                        k30.i(this, this.m.V(), strArr[0]);
                        return;
                    }
                    String str5 = this.i;
                    String[] strArr4 = b90.r;
                    if (str5.equalsIgnoreCase(strArr4[0])) {
                        if (this.m.q0("BeneficiaryList").size() > 0) {
                            k30.c(this.m.q0("BeneficiaryList"), strArr[19], this);
                            return;
                        } else {
                            s50.d0(this);
                            return;
                        }
                    }
                    if (!this.i.equalsIgnoreCase(strArr4[1])) {
                        if (this.i.equalsIgnoreCase(b90.a1[0])) {
                            k30.a(this.m.q0("BeneficiaryList"), strArr[21], this);
                            return;
                        }
                        return;
                    } else {
                        dq dqVarQ0 = this.m.q0("BankNames");
                        dqVarQ0.getClass();
                        vg0.d(this, "p2pBankList", dq.b(dqVarQ0));
                        vg0.d(this, "p2pHintAmount", this.m.M());
                        vg0.d(this, "p2pServiceCharge", this.m.W());
                        c(strArr4[0]);
                        return;
                    }
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

    public final void c(String str) {
        try {
            this.i = str;
            boolean zEqualsIgnoreCase = str.equalsIgnoreCase("OWN_FT_REQ");
            q9 q9Var = this.l;
            if (zEqualsIgnoreCase) {
                this.k = q9Var.c(this, b90.k);
            } else {
                this.k = q9Var.c(this, str);
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
                this.I.setImageBitmap(k8.c(bitmap));
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
                this.I.setImageBitmap(bitmapC);
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
            if (view.getId() == R.id.out) {
                c(b90.Q);
            }
            if (view.getId() == R.id.backmen) {
                s50.N(this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mbmm_benf_list_lay);
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
            this.I = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.I.setImageBitmap(y6.w(this));
            }
            this.I.setOnClickListener(new mu(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(this.A, this.B, this.C, this.D);
            this.w = (TableLayout) findViewById(R.id.benfListTabLay);
            TextView textView3 = (TextView) findViewById(R.id.footerr);
            this.H = textView3;
            textView3.setTypeface(this.d);
            this.H.setText(getResources().getString(R.string.mbfooter));
            this.g.setText(getResources().getString(R.string.benifiTitle));
            String[] stringArray = getResources().getStringArray(R.array.ft_beneficiary_menus);
            this.x = stringArray;
            this.y = db.k;
            this.z = stringArray.length;
            for (int i = 0; i < this.z; i++) {
                this.E = new TableRow(this);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.customlist_row_lay, (ViewGroup) null);
                this.G = linearLayout;
                this.F = (TextView) linearLayout.findViewById(R.id.menuServ);
                ((ImageView) this.G.findViewById(R.id.menuServIcon)).setImageResource(this.y[i]);
                this.F.setText(this.x[i]);
                this.F.setTypeface(this.d);
                this.E.setId(i);
                this.E.addView(this.G, layoutParams);
                this.E.setGravity(16);
                if (sa0.g(7, this.h, vg0.g).equalsIgnoreCase("AccLength1") && this.x[i].equalsIgnoreCase(getResources().getStringArray(R.array.ft_menus)[0])) {
                    this.E.setVisibility(8);
                }
                this.w.addView(this.E);
                this.E.setOnClickListener(new mu(this, 2));
            }
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 9);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new mu(this, 0));
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
        try {
            new ky(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
