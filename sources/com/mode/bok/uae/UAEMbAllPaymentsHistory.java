package com.mode.bok.uae;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.drawerlayout.widget.DrawerLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.fv;
import defpackage.g2;
import defpackage.jd0;
import defpackage.ju;
import defpackage.k30;
import defpackage.lw;
import defpackage.qd0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.td0;
import defpackage.tm;
import defpackage.u40;
import defpackage.ud0;
import defpackage.ve0;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y4;
import defpackage.y6;
import defpackage.z90;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class UAEMbAllPaymentsHistory extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static String T = "";
    public CardView A;
    public TableRow.LayoutParams E;
    public ImageView F;
    public TextView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public ArrayList K;
    public HashMap L;
    public jd0 R;
    public Typeface d;
    public ImageButton e;
    public ImageButton f;
    public TextView g;
    public u40 j;
    public y4 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public qd0 r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TableLayout w;
    public EditText x;
    public CircleImageView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final g2 l = new g2();
    public String y = "INITIAL";
    public String B = "";
    public String C = "";
    public final int D = 1;
    public String M = "";
    public String N = null;
    public String O = null;
    public int P = 0;
    public int Q = 0;
    public String S = "";

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) this.j.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                y4 y4Var = new y4(str);
                this.m = y4Var;
                String strR = y4Var.r();
                String str2 = "";
                if (strR == null) {
                    strR = "";
                }
                if (strR.length() == 0) {
                    String strT = this.m.t();
                    if (strT != null) {
                        str2 = strT;
                    }
                    if (str2.length() == 0) {
                        y6.I(this);
                        return;
                    }
                }
                if (this.m.t().equalsIgnoreCase("V2244")) {
                    y6.b(this, this.m.r());
                    return;
                }
                if (this.m.x().length() != 0 && (this.m.x().length() == 0 || this.m.s().length() == 0)) {
                    if (this.m.v().length() == 0) {
                        y6.I(this);
                        return;
                    }
                    if (!this.m.x().equals("00")) {
                        String str3 = this.i;
                        String[] strArr = b90.z2;
                        if (str3.equalsIgnoreCase(strArr[0]) || this.i.equalsIgnoreCase(strArr[1])) {
                            this.w.removeAllViews();
                            this.A.setVisibility(8);
                        }
                        y6.J(this, this.m.v());
                        return;
                    }
                    String str4 = this.i;
                    String[] strArr2 = b90.z2;
                    if (!str4.equalsIgnoreCase(strArr2[0]) && !this.i.equalsIgnoreCase(strArr2[1])) {
                        if (this.i.equalsIgnoreCase(b90.A2[0])) {
                            if (!lw.b()) {
                                lw.c = getApplicationContext();
                            }
                            lw.d = this.m.C() + vg0.g + this.m.v();
                            s50.r1(this, this.M, vm.h[6]);
                            return;
                        }
                        if (this.i.equalsIgnoreCase(strArr2[3])) {
                            k30.s(this, str);
                            e();
                            if (this.m.E().equalsIgnoreCase("N")) {
                                this.A.setVisibility(8);
                                Toast.makeText(this, this.m.j(), 1).show();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (this.m.D("TrxHistoryList").size() <= 0) {
                        this.A.setVisibility(8);
                        this.w.removeAllViews();
                        y6.N(this, getResources().getString(R.string.data_empty_Err));
                        return;
                    } else {
                        k30.r(this, str, this.y);
                        e();
                        if (this.m.E().equalsIgnoreCase("N")) {
                            this.A.setVisibility(8);
                            return;
                        }
                        return;
                    }
                }
                if (this.m.s().equalsIgnoreCase("98")) {
                    y6.S(this, this.m.r());
                    return;
                } else {
                    y6.J(this, this.m.r());
                    return;
                }
            }
            y6.M(this);
        } catch (Exception e) {
            e.getStackTrace();
            y6.I(this);
        }
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.io.Serializable, java.lang.String[]] */
    public final void c() {
        try {
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.uae_dropdown_dialog_lay);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(getResources().getString(R.string.selServ));
            button.setTypeface(this.d);
            button2.setTypeface(this.d);
            textView.setTypeface(this.d);
            fv.c();
            HashMap map = fv.e;
            Iterator it = map.entrySet().iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                arrayList.add(((String) ((Map.Entry) it.next()).getKey()).trim());
            }
            ?? A = sa0.a(arrayList);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            jd0 jd0Var = new jd0(this, A, 0);
            this.R = jd0Var;
            listView.setAdapter((ListAdapter) jd0Var);
            if (this.N != null) {
                this.R.a(this.P);
                this.R.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new ju(this, map, A, 2));
            button.setOnClickListener(new ud0(this, dialog, 0));
            button2.setOnClickListener(new ud0(this, dialog, 1));
            dialog.show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void d(String str) {
        try {
            this.i = str;
            this.l.getClass();
            this.k = g2.q(this, str);
            String str2 = this.i;
            String[] strArr = b90.z2;
            String str3 = "";
            if (str2.equalsIgnoreCase(strArr[1])) {
                fq fqVar = this.k;
                String str4 = strArr[2];
                String str5 = this.O;
                if (str5 != null) {
                    str3 = str5;
                }
                fqVar.put(str4, str3);
            } else {
                String str6 = this.i;
                String[] strArr2 = b90.A2;
                if (str6.equalsIgnoreCase(strArr2[0])) {
                    fq fqVar2 = this.k;
                    String str7 = strArr2[1];
                    String str8 = this.M;
                    if (str8 != null) {
                        str3 = str8;
                    }
                    fqVar2.put(str7, str3);
                } else if (this.i.equalsIgnoreCase(strArr[3])) {
                    this.k.put(strArr[4], this.B);
                    this.k.put(strArr[5], "Y");
                    fq fqVar3 = this.k;
                    String str9 = strArr[6];
                    String str10 = this.O;
                    if (str10 != null) {
                        str3 = str10;
                    }
                    fqVar3.put(str9, str3);
                }
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar4 = this.k;
            fqVar4.getClass();
            u40Var.execute(fq.b(fqVar4));
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    public final void e() {
        try {
            this.A.setVisibility(0);
            EditText editText = this.x;
            String str = T;
            if (str == null) {
                str = "";
            }
            editText.setText(str);
            this.C = "";
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            this.E = layoutParams;
            layoutParams.setMargins(0, 0, 0, this.D);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.K = arrayList;
            if (arrayList.size() <= 0) {
                this.y = "TRXHIS_EMPTY_SAME";
                d(b90.z2[0]);
                return;
            }
            this.w.removeAllViews();
            for (int i = 0; i < this.K.size(); i++) {
                this.L = (HashMap) this.K.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.uae_trx_history_row_lay, (ViewGroup) null);
                this.F = (ImageView) linearLayout.findViewById(R.id.trxTypeIcon);
                this.G = (TextView) linearLayout.findViewById(R.id.trxMonYYTitle);
                this.H = (TextView) linearLayout.findViewById(R.id.trxDate);
                this.I = (TextView) linearLayout.findViewById(R.id.trxAmt);
                this.J = (TextView) linearLayout.findViewById(R.id.trxDescr);
                this.G.setTypeface(this.d, 1);
                this.H.setTypeface(this.d);
                this.I.setTypeface(this.d);
                this.J.setTypeface(this.d);
                if (i == this.K.size() - 1) {
                    this.B = sa0.k(this.L.get("transid"));
                }
                if (sa0.k(this.L.get("trxHeadMonth")).equals("NODATEHEADER") || sa0.k(this.L.get("trxHeadMonth")).length() == 0 || this.C.equalsIgnoreCase(sa0.k(this.L.get("trxHeadMonth")))) {
                    this.G.setVisibility(8);
                } else {
                    this.G.setText("" + sa0.k(this.L.get("trxHeadMonth")));
                    this.C = sa0.k(this.L.get("trxHeadMonth"));
                }
                this.H.setText("" + sa0.k(this.L.get("date")));
                this.I.setText("" + sa0.k(this.L.get("currency")) + ". " + sa0.k(this.L.get("amount")));
                TextView textView = this.J;
                StringBuilder sb = new StringBuilder();
                sb.append("");
                sb.append(sa0.k(this.L.get("derc")));
                textView.setText(sb.toString());
                if (sa0.k(this.L.get("billerId")).length() == 0 || !sa0.k(this.L.get("fttype")).contains("GET_PAYMENT_BILLERS")) {
                    if (sa0.k(this.L.get("fttype")).contains("OWNFT")) {
                        this.F.setImageDrawable(getResources().getDrawable(R.drawable.trxhisownft));
                    } else if (sa0.k(this.L.get("fttype")).contains("OTHERFT")) {
                        this.F.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                    } else if (sa0.k(this.L.get("fttype")).contains("CASHOUT")) {
                        this.F.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                    } else if (sa0.k(this.L.get("fttype")).contains("WALLET")) {
                        this.F.setImageDrawable(getResources().getDrawable(R.drawable.trxhismobile));
                    } else {
                        this.F.setImageDrawable(getResources().getDrawable(R.drawable.aed));
                    }
                } else if (sa0.k(this.L.get("billerId").toString()).equals("11")) {
                    this.F.setImageDrawable(getResources().getDrawable(R.drawable.electricityandflash));
                } else if (sa0.k(this.L.get("billerId").toString()).equals("31")) {
                    this.F.setImageDrawable(getResources().getDrawable(R.drawable.mohe));
                } else if (sa0.k(this.L.get("billerId").toString()).equals("211")) {
                    this.F.setImageDrawable(getResources().getDrawable(R.drawable.tabeek));
                } else if (sa0.k(this.L.get("billerid").toString()).equals("51")) {
                    this.F.setImageDrawable(getResources().getDrawable(R.drawable.telecom));
                } else {
                    this.F.setImageDrawable(getResources().getDrawable(R.drawable.microfinance));
                }
                TableRow tableRow = new TableRow(this);
                tableRow.setId(i);
                tableRow.addView(linearLayout, this.E);
                this.w.addView(tableRow);
                tableRow.setOnClickListener(new td0(this, 1));
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.k1(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.k1(this);
                } catch (Exception unused) {
                }
            }
            if (view.getId() == R.id.out) {
                d(b90.v2);
            }
            if (view.getId() == R.id.edtServName) {
                c();
            } else if (view.getId() == R.id.morecard) {
                d(b90.z2[3]);
            }
        } catch (Exception e) {
            e.getStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.uae_payment_history_lay);
        String str = "";
        T = "";
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
            this.g.setText(getResources().getString(R.string.payhistyTitle));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
            this.z = (CircleImageView) findViewById(R.id.avatar);
            if (y6.G(this).exists()) {
                this.z.setImageBitmap(y6.x(this));
            }
            String str2 = vg0.B;
            this.h = vm.i(getSharedPreferences(str2, 0).getString(vg0.x, ""));
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
            String str3 = this.h;
            String str4 = vg0.g;
            textView2.setText(sa0.g(0, str3, str4));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str4)));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.uae_drawer_list), db.v, 1));
            this.q.setOnItemClickListener(this);
            CardView cardView = (CardView) findViewById(R.id.morecard);
            this.A = cardView;
            cardView.setOnClickListener(this);
            ((TextView) findViewById(R.id.moretxt)).setTypeface(this.d);
            this.w = (TableLayout) findViewById(R.id.trxhistTabLay);
            EditText editText = (EditText) findViewById(R.id.edtServName);
            this.x = editText;
            editText.setTypeface(this.d);
            this.x.setOnClickListener(this);
            String string = getSharedPreferences(str2, 0).getString(vg0.C, "");
            if (string != null) {
                str = string;
            }
            if (str.equalsIgnoreCase("ar_SA")) {
                this.x.setCompoundDrawablesWithIntrinsicBounds(R.drawable.dropdownarr, 0, 0, 0);
                this.x.setGravity(21);
            }
            this.y = "INITIAL";
            e();
        } catch (Exception e) {
            e.getStackTrace();
        }
        try {
            this.r = new qd0(this, this, this.p, this.o, 1);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new td0(this, 0));
            this.p.setDrawerListener(this.r);
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
            getSupportActionBar().setDisplayShowTitleEnabled(false);
        } catch (Exception e2) {
            e2.getStackTrace();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            new ve0(this, i);
            this.p.closeDrawers();
        } catch (Exception unused) {
        }
    }
}
