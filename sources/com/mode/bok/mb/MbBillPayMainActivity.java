package com.mode.bok.mb;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
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
import defpackage.fc;
import defpackage.fq;
import defpackage.fv;
import defpackage.h6;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.l90;
import defpackage.q3;
import defpackage.q9;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.su;
import defpackage.tm;
import defpackage.tu;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbBillPayMainActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public GridView A;
    public ScrollView B;
    public TableLayout C;
    public RelativeLayout D;
    public Button E;
    public Button F;
    public TextView H;
    public TextView I;
    public CircleImageView J;
    public ImageView K;
    public TextView L;
    public TextView M;
    public TextView N;
    public TableRow O;
    public ArrayList Q;
    public HashMap R;
    public ImageView S;
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
    public TextView w;
    public TextView x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final int y = Build.VERSION.SDK_INT;
    public String z = "BENEFELIS_INITIAL";
    public Boolean G = Boolean.FALSE;
    public final int P = 1;
    public String T = "";
    public String U = "";
    public String V = "";
    public String W = "";
    public String X = "";

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
                    if (!this.m.c0().equals("00")) {
                        String str3 = this.i;
                        String[] strArr = b90.t0;
                        if (str3.equalsIgnoreCase(strArr[0])) {
                            this.B.setVisibility(0);
                            this.I.setVisibility(0);
                            this.I.setText(this.m.V());
                        }
                        if (!this.i.equalsIgnoreCase(strArr[0])) {
                            y6.J(this, this.m.V());
                        }
                        if (this.i.equalsIgnoreCase(strArr[2])) {
                            this.H.setVisibility(0);
                            this.H.setText(this.m.V());
                            return;
                        }
                        return;
                    }
                    String str4 = this.i;
                    String[] strArr2 = b90.t0;
                    if (str4.equalsIgnoreCase(strArr2[0])) {
                        if (this.m.q0("billerList").size() > 0) {
                            k30.f(this.m.q0("billerList"), vm.g[3], this);
                            this.I.setVisibility(8);
                            c();
                            return;
                        }
                        return;
                    }
                    if (this.i.equalsIgnoreCase(strArr2[1])) {
                        if (this.m.q0("TrxHistoryList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        Intent intent = s50.a;
                        intent.setClass(this, MbBillPayHistoryActivity.class);
                        intent.putExtra("trxHisData", str);
                        intent.setFlags(268435456);
                        startActivity(intent);
                        finish();
                        return;
                    }
                    boolean zEqualsIgnoreCase = this.i.equalsIgnoreCase(b90.v0[0]);
                    String[] strArr3 = vm.f;
                    if (zEqualsIgnoreCase) {
                        if (this.m.q0("GetParametersList").size() <= 0 || this.m.q0("ParentsBillersList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.T);
                        String str5 = vg0.g;
                        sb.append(str5);
                        sb.append(this.X);
                        sb.append(str5);
                        sb.append(this.U);
                        s50.p(this, str, sb.toString(), strArr3[1]);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(strArr2[2])) {
                        if (this.m.q0("ParentsBillersList").size() > 0) {
                            k30.h(this.m.q0("ParentsBillersList"), this.z, this);
                            d();
                            return;
                        } else {
                            this.H.setVisibility(0);
                            this.H.setText(getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                    }
                    if (this.i.equalsIgnoreCase(strArr2[3]) || this.i.equalsIgnoreCase(strArr2[4])) {
                        dq dqVarQ0 = this.m.q0("ParentsBillersList");
                        if (dqVarQ0.size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        if (this.G.booleanValue()) {
                            k30.g(dqVarQ0, this.i, this.U, this);
                            return;
                        }
                        s50.q(this, this.X + vg0.g + this.U, dq.b(dqVarQ0), this.U, strArr3[3]);
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

    public final void c() {
        try {
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.H.setVisibility(8);
            this.D.setVisibility(8);
            this.A.setVisibility(8);
            this.B.setVisibility(0);
            this.C.removeAllViews();
            if (this.Q.size() <= 0) {
                this.B.setVisibility(8);
                if (this.z.equalsIgnoreCase("BENEFELIS_INITIAL")) {
                    return;
                }
                e(b90.t0[0]);
                return;
            }
            this.C.setVisibility(0);
            for (int i = 0; i < this.Q.size(); i++) {
                this.R = (HashMap) this.Q.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.benific_billers_listrow, (ViewGroup) null);
                this.S = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                this.L = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                this.M = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                this.N = (TextView) linearLayout.findViewById(R.id.lastPaid);
                this.L.setTypeface(this.d);
                this.M.setTypeface(this.d);
                this.N.setTypeface(this.d, 0);
                this.L.setText(sa0.k(this.R.get("benefNicName").toString()));
                this.M.setText(getResources().getString(R.string.no) + sa0.k(this.R.get("number").toString()));
                this.N.setText(getResources().getString(R.string.lastPaid) + sa0.k(this.R.get("lastPaid").toString()));
                if (sa0.k(this.R.get("servId").toString()).equals("11")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.electricityandflash));
                } else if (sa0.k(this.R.get("servId").toString()).equals("31")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.mohe));
                } else if (sa0.k(this.R.get("servId").toString()).equals("211")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.tabeek));
                } else if (sa0.k(this.R.get("servId").toString()).equals("171") || sa0.k(this.R.get("servId").toString()).equals("172")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newcanar));
                } else if (sa0.k(this.R.get("servId").toString()).equals("43")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newaccountcash));
                } else if (sa0.k(this.R.get("servId").toString()).equals("62")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newalternativesupplementfees));
                } else if (sa0.k(this.R.get("servId").toString()).equals("151")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newbasheer));
                } else if (sa0.k(this.R.get("servId").toString()).equals("191")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newbokirada));
                } else if (sa0.k(this.R.get("servId").toString()).equals("63")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newcorrectionview));
                } else if (sa0.k(this.R.get("servId").toString()).equals("121")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newcustom));
                } else if (sa0.k(this.R.get("servId").toString()).equals("141")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newe15));
                } else if (sa0.k(this.R.get("servId").toString()).equals("66")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newgraduationfee));
                } else if (sa0.k(this.R.get("servId").toString()).equals("101")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newhaj));
                } else if (sa0.k(this.R.get("servId").toString()).equals("41")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newinvoicecash));
                } else if (sa0.k(this.R.get("servId").toString()).equals("4")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newmedicalsuppliers));
                } else if (sa0.k(this.R.get("servId").toString()).equals("51") || sa0.k(this.R.get("servId").toString()).equals("52")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newmtn));
                } else if (sa0.k(this.R.get("servId").toString()).equals("6")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newopenuniversity));
                } else if (sa0.k(this.R.get("servId").toString()).equals("61")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newregistrationfee));
                } else if (sa0.k(this.R.get("servId").toString()).equals("401") || sa0.k(this.R.get("servId").toString()).equals("402") || sa0.k(this.R.get("servId").toString()).equals("403") || sa0.k(this.R.get("servId").toString()).equals("404")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newsadgat));
                } else if (sa0.k(this.R.get("servId").toString()).equals("64")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newstatementfee));
                } else if (sa0.k(this.R.get("servId").toString()).equals("67")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newtranscriptcertificatefees));
                } else if (sa0.k(this.R.get("servId").toString()).equals("65")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newwallcertificatefees));
                } else if (sa0.k(this.R.get("servId").toString()).equals("501")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.biller_501));
                } else if (sa0.k(this.R.get("servId").toString()).equals("801")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.dukani));
                } else if (sa0.k(this.R.get("servId").toString()).equals("601")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.tzkarathi_biller));
                } else if (sa0.k(this.R.get("servId").toString()).equals("406")) {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.biller_406));
                } else {
                    this.S.setImageDrawable(getResources().getDrawable(R.drawable.newinvoicecash));
                }
                ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                this.K = imageView;
                imageView.setId(i);
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(0, 0, 0, this.P);
                TableRow tableRow = new TableRow(this);
                this.O = tableRow;
                tableRow.setId(i);
                this.O.addView(linearLayout, layoutParams);
                this.C.addView(this.O);
                this.K.setOnClickListener(new su(this, 2));
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            this.D.setVisibility(8);
            this.B.setVisibility(8);
            this.H.setVisibility(8);
            this.H.setText("");
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            if (!(h6.c != null)) {
                new h6();
                h6.c = getApplicationContext();
            }
            h6.a().getClass();
            ArrayList arrayList = h6.d;
            if (arrayList.size() <= 0) {
                e(b90.t0[2]);
                return;
            }
            this.A.setVisibility(0);
            this.A.setAdapter((ListAdapter) new fc(this, arrayList, 2));
            this.A.setOnItemClickListener(new tu(this, arrayList, 0));
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.v0;
            String str3 = "";
            if (str2.equalsIgnoreCase(strArr[0])) {
                fq fqVar = this.k;
                String str4 = strArr[1];
                String str5 = this.T;
                if (str5 == null) {
                    str5 = "";
                }
                fqVar.put(str4, str5);
                this.k.put(strArr[2], "1");
                fq fqVar2 = this.k;
                String str6 = strArr[3];
                String str7 = this.X;
                if (str7 == null) {
                    str7 = "";
                }
                fqVar2.put(str6, str7);
                fq fqVar3 = this.k;
                String str8 = strArr[4];
                String str9 = this.U;
                if (str9 == null) {
                    str9 = "";
                }
                fqVar3.put(str8, str9);
            }
            String str10 = this.i;
            String[] strArr2 = b90.t0;
            if (str10.equalsIgnoreCase(strArr2[3]) || this.i.equalsIgnoreCase(strArr2[4])) {
                fq fqVar4 = this.k;
                String[] strArr3 = b90.u0;
                String str11 = strArr3[0];
                String str12 = this.U;
                if (str12 == null) {
                    str12 = "";
                }
                fqVar4.put(str11, str12);
                fq fqVar5 = this.k;
                String str13 = strArr3[1];
                String str14 = this.W;
                if (str14 == null) {
                    str14 = "";
                }
                fqVar5.put(str13, str14);
                fq fqVar6 = this.k;
                String str15 = strArr3[2];
                String str16 = this.V;
                if (str16 == null) {
                    str16 = "";
                }
                fqVar6.put(str15, str16);
                fq fqVar7 = this.k;
                String str17 = strArr3[3];
                String str18 = this.X;
                if (str18 != null) {
                    str3 = str18;
                }
                fqVar7.put(str17, str3);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar8 = this.k;
            fqVar8.getClass();
            u40Var.execute(fq.b(fqVar8));
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
                this.J.setImageBitmap(k8.c(bitmap));
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
                this.J.setImageBitmap(bitmapC);
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
            if (view.getId() == R.id.backmen) {
                try {
                    s50.N(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                e(b90.Q);
            }
            if (view.getId() == R.id.tabOne) {
                this.z = "BENEFELIS_SAME";
                c();
                return;
            }
            if (view.getId() == R.id.tabTwo) {
                this.z = "PAYDIRECPARENTBILLLIST";
                d();
            } else if (view.getId() == R.id.payHistyBtn) {
                if (l90.a()) {
                    e(b90.t0[1]);
                }
            } else if (view.getId() == R.id.billeMangBtn) {
                s50.s(this);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_bill_pay_main_lay);
        try {
            this.G = Boolean.FALSE;
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
            this.g.setText(getResources().getString(R.string.billPayTitle));
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
            this.J = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.J.setImageBitmap(y6.w(this));
            }
            this.J.setOnClickListener(new su(this, 1));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.z = "BENEFELIS_INITIAL";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.bilerTab));
            this.x.setText(getResources().getString(R.string.payDirecTab));
            this.D = (RelativeLayout) findViewById(R.id.billFooter);
            Button button = (Button) findViewById(R.id.payHistyBtn);
            this.E = button;
            button.setTypeface(this.d);
            Button button2 = (Button) findViewById(R.id.billeMangBtn);
            this.F = button2;
            button2.setTypeface(this.d);
            this.E.setOnClickListener(this);
            this.F.setOnClickListener(this);
            this.C = (TableLayout) findViewById(R.id.billBenfTabLay);
            this.A = (GridView) findViewById(R.id.billPaydirecGridLay);
            this.B = (ScrollView) findViewById(R.id.billBenListLay);
            TextView textView3 = (TextView) findViewById(R.id.billerWrrmSg);
            this.H = textView3;
            textView3.setTypeface(this.d);
            TextView textView4 = (TextView) findViewById(R.id.benfWrrmSg);
            this.I = textView4;
            textView4.setTypeface(this.d);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.Q = arrayList;
            if (arrayList.size() > 0) {
                c();
                this.z = "PAYDIRECPARENTBILLLIST";
                d();
            } else {
                this.z = "PAYDIRECPARENTBILLLIST";
                d();
            }
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 13);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new su(this, 0));
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
