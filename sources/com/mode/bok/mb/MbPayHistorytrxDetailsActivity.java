package com.mode.bok.mb;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.text.Html;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.a90;
import defpackage.b90;
import defpackage.db;
import defpackage.fq;
import defpackage.k8;
import defpackage.kx;
import defpackage.ky;
import defpackage.lw;
import defpackage.lx;
import defpackage.lz;
import defpackage.m30;
import defpackage.mx;
import defpackage.q3;
import defpackage.q9;
import defpackage.ql;
import defpackage.s50;
import defpackage.sa0;
import defpackage.tm;
import defpackage.u40;
import defpackage.um;
import defpackage.vg0;
import defpackage.vm;
import defpackage.y6;
import defpackage.z90;
import defpackage.zv;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class MbPayHistorytrxDetailsActivity extends BaseAppCompactActivity implements View.OnClickListener, a90, AdapterView.OnItemClickListener {
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public LinearLayout E;
    public LinearLayout F;
    public LinearLayout G;
    public LinearLayout H;
    public LinearLayout I;
    public LinearLayout J;
    public TextView K;
    public TextView N;
    public Dialog O;
    public Button P;
    public Button Q;
    public CheckBox R;
    public String S;
    public ProgressBar T;
    public SwipeRefreshLayout V;
    public String[] W;
    public CircleImageView X;
    public LinearLayout Y;
    public final int Z;
    public final int a0;
    public TableRow.LayoutParams b0;
    public TextView c0;
    public Typeface d;
    public TextView d0;
    public ImageButton e;
    public TextView e0;
    public ImageButton f;
    public TableRow f0;
    public TextView g;
    public ImageView g0;
    public String h0;
    public u40 j;
    public q3 m;
    public ImageView n;
    public Toolbar o;
    public DrawerLayout p;
    public ListView q;
    public zv r;
    public TextView s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public TableLayout w;
    public LinearLayout x;
    public TextView y;
    public TextView z;
    public String h = "";
    public String i = "";
    public fq k = new fq();
    public final q9 l = new q9();
    public boolean L = false;
    public boolean M = false;
    public final Handler U = new Handler();

    public MbPayHistorytrxDetailsActivity() {
        Pattern.compile("[a-zA-Z]+&");
        this.Z = 5;
        this.a0 = 5;
        this.h0 = "";
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
                        y6.J(this, this.m.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(b90.m0[0])) {
                        if (!lw.b()) {
                            lw.c = getApplicationContext();
                        }
                        lw.d = this.m.p0() + vg0.g + this.m.V();
                        i();
                        return;
                    }
                    String str3 = this.i;
                    String[] strArr = b90.n0;
                    if (str3.equalsIgnoreCase(strArr[0])) {
                        d(this.m.V());
                        return;
                    }
                    if (this.i.equalsIgnoreCase(strArr[1])) {
                        y6.K(this, this.m.V(), "BTN_HOME");
                        return;
                    } else if (this.i.equalsIgnoreCase(strArr[7])) {
                        y6.K(this, this.m.V(), "BTN_HOME");
                        return;
                    } else {
                        if (this.i.equalsIgnoreCase(b90.U2[0])) {
                            y6.K(this, this.m.V(), "BTN_HOME");
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

    public final void c() {
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.complaint_dialog);
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_submit);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(getResources().getString(R.string.complaint));
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            EditText editText = (EditText) dialog.findViewById(R.id.edtRemarks);
            editText.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(new m30(this, editText, dialog, 1));
            button2.setOnClickListener(new ql(this, dialog, 4));
            dialog.show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void d(String str) {
        Dialog dialog = new Dialog(this, R.style.CustomAlertDialog);
        this.O = dialog;
        dialog.setContentView(R.layout.termdepositconfdialog);
        this.P = (Button) this.O.findViewById(R.id.btn_submit);
        this.Q = (Button) this.O.findViewById(R.id.btn_cancel);
        CheckBox checkBox = (CheckBox) this.O.findViewById(R.id.trcCheck);
        this.R = checkBox;
        checkBox.setTypeface(this.d);
        this.P.setText(getResources().getString(R.string.agree));
        this.Q.setText(getResources().getString(R.string.disagree));
        TextView textView = (TextView) this.O.findViewById(R.id.txtvewHeader);
        TextView textView2 = (TextView) this.O.findViewById(R.id.txtcontent);
        if (str.length() == 0) {
            textView2.setText(getResources().getString(R.string.data_empty_Err));
        } else if (str.contains("?") || str.contains("\\?")) {
            textView2.setText(str.replaceAll("\\?", "✔"));
        } else {
            textView2.setText(str);
        }
        this.P.setTypeface(this.d, 1);
        textView.setTypeface(this.d, 1);
        textView2.setTypeface(this.d);
        this.P.setOnClickListener(new kx(this, 0));
        this.Q.setOnClickListener(new kx(this, 1));
        this.O.show();
    }

    public final void e() {
        try {
            String stringExtra = getIntent().getStringExtra("screenNaviFromAdd");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String[] strArr = vm.f;
            if (stringExtra.equalsIgnoreCase(strArr[6])) {
                s50.m(this, strArr[5]);
            } else {
                s50.N(this);
            }
        } catch (Exception unused) {
        }
    }

    public final void f(String str) {
        try {
            this.i = str;
            this.k = this.l.c(this, str);
            String str2 = this.i;
            String[] strArr = b90.m0;
            String str3 = "";
            if (str2.equalsIgnoreCase(strArr[0])) {
                fq fqVar = this.k;
                String str4 = strArr[1];
                String stringExtra = getIntent().getStringExtra("trxrefNO");
                if (stringExtra != null) {
                    str3 = stringExtra;
                }
                fqVar.put(str4, str3);
            } else {
                String str5 = this.i;
                String[] strArr2 = b90.n0;
                if (!str5.equalsIgnoreCase(strArr2[0])) {
                    if (this.i.equalsIgnoreCase(strArr2[1]) || this.i.equalsIgnoreCase(strArr2[7])) {
                        this.k.put(strArr2[2], getIntent().getStringExtra("serverRes").replace("Comment|$N\\/A", ""));
                    } else {
                        String str6 = this.i;
                        String[] strArr3 = b90.U2;
                        if (str6.equalsIgnoreCase(strArr3[0])) {
                            fq fqVar2 = this.k;
                            String str7 = strArr3[1];
                            String stringExtra2 = getIntent().getStringExtra("serverRes");
                            if (stringExtra2 != null) {
                                str3 = stringExtra2;
                            }
                            fqVar2.put(str7, str3);
                            this.k.put(strArr3[2], this.S);
                        }
                    }
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
            fq fqVar3 = this.k;
            fqVar3.getClass();
            u40Var.execute(fq.b(fqVar3));
        } catch (Exception unused) {
        }
    }

    public final boolean g() {
        try {
            if (sa0.j(this)) {
                return true;
            }
            ActivityCompat.requestPermissions(this, sa0.e(), 2);
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public final void h(String str) {
        File fileF;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception unused) {
                }
            }
            Bitmap bitmapS = lz.A(1) != 0 ? null : vm.s(this.x);
            if (bitmapS == null) {
                y6.N(null, "Failed to take screenshot!!");
                return;
            }
            if (Build.VERSION.SDK_INT > 29) {
                fileF = vm.G(bitmapS, "Payment Success" + um.r() + ".jpg", this);
            } else {
                fileF = vm.F(bitmapS, "Payment Success" + um.r() + ".jpg", vm.q());
            }
            File file = fileF;
            if (str.equalsIgnoreCase("Share")) {
                vm.C(file, this);
                return;
            }
            if (str.equalsIgnoreCase("Printout")) {
                vm.z(file, this);
                return;
            }
            Drawable drawable = getResources().getDrawable(R.drawable.circular_progress_bar);
            ProgressBar progressBar = (ProgressBar) findViewById(R.id.downlProg);
            this.T = progressBar;
            progressBar.setProgress(0);
            this.T.setMax(100);
            this.T.setProgressDrawable(drawable);
            vm.k(file, 0, this.T, this.U, this, "trxDetails");
        } catch (Exception unused2) {
        }
    }

    public final void i() {
        int i;
        int i2 = this.a0;
        int i3 = this.Z;
        try {
            int i4 = 0;
            this.V.setEnabled(false);
            this.w.removeAllViews();
            if (!lw.b()) {
                lw.c = getApplicationContext();
            }
            lw.a();
            String str = lw.d;
            this.h0 = str;
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                f(b90.m0[0]);
                return;
            }
            String[] strArrD = um.D(this.h0, vg0.g);
            this.W = strArrD;
            String[] strArrD2 = um.D(strArrD[1], "|$|");
            int i5 = 0;
            while (i5 < strArrD2.length) {
                TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(i4, -1, 1.2f);
                this.b0 = layoutParams;
                layoutParams.setMargins(i3, i4, i2, i4);
                TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(i4, -1, 0.8f);
                layoutParams2.setMargins(i3, i4, i2, i4);
                TableRow.LayoutParams layoutParams3 = new TableRow.LayoutParams(i4, -1, 0.1f);
                layoutParams3.setMargins(i3, i4, i2, i4);
                this.c0 = new TextView(this);
                this.d0 = new TextView(this);
                this.e0 = new TextView(this);
                this.g0 = new ImageView(this);
                this.c0.setTextColor(getResources().getColor(R.color.textClr));
                this.d0.setTextColor(getResources().getColor(R.color.textClr));
                this.e0.setTextColor(getResources().getColor(R.color.textClr));
                String[] strArrF = um.F(strArrD2[i5], "|$");
                this.g0.setImageResource(R.drawable.qrgarywakeel);
                String str2 = vg0.B;
                SharedPreferences sharedPreferences = getSharedPreferences(str2, i4);
                String str3 = vg0.C;
                if (sharedPreferences.getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    TextView textView = this.c0;
                    String str4 = strArrF[1];
                    textView.setText(str4 == null ? "" : str4);
                    TextView textView2 = this.e0;
                    String str5 = strArrF[0];
                    textView2.setText(str5 == null ? "" : str5);
                    this.c0.setTypeface(this.d);
                    i = i2;
                    this.e0.setTypeface(this.d, 1);
                    this.c0.setTextIsSelectable(true);
                    this.e0.setTextIsSelectable(true);
                    this.c0.setGravity(19);
                    this.e0.setGravity(21);
                    this.d0.setGravity(21);
                } else {
                    i = i2;
                    TextView textView3 = this.c0;
                    String str6 = strArrF[0];
                    if (str6 == null) {
                        str6 = "";
                    }
                    textView3.setText(str6);
                    TextView textView4 = this.e0;
                    String str7 = strArrF[1];
                    if (str7 == null) {
                        str7 = "";
                    }
                    textView4.setText(str7);
                    this.c0.setTypeface(this.d, 1);
                    this.e0.setTypeface(this.d);
                    this.c0.setTextIsSelectable(true);
                    this.e0.setTextIsSelectable(true);
                    this.c0.setGravity(19);
                    this.e0.setGravity(21);
                    this.d0.setGravity(19);
                }
                if (this.c0.getText().toString().equalsIgnoreCase("NA")) {
                    this.c0.setText(getResources().getString(R.string.elckTokenUnderProces));
                    this.c0.setId(i5);
                    this.c0.setPaintFlags(8);
                    this.c0.setTextColor(getResources().getColor(R.color.green));
                    this.c0.setOnClickListener(new kx(this, 4));
                    this.V.setEnabled(true);
                } else if (this.e0.getText().toString().equalsIgnoreCase("NA")) {
                    this.e0.setText(getResources().getString(R.string.elckTokenUnderProces));
                    this.e0.setId(i5);
                    this.e0.setPaintFlags(8);
                    this.e0.setTextColor(getResources().getColor(R.color.green));
                    this.e0.setOnClickListener(new kx(this, 5));
                    this.V.setEnabled(true);
                }
                if (this.c0.getText().toString().startsWith("249")) {
                    if (this.c0.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                        this.c0.setId(i5);
                        this.c0.setPaintFlags(8);
                        this.c0.setTextColor(getResources().getColor(R.color.green));
                        this.c0.setOnClickListener(new kx(this, 6));
                    }
                } else if (this.e0.getText().toString().startsWith("249") && this.e0.getText().toString().replaceAll("\\s+", "").toString().length() == 12) {
                    this.e0.setId(i5);
                    this.e0.setPaintFlags(8);
                    this.e0.setTextColor(getResources().getColor(R.color.green));
                    this.e0.setOnClickListener(new kx(this, 7));
                }
                this.d0.setText("");
                this.d0.setTypeface(this.d, 1);
                this.d0.setPadding(10, 10, 10, 10);
                TableRow tableRow = new TableRow(this);
                this.f0 = tableRow;
                if (i5 == 0) {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg));
                } else {
                    tableRow.setBackground(getResources().getDrawable(R.drawable.reciept_row_graybg_second));
                }
                if (getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("ar_SA")) {
                    this.g0.setPadding(5, 10, 120, 10);
                    String str8 = strArrF[1];
                    if (str8 == null) {
                        str8 = "";
                    }
                    if (str8.equalsIgnoreCase("QR Image")) {
                        this.c0.setVisibility(8);
                        this.g0.setVisibility(0);
                        this.f0.addView(this.g0, this.b0);
                    } else {
                        this.f0.addView(this.c0, this.b0);
                        this.c0.setVisibility(0);
                        this.g0.setVisibility(8);
                    }
                    this.f0.addView(this.d0, layoutParams3);
                    this.f0.addView(this.e0, layoutParams2);
                } else {
                    this.f0.addView(this.c0, layoutParams2);
                    this.f0.addView(this.d0, layoutParams3);
                    this.g0.setPadding(120, 10, 5, 10);
                    String str9 = strArrF[1];
                    if (str9 == null) {
                        str9 = "";
                    }
                    if (str9.equalsIgnoreCase("QR Image")) {
                        this.e0.setVisibility(8);
                        this.g0.setVisibility(0);
                        this.f0.addView(this.g0, this.b0);
                    } else {
                        this.f0.addView(this.e0, this.b0);
                        this.e0.setVisibility(0);
                        this.g0.setVisibility(8);
                    }
                }
                this.w.addView(this.f0);
                this.g0.setOnClickListener(new kx(this, 8));
                i5++;
                i2 = i;
                i4 = 0;
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
                this.X.setImageBitmap(k8.c(bitmap));
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
                this.X.setImageBitmap(bitmapC);
                bitmapC.compress(Bitmap.CompressFormat.JPEG, 100, new ByteArrayOutputStream());
                y6.H(bitmapC, this);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        e();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            tm.q(this);
            if (view.getId() == R.id.backmen) {
                e();
            }
            if (view.getId() == R.id.out) {
                f(b90.Q);
            }
            if (view.getId() == R.id.llTransfer) {
                f("BANKAK_WRONG_TRANSFER_TC");
            }
            if (view.getId() == R.id.llRemind) {
                f(b90.n0[7]);
            }
            if (view.getId() == R.id.trxComplaintLay) {
                c();
            }
            if (view.getId() == R.id.trxDetaShareLay) {
                this.L = true;
                this.M = false;
                if (Build.VERSION.SDK_INT < 23 || g()) {
                    h("Share");
                }
            }
            if (view.getId() == R.id.trxDetaPrintLay) {
                this.L = false;
                this.M = false;
                y6.N(this, getResources().getString(R.string.upComgServ));
            }
            if (view.getId() == R.id.trxDetaDownLay) {
                this.L = false;
                this.M = true;
                if (Build.VERSION.SDK_INT < 23) {
                    h("down");
                } else if (g()) {
                    h("down");
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.trx_details_lay);
        String str = "";
        int i = 2;
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
            this.g.setText(getResources().getString(R.string.payTrxDetailsTitle));
            TextView textView2 = (TextView) findViewById(R.id.footerr);
            this.N = textView2;
            textView2.setTypeface(this.d);
            this.N.setText(getResources().getString(R.string.mbfooter));
            this.C = (TextView) findViewById(R.id.tvWrongTransfer);
            this.D = (TextView) findViewById(R.id.tvRemind);
            this.Y = (LinearLayout) findViewById(R.id.llWrongTransfer);
            this.I = (LinearLayout) findViewById(R.id.llTransfer);
            this.J = (LinearLayout) findViewById(R.id.llRemind);
            this.I.setOnClickListener(this);
            this.J.setOnClickListener(this);
            this.C.setTypeface(this.d);
            this.D.setTypeface(this.d);
            try {
                if (getIntent().hasExtra("tranBackStatus")) {
                    String stringExtra = getIntent().getStringExtra("tranBackStatus");
                    if (stringExtra.equalsIgnoreCase("00") || stringExtra.isEmpty()) {
                        this.Y.setVisibility(0);
                    } else {
                        this.Y.setVisibility(8);
                    }
                } else {
                    this.Y.setVisibility(0);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
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
            TextView textView3 = this.s;
            String str2 = this.h;
            String str3 = vg0.g;
            textView3.setText(sa0.g(0, str2, str3));
            this.u.setText(Html.fromHtml("<b>" + getResources().getString(R.string.clastLg) + "</b>" + sa0.g(2, this.h, str3)));
            this.X = (CircleImageView) findViewById(R.id.avatar);
            if (y6.F(this).exists()) {
                this.X.setImageBitmap(y6.w(this));
            }
            this.X.setOnClickListener(new kx(this, 3));
            this.q.setAdapter((ListAdapter) new z90(this, getResources().getStringArray(R.array.drawer_list), db.g, 0));
            this.q.setOnItemClickListener(this);
            this.w = (TableLayout) findViewById(R.id.trxhistDetalsTabLay);
            this.y = (TextView) findViewById(R.id.trxdetaShareBtnTxt);
            this.z = (TextView) findViewById(R.id.trxdetaPrintBtnTxt);
            this.A = (TextView) findViewById(R.id.trxdetaDownBtnTxt);
            this.B = (TextView) findViewById(R.id.tvTrxComplaint);
            TextView textView4 = (TextView) findViewById(R.id.trxDetailsSubTitle);
            this.K = textView4;
            textView4.setTypeface(this.d);
            this.K.setVisibility(8);
            this.y.setTypeface(this.d);
            this.z.setTypeface(this.d);
            this.A.setTypeface(this.d);
            this.B.setTypeface(this.d);
            this.E = (LinearLayout) findViewById(R.id.trxDetaShareLay);
            this.F = (LinearLayout) findViewById(R.id.trxDetaPrintLay);
            this.G = (LinearLayout) findViewById(R.id.trxDetaDownLay);
            this.H = (LinearLayout) findViewById(R.id.trxComplaintLay);
            this.F.setOnClickListener(this);
            this.E.setOnClickListener(this);
            this.G.setOnClickListener(this);
            this.H.setOnClickListener(this);
            this.x = (LinearLayout) findViewById(R.id.trxDtailLay);
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.swipeToRefresh);
            this.V = swipeRefreshLayout;
            swipeRefreshLayout.setColorSchemeResources(R.color.colorAccent);
            i();
            this.V.setOnRefreshListener(new mx(this));
            String stringExtra2 = getIntent().getStringExtra("AllowForComplaint");
            if (stringExtra2 != null) {
                str = stringExtra2;
            }
            if (str.equalsIgnoreCase("00")) {
                this.H.setVisibility(0);
                this.F.setVisibility(8);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            this.r = new zv(this, this, this.p, this.o, 23);
            ImageView imageView2 = (ImageView) findViewById(R.id.menuIcon);
            this.v = imageView2;
            imageView2.setVisibility(0);
            this.v.setOnClickListener(new kx(this, i));
            this.p.setDrawerListener(this.r);
            if (getSupportActionBar() != null) {
                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                getSupportActionBar().setHomeButtonEnabled(true);
                getSupportActionBar().setDisplayShowTitleEnabled(false);
            }
        } catch (Exception unused) {
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z;
        if (i != 9) {
            try {
                if (iArr.length > 0) {
                    for (int i2 : iArr) {
                        if (i2 != 0) {
                            z = false;
                            break;
                        }
                    }
                    z = true;
                } else {
                    z = true;
                }
                if (z) {
                    if (i != 2) {
                        return;
                    }
                    if (this.M) {
                        h("Down");
                        return;
                    } else if (this.L) {
                        h("Share");
                        return;
                    } else {
                        h("Printout");
                        return;
                    }
                }
                boolean z2 = false;
                for (String str : strArr) {
                    if (ActivityCompat.shouldShowRequestPermissionRationale(this, str)) {
                        g();
                        return;
                    } else {
                        if (ContextCompat.checkSelfPermission(this, str) != 0) {
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    new AlertDialog.Builder(this).setTitle(getResources().getString(R.string.apPerDailogTitle)).setMessage(getResources().getString(R.string.apPerDilogMsg)).setPositiveButton(getResources().getString(R.string.apPerOKBtn), new lx(this, 1)).setNegativeButton(getResources().getString(R.string.cancel), new lx(this, 0)).setCancelable(false).create().show();
                }
            } catch (Exception unused) {
            }
        }
    }
}
