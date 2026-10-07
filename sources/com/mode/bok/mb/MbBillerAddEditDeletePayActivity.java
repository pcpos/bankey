package com.mode.bok.mb;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
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
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.dq;
import defpackage.fq;
import defpackage.fv;
import defpackage.h6;
import defpackage.jd0;
import defpackage.k30;
import defpackage.k8;
import defpackage.ky;
import defpackage.m0;
import defpackage.q3;
import defpackage.q9;
import defpackage.qf;
import defpackage.r5;
import defpackage.s50;
import defpackage.sa0;
import defpackage.sg0;
import defpackage.sm;
import defpackage.tm;
import defpackage.tu;
import defpackage.u40;
import defpackage.uu;
import defpackage.vg0;
import defpackage.vm;
import defpackage.vu;
import defpackage.y6;
import defpackage.z90;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MbBillerAddEditDeletePayActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TableLayout B;
    public LinearLayout C;
    public TextInputLayout D;
    public EditText E;
    public EditText F;
    public Button G;
    public View H;
    public LinearLayout I;
    public TextView J;
    public TextInputLayout K;
    public jd0 K0;
    public EditText L;
    public ArrayList L0;
    public View M;
    public TextInputLayout N;
    public EditText O;
    public ArrayList O0;
    public View P;
    public TextInputLayout Q;
    public EditText R;
    public View S;
    public TextInputLayout T;
    public EditText U;
    public View V;
    public TextInputLayout W;
    public EditText X;
    public View Y;
    public TextInputLayout Z;
    public EditText a0;
    public View b0;
    public LinearLayout c0;
    public Typeface d;
    public CircleImageView d0;
    public ImageButton e;
    public ImageView e0;
    public ImageButton f;
    public TextView f0;
    public TextView g;
    public TextView g0;
    public TableRow h0;
    public u40 j;
    public ArrayList j0;
    public HashMap k0;
    public ImageView l0;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public LinearLayout p0;
    public ListView q;
    public LinearLayout q0;
    public r5 r;
    public TextView r0;
    public TextView s;
    public TextView s0;
    public TextView t;
    public String t0;
    public TextView u;
    public String u0;
    public ImageView v;
    public String v0;
    public TextView w;
    public String w0;
    public TextView x;
    public String x0;
    public String y0;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public final int y = Build.VERSION.SDK_INT;
    public String z = "ADD_BILLER_INTIAL";
    public String A = "MAINBILLERS";
    public final int i0 = 1;
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";
    public String z0 = "subBiller";
    public String A0 = "";
    public String B0 = "";
    public String C0 = "";
    public String D0 = "";
    public String E0 = "";
    public String F0 = "";
    public int G0 = 0;
    public int H0 = 0;
    public String I0 = "";
    public String J0 = "";
    public String M0 = "";
    public String N0 = "";

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
                        if (!str3.equalsIgnoreCase(strArr[0]) && !this.i.equalsIgnoreCase(strArr[2])) {
                            y6.J(this, this.m.V());
                            return;
                        }
                        this.I.setVisibility(8);
                        this.J.setVisibility(0);
                        this.J.setText(this.m.V());
                        return;
                    }
                    String str4 = this.i;
                    String[] strArr2 = b90.t0;
                    if (str4.equalsIgnoreCase(strArr2[0])) {
                        if (this.m.q0("billerList").size() > 0) {
                            k30.f(this.m.q0("billerList"), vm.g[3], this);
                            h();
                            return;
                        }
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.v0[0])) {
                        if (this.m.q0("GetParametersList").size() <= 0 || this.m.q0("ParentsBillersList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.m0);
                        String str5 = vg0.g;
                        sb.append(str5);
                        sb.append(this.o0);
                        sb.append(str5);
                        sb.append(this.n0);
                        s50.p(this, str, sb.toString(), vm.f[0]);
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.x0[0])) {
                        if (this.m.q0("GetParametersList").size() <= 0) {
                            y6.N(this, getResources().getString(R.string.data_empty_Err));
                            return;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(this.m0);
                        String str6 = vg0.g;
                        sb2.append(str6);
                        sb2.append(this.o0);
                        sb2.append(str6);
                        sb2.append(this.J0);
                        String string = sb2.toString();
                        Intent intent = s50.a;
                        intent.setClass(this, MbAddNewBillerConfirmActivity.class);
                        intent.putExtra("confm", str);
                        intent.putExtra("addServData", sm.h(string));
                        intent.setFlags(268435456);
                        startActivity(intent);
                        finish();
                        return;
                    }
                    if (!this.i.equalsIgnoreCase(strArr2[3]) && !this.i.equalsIgnoreCase(strArr2[4])) {
                        if (this.i.equalsIgnoreCase(strArr2[2])) {
                            if (this.m.q0("ParentsBillersList").size() > 0) {
                                k30.h(this.m.q0("ParentsBillersList"), this.z, this);
                                c();
                                return;
                            } else {
                                this.I.setVisibility(8);
                                this.J.setVisibility(0);
                                this.J.setText(getResources().getString(R.string.data_empty_Err));
                                return;
                            }
                        }
                        return;
                    }
                    if (this.m.q0("ParentsBillersList").size() <= 0) {
                        y6.N(this, getResources().getString(R.string.data_empty_Err));
                        return;
                    }
                    if (this.A.equalsIgnoreCase("MAINBILLERS")) {
                        dq dqVarQ0 = this.m.q0("ParentsBillersList");
                        dqVarQ0.getClass();
                        this.t0 = dq.b(dqVarQ0);
                        this.A = "CHILDBILLERS";
                        return;
                    }
                    if (this.z0.equalsIgnoreCase("subBiller")) {
                        dq dqVarQ02 = this.m.q0("ParentsBillersList");
                        dqVarQ02.getClass();
                        this.u0 = dq.b(dqVarQ02);
                    }
                    if (this.z0.equalsIgnoreCase("subBiller1")) {
                        dq dqVarQ03 = this.m.q0("ParentsBillersList");
                        dqVarQ03.getClass();
                        this.v0 = dq.b(dqVarQ03);
                    }
                    if (this.z0.equalsIgnoreCase("subBiller2")) {
                        dq dqVarQ04 = this.m.q0("ParentsBillersList");
                        dqVarQ04.getClass();
                        this.w0 = dq.b(dqVarQ04);
                    }
                    if (this.z0.equalsIgnoreCase("subBiller3")) {
                        dq dqVarQ05 = this.m.q0("ParentsBillersList");
                        dqVarQ05.getClass();
                        this.x0 = dq.b(dqVarQ05);
                    }
                    if (this.z0.equalsIgnoreCase("subBiller4")) {
                        dq dqVarQ06 = this.m.q0("ParentsBillersList");
                        dqVarQ06.getClass();
                        this.y0 = dq.b(dqVarQ06);
                    }
                    this.A = "CHILDBILLERS";
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
        String str = "";
        try {
            f(this.A);
            this.A = "MAINBILLERS";
            this.E.getText().clear();
            this.D.setVisibility(8);
            this.G.setVisibility(8);
            this.H.setVisibility(8);
            this.F.getText().clear();
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
            }
            this.c0 = (LinearLayout) findViewById(R.id.SubbilersMainLay);
            this.K = (TextInputLayout) findViewById(R.id.subBillerLay);
            this.L = (EditText) findViewById(R.id.edtSelSubBiller);
            this.M = findViewById(R.id.subBilView);
            this.N = (TextInputLayout) findViewById(R.id.subBillerLay1);
            this.O = (EditText) findViewById(R.id.edtSelSubBiller1);
            this.P = findViewById(R.id.subBilView1);
            this.Q = (TextInputLayout) findViewById(R.id.subBillerLay2);
            this.R = (EditText) findViewById(R.id.edtSelSubBiller2);
            this.S = findViewById(R.id.subBilView2);
            this.T = (TextInputLayout) findViewById(R.id.subBillerLay3);
            this.U = (EditText) findViewById(R.id.edtSelSubBiller3);
            this.V = findViewById(R.id.subBilView3);
            this.W = (TextInputLayout) findViewById(R.id.subBillerLay4);
            this.X = (EditText) findViewById(R.id.edtSelSubBiller4);
            this.Y = findViewById(R.id.subBilView4);
            this.Z = (TextInputLayout) findViewById(R.id.subBillerLay5);
            this.a0 = (EditText) findViewById(R.id.edtSelSubBiller5);
            this.b0 = findViewById(R.id.subBilView5);
            this.L.setTypeface(this.d);
            this.O.setTypeface(this.d);
            this.R.setTypeface(this.d);
            this.U.setTypeface(this.d);
            this.X.setTypeface(this.d);
            this.a0.setTypeface(this.d);
            this.L.setOnClickListener(this);
            this.O.setOnClickListener(this);
            this.R.setOnClickListener(this);
            this.U.setOnClickListener(this);
            this.X.setOnClickListener(this);
            this.a0.setOnClickListener(this);
            if (!(h6.c != null)) {
                k30.l(this);
            }
            h6.a().getClass();
            ArrayList arrayList = h6.d;
            this.L0 = arrayList;
            if (arrayList.size() > 0) {
                this.I.setVisibility(0);
                this.J.setVisibility(8);
                this.C.setVisibility(0);
                this.B.setVisibility(8);
                return;
            }
            this.I.setVisibility(8);
            this.J.setVisibility(0);
            this.J.setText("");
            if (!this.z.equalsIgnoreCase("ADD_BILLER_INTIAL")) {
                g(b90.t0[2]);
                return;
            }
            TextView textView = this.J;
            String string = getSharedPreferences(vg0.B, 0).getString("minBileeerMsg", "");
            if (string != null) {
                str = string;
            }
            textView.setText(str);
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            this.B.removeAllViews();
            if (this.j0.size() > 0) {
                this.I.setVisibility(0);
                this.J.setVisibility(8);
                this.B.setVisibility(0);
                for (int i = 0; i < this.j0.size(); i++) {
                    this.k0 = (HashMap) this.j0.get(i);
                    LinearLayout linearLayout = (LinearLayout) getLayoutInflater().inflate(R.layout.beneficiary_billers_editdel_list_row, (ViewGroup) null);
                    this.l0 = (ImageView) linearLayout.findViewById(R.id.benfOrBilleIcon);
                    this.f0 = (TextView) linearLayout.findViewById(R.id.benefBillerName);
                    this.g0 = (TextView) linearLayout.findViewById(R.id.benefBillerAccNo);
                    this.f0.setTypeface(this.d);
                    this.g0.setTypeface(this.d, 0);
                    this.p0 = (LinearLayout) linearLayout.findViewById(R.id.editNickNameLay);
                    this.q0 = (LinearLayout) linearLayout.findViewById(R.id.deleBenfBillerLay);
                    this.r0 = (TextView) linearLayout.findViewById(R.id.deleBenfBillerTxt);
                    this.s0 = (TextView) linearLayout.findViewById(R.id.editBenfBilleNameTxt);
                    this.r0.setTypeface(this.d);
                    this.s0.setTypeface(this.d);
                    this.p0.setId(i);
                    this.q0.setId(i);
                    this.f0.setText(sa0.k(this.k0.get("benefNicName").toString()));
                    this.g0.setText(sa0.k(this.k0.get("desc").toString()));
                    this.l0.setImageDrawable(getResources().getDrawable(R.drawable.allupdatbenfbill));
                    ImageView imageView = (ImageView) linearLayout.findViewById(R.id.payIcon);
                    this.e0 = imageView;
                    imageView.setId(i);
                    TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
                    layoutParams.setMargins(0, 0, 0, this.i0);
                    TableRow tableRow = new TableRow(this);
                    this.h0 = tableRow;
                    tableRow.setId(i);
                    this.h0.setId(i);
                    this.h0.addView(linearLayout, layoutParams);
                    this.B.addView(this.h0);
                    this.e0.setOnClickListener(new uu(this, 2));
                    this.p0.setOnClickListener(new uu(this, 3));
                    this.q0.setOnClickListener(new uu(this, 4));
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void e(Activity activity, String str, String str2, String str3) {
        String str4 = "";
        try {
            this.G0 = -1;
            this.J0 = "";
            this.D.setVisibility(8);
            this.G.setVisibility(8);
            this.H.setVisibility(8);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            int i = 0;
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(str);
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            this.A = str2;
            this.O0 = new ArrayList();
            if (str2.equalsIgnoreCase("MAINBILLERS")) {
                h6.a().getClass();
                this.L0 = h6.d;
                while (i < this.L0.size()) {
                    HashMap map = (HashMap) this.L0.get(i);
                    this.O0.add(new m0(sa0.k(map.get("servName")), sa0.k(map.get("parentID")), sa0.k(map.get("servId")), sa0.k(map.get("IsLeaf"))));
                    i++;
                }
            } else {
                qf qfVar = new qf();
                dq dqVar = (dq) qfVar.d(str3);
                while (i < dqVar.size()) {
                    fq fqVar = (fq) qfVar.d(dqVar.get(i).toString());
                    this.O0.add(new m0(sa0.k(fqVar.get("ServiceName")), sa0.k(fqVar.get("ParentID")), sa0.k(fqVar.get("ServiceID")), sa0.k(fqVar.get("IsLeaf"))));
                    i++;
                    qfVar = qfVar;
                }
            }
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            jd0 jd0Var = new jd0(activity, this.O0);
            this.K0 = jd0Var;
            listView.setAdapter((ListAdapter) jd0Var);
            listView.deferNotifyDataSetChanged();
            if (str2.equalsIgnoreCase("MAINBILLERS")) {
                String str5 = this.I0;
                if (str5 != null) {
                    str4 = str5;
                }
                if (str4.length() != 0) {
                    this.K0.a(this.G0);
                    this.K0.notifyDataSetChanged();
                }
            } else if (this.z0.equalsIgnoreCase("subBiller")) {
                String str6 = this.A0;
                if (str6 != null) {
                    str4 = str6;
                }
                if (str4.length() != 0) {
                    this.K0.a(this.G0);
                    this.K0.notifyDataSetChanged();
                }
            } else if (this.z0.equalsIgnoreCase("subBiller1")) {
                String str7 = this.B0;
                if (str7 != null) {
                    str4 = str7;
                }
                if (str4.length() != 0) {
                    this.K0.a(this.G0);
                    this.K0.notifyDataSetChanged();
                }
            } else if (this.z0.equalsIgnoreCase("subBiller2")) {
                String str8 = this.C0;
                if (str8 != null) {
                    str4 = str8;
                }
                if (str4.length() != 0) {
                    this.K0.a(this.G0);
                    this.K0.notifyDataSetChanged();
                }
            } else if (this.z0.equalsIgnoreCase("subBiller3")) {
                String str9 = this.D0;
                if (str9 != null) {
                    str4 = str9;
                }
                if (str4.length() != 0) {
                    this.K0.a(this.G0);
                    this.K0.notifyDataSetChanged();
                }
            } else if (this.z0.equalsIgnoreCase("subBiller4")) {
                String str10 = this.E0;
                if (str10 != null) {
                    str4 = str10;
                }
                if (str4.length() != 0) {
                    this.K0.a(this.G0);
                    this.K0.notifyDataSetChanged();
                }
            } else if (this.z0.equalsIgnoreCase("subBiller5")) {
                String str11 = this.F0;
                if (str11 != null) {
                    str4 = str11;
                }
                if (str4.length() != 0) {
                    this.K0.a(this.G0);
                    this.K0.notifyDataSetChanged();
                }
            }
            listView.setOnItemClickListener(new tu(this, str2, 1));
            button.setOnClickListener(new vu(this, dialog, str2));
            button2.setOnClickListener(new vu(this, str2, dialog));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        try {
            if (str.equalsIgnoreCase("MAINBILLERS")) {
                this.c0.setVisibility(8);
                this.L.getText().clear();
                this.O.getText().clear();
                this.R.getText().clear();
                this.U.getText().clear();
                this.X.getText().clear();
                this.a0.getText().clear();
                this.K.setVisibility(8);
                this.N.setVisibility(8);
                this.Q.setVisibility(8);
                this.T.setVisibility(8);
                this.W.setVisibility(8);
                this.Z.setVisibility(8);
                this.M.setVisibility(8);
                this.P.setVisibility(8);
                this.S.setVisibility(8);
                this.V.setVisibility(8);
                this.Y.setVisibility(8);
                this.b0.setVisibility(8);
            } else if (str.equalsIgnoreCase("subBiller")) {
                this.N.setVisibility(8);
                this.Q.setVisibility(8);
                this.T.setVisibility(8);
                this.W.setVisibility(8);
                this.Z.setVisibility(8);
                this.P.setVisibility(8);
                this.S.setVisibility(8);
                this.V.setVisibility(8);
                this.Y.setVisibility(8);
                this.b0.setVisibility(8);
            } else if (str.equalsIgnoreCase("subBiller1")) {
                this.Q.setVisibility(8);
                this.T.setVisibility(8);
                this.W.setVisibility(8);
                this.Z.setVisibility(8);
                this.S.setVisibility(8);
                this.V.setVisibility(8);
                this.Y.setVisibility(8);
                this.b0.setVisibility(8);
            } else if (str.equalsIgnoreCase("subBiller2")) {
                this.T.setVisibility(8);
                this.W.setVisibility(8);
                this.Z.setVisibility(8);
                this.V.setVisibility(8);
                this.Y.setVisibility(8);
                this.b0.setVisibility(8);
            } else if (str.equalsIgnoreCase("subBiller3")) {
                this.W.setVisibility(8);
                this.Z.setVisibility(8);
                this.Y.setVisibility(8);
                this.b0.setVisibility(8);
            } else if (str.equalsIgnoreCase("subBiller5")) {
                this.Z.setVisibility(8);
                this.b0.setVisibility(8);
            } else if (str.equalsIgnoreCase("subBiller5")) {
                this.z0 = "subBiller5";
            }
        } catch (Exception unused) {
        }
    }

    public final void g(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.v0;
            if (str2.equalsIgnoreCase(strArr[0])) {
                this.k.put(strArr[1], this.m0);
                this.k.put(strArr[4], this.n0);
                this.k.put(strArr[2], "1");
                this.k.put(strArr[3], this.o0);
            }
            String str3 = this.i;
            String[] strArr2 = b90.x0;
            if (str3.equalsIgnoreCase(strArr2[0])) {
                this.k.put(strArr2[1], this.m0);
                this.k.put(strArr2[4], this.J0);
                this.k.put(strArr2[2], "1");
                this.k.put(strArr2[3], this.o0);
            }
            if (this.i.equalsIgnoreCase(b90.t0[3])) {
                fq fqVar = this.k;
                String[] strArr3 = b90.u0;
                String str4 = strArr3[0];
                String str5 = this.J0;
                String str6 = "";
                if (str5 == null) {
                    str5 = "";
                }
                fqVar.put(str4, str5);
                fq fqVar2 = this.k;
                String str7 = strArr3[1];
                String str8 = this.N0;
                if (str8 == null) {
                    str8 = "";
                }
                fqVar2.put(str7, str8);
                fq fqVar3 = this.k;
                String str9 = strArr3[2];
                String str10 = this.M0;
                if (str10 == null) {
                    str10 = "";
                }
                fqVar3.put(str9, str10);
                fq fqVar4 = this.k;
                String str11 = strArr3[3];
                String str12 = this.o0;
                if (str12 != null) {
                    str6 = str12;
                }
                fqVar4.put(str11, str6);
            }
            if (!y6.r(this)) {
                y6.q(this);
                return;
            }
            u40 u40Var = new u40();
            this.j = u40Var;
            u40Var.d = this;
            u40Var.b = this;
            fq fqVar5 = this.k;
            fqVar5.getClass();
            u40Var.execute(fq.b(fqVar5));
        } catch (Exception unused) {
        }
    }

    public final void h() {
        try {
            this.J.setText("");
            this.z = "BENEFELIS_SAME";
            if (this.y < 16) {
                this.w.setBackgroundDrawable(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackgroundDrawable(getResources().getDrawable(R.drawable.focu_tab));
            } else {
                this.w.setBackground(getResources().getDrawable(R.drawable.un_focu_tab));
                this.x.setBackground(getResources().getDrawable(R.drawable.focu_tab));
            }
            this.C.setVisibility(8);
            if (!fv.d()) {
                k30.j(this);
            }
            fv.c().getClass();
            ArrayList arrayList = fv.d;
            this.j0 = arrayList;
            if (arrayList.size() > 0) {
                d();
            } else {
                g(b90.t0[0]);
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
                this.d0.setImageBitmap(k8.c(bitmap));
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
                this.d0.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        try {
            s50.o(this);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                try {
                    s50.o(this);
                } catch (Exception unused) {
                }
            } else if (view.getId() == R.id.out) {
                g(b90.Q);
            } else if (view.getId() == R.id.tabOne) {
                this.z = "ADD_BILLER";
                c();
            } else if (view.getId() == R.id.tabTwo) {
                h();
            }
            if (view.getId() == R.id.btn_check) {
                this.m0 = "";
                String strTrim = this.F.getText().toString().trim();
                this.m0 = strTrim;
                if (sg0.n(new String[]{strTrim}, this)) {
                    return;
                }
                g(b90.x0[0]);
                return;
            }
            if (view.getId() == R.id.edtSelMainBiller) {
                this.A = "MAINBILLERS";
                f("MAINBILLERS");
                e(this, getResources().getString(R.string.mainBillerHint), this.A, null);
                return;
            }
            if (view.getId() == R.id.edtSelSubBiller) {
                this.z0 = "subBiller";
                this.A0 = "";
                f("subBiller");
                e(this, getResources().getString(R.string.subBillerHint), this.A, this.t0);
                return;
            }
            if (view.getId() == R.id.edtSelSubBiller1) {
                this.z0 = "subBiller1";
                this.B0 = "";
                f("subBiller1");
                e(this, getResources().getString(R.string.subBillerHint), this.A, this.u0);
                return;
            }
            if (view.getId() == R.id.edtSelSubBiller2) {
                this.z0 = "subBiller2";
                this.C0 = "";
                f("subBiller2");
                e(this, getResources().getString(R.string.subBillerHint), this.A, this.v0);
                return;
            }
            if (view.getId() == R.id.edtSelSubBiller3) {
                this.z0 = "subBiller3";
                this.D0 = "";
                f("subBiller3");
                e(this, getResources().getString(R.string.subBillerHint), this.A, this.w0);
                return;
            }
            if (view.getId() == R.id.edtSelSubBiller4) {
                this.z0 = "subBiller4";
                this.E0 = "";
                f("subBiller4");
                e(this, getResources().getString(R.string.subBillerHint), this.A, this.x0);
                return;
            }
            if (view.getId() == R.id.edtSelSubBiller5) {
                this.z0 = "subBiller5";
                this.F0 = "";
                f("subBiller5");
                e(this, getResources().getString(R.string.subBillerHint), this.A, this.y0);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mb_biller_add_edit_delete_pay_lay);
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
            this.g.setText(getResources().getString(R.string.billMangTitle));
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
            this.d0 = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.d0.setImageBitmap(y6.w(this));
            }
            this.d0.setOnClickListener(new uu(this, i));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.z = "ADD_BILLER_INTIAL";
            this.w = (TextView) findViewById(R.id.tabOne);
            this.x = (TextView) findViewById(R.id.tabTwo);
            this.w.setTypeface(this.d, 1);
            this.x.setTypeface(this.d, 1);
            this.w.setOnClickListener(this);
            this.x.setOnClickListener(this);
            this.w.setText(getResources().getString(R.string.addBilerTab));
            this.x.setText(getResources().getString(R.string.updteBillerTitle));
            this.B = (TableLayout) findViewById(R.id.billBenfTabLay);
            this.A = "MAINBILLERS";
            this.C = (LinearLayout) findViewById(R.id.addBillLayMain);
            this.D = (TextInputLayout) findViewById(R.id.addBillerNoTextInptlay);
            Button button = (Button) findViewById(R.id.btn_check);
            this.G = button;
            button.setTypeface(this.d);
            this.G.setOnClickListener(this);
            this.H = findViewById(R.id.noView);
            this.E = (EditText) findViewById(R.id.edtSelMainBiller);
            this.F = (EditText) findViewById(R.id.editAddBillerNo);
            this.E.setOnClickListener(this);
            this.E.setTypeface(this.d);
            this.F.setTypeface(this.d);
            this.I = (LinearLayout) findViewById(R.id.addbillerorBefSucLay);
            TextView textView3 = (TextView) findViewById(R.id.billerOrBefWrrmSg);
            this.J = textView3;
            textView3.setTypeface(this.d);
            c();
        } catch (Exception unused) {
        }
        try {
            this.r = new r5(this, this, this.p, this.o, 14);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new uu(this, i2));
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
