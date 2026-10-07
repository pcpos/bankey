package com.mode.bok.mb;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
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
import defpackage.hu;
import defpackage.iu;
import defpackage.ju;
import defpackage.k30;
import defpackage.k8;
import defpackage.ku;
import defpackage.ky;
import defpackage.lw;
import defpackage.q3;
import defpackage.q9;
import defpackage.r5;
import defpackage.s0;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class MbAllPaymentsHistory extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public static String U;
    public CircleImageView A;
    public CardView B;
    public TableRow.LayoutParams F;
    public ImageView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TextView K;
    public ArrayList L;
    public HashMap M;
    public String O;
    public s0 S;
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
    public EditText x;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public String y = "INITIAL";
    public String z = "";
    public String C = "";
    public String D = "";
    public final int E = 1;
    public String N = "";
    public String P = null;
    public int Q = 0;
    public int R = 0;
    public String T = "";

    public static String c(MbAllPaymentsHistory mbAllPaymentsHistory, ArrayList arrayList, String str) {
        mbAllPaymentsHistory.getClass();
        String str2 = "";
        for (int i = 0; i < arrayList.size(); i++) {
            if (str.equals(arrayList.get(i))) {
                str2 = (String) arrayList.get(i);
            }
        }
        return str2;
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
                        String[] strArr = b90.l0;
                        if (str3.equalsIgnoreCase(strArr[0]) || this.i.equalsIgnoreCase(strArr[1])) {
                            this.w.removeAllViews();
                            this.B.setVisibility(8);
                        }
                        y6.J(this, this.m.V());
                        return;
                    }
                    String str4 = this.i;
                    String[] strArr2 = b90.l0;
                    if (!str4.equalsIgnoreCase(strArr2[0]) && !this.i.equalsIgnoreCase(strArr2[1])) {
                        if (this.i.equalsIgnoreCase(b90.m0[0])) {
                            if (!lw.b()) {
                                lw.c = getApplicationContext();
                            }
                            lw.d = this.m.p0() + vg0.g + this.m.V();
                            s50.f0(this, this.N, vm.f[6], this.m.h0(), this.m.V(), this.m.E("AllowForComplaint"));
                            return;
                        }
                        if (this.i.equalsIgnoreCase(strArr2[3])) {
                            k30.n(this, str, this.i);
                            f();
                            if (this.m.r0().equalsIgnoreCase("N")) {
                                this.B.setVisibility(8);
                                Toast.makeText(this, this.m.F(), 1).show();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (this.m.q0("TrxHistoryList").size() <= 0) {
                        this.B.setVisibility(8);
                        this.w.removeAllViews();
                        y6.N(this, getResources().getString(R.string.data_empty_Err));
                        return;
                    } else {
                        k30.m(this, str, this.y);
                        f();
                        if (this.m.r0().equalsIgnoreCase("N")) {
                            this.B.setVisibility(8);
                            return;
                        }
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

    public final void d() {
        try {
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_transactions);
            int i = 0;
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            EditText editText = (EditText) dialog.findViewById(R.id.searchView);
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
            String[] strArrA = sa0.a(arrayList);
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            int i2 = 1;
            s0 s0Var = new s0(this, strArrA, 1);
            this.S = s0Var;
            listView.setAdapter((ListAdapter) s0Var);
            String str = this.O;
            if (str != null) {
                s0 s0Var2 = this.S;
                int i3 = 0;
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    if (str.equals(arrayList.get(i4))) {
                        i3 = i4;
                    }
                }
                s0Var2.a(i3);
                this.S.notifyDataSetChanged();
            }
            editText.addTextChangedListener(new iu(this, editText));
            listView.setOnItemClickListener(new ju(this, map, arrayList, 0));
            button.setOnClickListener(new ku(this, dialog, i));
            button2.setOnClickListener(new ku(this, dialog, i2));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public final void e(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.l0;
            String str3 = "";
            if (str2.equalsIgnoreCase(strArr[1])) {
                fq fqVar = this.k;
                String str4 = strArr[2];
                String str5 = this.P;
                if (str5 != null) {
                    str3 = str5;
                }
                fqVar.put(str4, str3);
            } else {
                String str6 = this.i;
                String[] strArr2 = b90.m0;
                if (str6.equalsIgnoreCase(strArr2[0])) {
                    fq fqVar2 = this.k;
                    String str7 = strArr2[1];
                    String str8 = this.N;
                    if (str8 != null) {
                        str3 = str8;
                    }
                    fqVar2.put(str7, str3);
                    this.k.put(strArr2[2], this.z);
                } else if (this.i.equalsIgnoreCase(strArr[3])) {
                    this.k.put(strArr[4], this.C);
                    this.k.put(strArr[5], "Y");
                    fq fqVar3 = this.k;
                    String str9 = strArr[6];
                    String str10 = this.P;
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
        } catch (Exception unused) {
        }
    }

    public final void f() {
        try {
            this.B.setVisibility(0);
            this.D = "";
            EditText editText = this.x;
            String str = U;
            if (str == null) {
                str = "";
            }
            editText.setText(str);
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            this.F = layoutParams;
            layoutParams.setMargins(0, 0, 0, this.E);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.L = arrayList;
            if (arrayList.size() <= 0) {
                this.y = "TRXHIS_EMPTY_SAME";
                e(b90.l0[0]);
                return;
            }
            this.w.removeAllViews();
            for (int i = 0; i < this.L.size(); i++) {
                this.M = (HashMap) this.L.get(i);
                LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.trx_history_row_lay, (ViewGroup) null);
                this.G = (ImageView) linearLayout.findViewById(R.id.trxTypeIcon);
                this.H = (TextView) linearLayout.findViewById(R.id.trxMonYYTitle);
                this.I = (TextView) linearLayout.findViewById(R.id.trxDate);
                this.J = (TextView) linearLayout.findViewById(R.id.trxAmt);
                this.K = (TextView) linearLayout.findViewById(R.id.trxDescr);
                this.H.setTypeface(this.d, 1);
                this.I.setTypeface(this.d);
                this.J.setTypeface(this.d);
                this.K.setTypeface(this.d);
                if (i == this.L.size() - 1) {
                    this.C = sa0.k(this.M.get("transid"));
                }
                if (sa0.k(this.M.get("trxHeadMonth")).equals("NODATEHEADER") || sa0.k(this.M.get("trxHeadMonth")).length() == 0 || this.D.equalsIgnoreCase(sa0.k(this.M.get("trxHeadMonth")))) {
                    this.H.setVisibility(8);
                } else {
                    this.H.setText("" + sa0.k(this.M.get("trxHeadMonth")));
                    this.D = sa0.k(this.M.get("trxHeadMonth"));
                }
                this.I.setText("" + sa0.k(this.M.get("date")));
                this.J.setText("" + sa0.k(this.M.get("currency")) + ". " + sa0.k(this.M.get("amount")));
                TextView textView = this.K;
                StringBuilder sb = new StringBuilder();
                sb.append("");
                sb.append(sa0.k(this.M.get("derc")));
                textView.setText(sb.toString());
                if (sa0.k(this.M.get("billerId")).length() == 0 || !sa0.k(this.M.get("fttype")).contains("GET_PAYMENT_BILLERS")) {
                    if (sa0.k(this.M.get("fttype")).contains("OWNFT")) {
                        this.G.setImageDrawable(getResources().getDrawable(R.drawable.trxhisownft));
                    } else if (sa0.k(this.M.get("fttype")).contains("OTHERFT")) {
                        this.G.setImageDrawable(getResources().getDrawable(R.drawable.trxhisothft));
                    } else if (sa0.k(this.M.get("fttype")).contains("CASHOUT")) {
                        this.G.setImageDrawable(getResources().getDrawable(R.drawable.sdg));
                    } else if (sa0.k(this.M.get("fttype")).contains("WALLET")) {
                        this.G.setImageDrawable(getResources().getDrawable(R.drawable.trxhismobile));
                    } else if (sa0.k(this.M.get("fttype")).contains("STANDING_ORDER_FT")) {
                        this.G.setImageDrawable(getResources().getDrawable(R.drawable.stand_ordr));
                    } else {
                        this.G.setImageDrawable(getResources().getDrawable(R.drawable.sdg));
                    }
                } else if (sa0.k(this.M.get("billerId").toString()).equals("11")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.electricityandflash));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("31")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.mohe));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("211")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.tabeek));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("171") || sa0.k(this.M.get("billerId").toString()).equals("172")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newcanar));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("43")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newaccountcash));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("62")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newalternativesupplementfees));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("151")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newbasheer));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("191")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newbokirada));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("63")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newcorrectionview));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("121")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newcustom));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("141")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newe15));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("66")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newgraduationfee));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("101")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newhaj));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("41")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newinvoicecash));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("4")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newmedicalsuppliers));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("71")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newmishwar));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("51") || sa0.k(this.M.get("billerId").toString()).equals("52")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newmtn));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("6")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newopenuniversity));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("61")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newregistrationfee));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("401") || sa0.k(this.M.get("billerId").toString()).equals("402") || sa0.k(this.M.get("billerId").toString()).equals("403") || sa0.k(this.M.get("billerId").toString()).equals("404")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newsadgat));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("64")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newstatementfee));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("67")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newtranscriptcertificatefees));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("65")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.newwallcertificatefees));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("801")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.dukani));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("251")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.koft_biller));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("901")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.haboob_biller));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("701")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.e_learning_biller));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("409")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.wagfia_biller));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("601")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.tzkarathi_biller));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("501")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.biller_501));
                } else if (sa0.k(this.M.get("billerId").toString()).equals("406")) {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.biller_406));
                } else {
                    this.G.setImageDrawable(getResources().getDrawable(R.drawable.microfinance));
                }
                TableRow tableRow = new TableRow(this);
                tableRow.setId(i);
                tableRow.addView(linearLayout, this.F);
                this.w.addView(tableRow);
                tableRow.setOnClickListener(new hu(this, 2));
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
                this.A.setImageBitmap(k8.c(bitmap));
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
                this.A.setImageBitmap(bitmapC);
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
            if (view.getId() == R.id.edtServName) {
                d();
            } else if (view.getId() == R.id.morecard) {
                e(b90.l0[3]);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.payment_history_lay);
        String str = "";
        int i = 1;
        int i2 = 0;
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
            this.g.setText(getResources().getString(R.string.trxHist));
            this.e.setOnClickListener(this);
            this.f.setOnClickListener(this);
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
            this.A = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.A.setImageBitmap(y6.w(this));
            }
            this.A.setOnClickListener(new hu(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            CardView cardView = (CardView) findViewById(R.id.morecard);
            this.B = cardView;
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
            f();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 8);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new hu(this, i2));
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
