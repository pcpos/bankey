package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class sx extends Dialog implements View.OnClickListener, RatingBar.OnRatingBarChangeListener, a90 {
    public static u40 l;
    public static fq m = new fq();
    public static final q9 n = new q9();
    public static sx o;
    public q3 b;
    public String c;
    public String d;
    public float e;
    public final TextView f;
    public String g;
    public final LinearLayout h;
    public final LinearLayout i;
    public final EditText j;
    public boolean k;

    public sx(Activity activity) {
        super(activity);
        this.c = "";
        this.d = "";
        this.e = 0.0f;
        this.g = "";
        try {
            y6.b = activity;
            this.k = false;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.rateus_dialog_lay);
            o = this;
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            ((TextView) o.findViewById(R.id.ratustitle)).setTypeface(typefaceCreateFromAsset);
            TextView textView = (TextView) o.findViewById(R.id.ratingexper);
            this.f = textView;
            textView.setTypeface(typefaceCreateFromAsset);
            this.h = (LinearLayout) o.findViewById(R.id.ratingBarLay);
            this.i = (LinearLayout) o.findViewById(R.id.rateUsFeedBackLay);
            EditText editText = (EditText) o.findViewById(R.id.ragteedtcommnt);
            this.j = editText;
            editText.setTypeface(typefaceCreateFromAsset);
            ((RatingBar) o.findViewById(R.id.ratingBar)).setOnRatingBarChangeListener(this);
            Button button = (Button) findViewById(R.id.btn_submit);
            button.setTypeface(typefaceCreateFromAsset);
            Button button2 = (Button) findViewById(R.id.btn_cancel);
            button2.setText(activity.getResources().getString(R.string.laterbrn));
            button2.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(this);
            button2.setOnClickListener(this);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.a90
    public final void a(String str) {
        try {
            ((ProgressDialog) l.c).dismiss();
            if (!str.equalsIgnoreCase("TIMEDOUT") && !str.isEmpty() && str.length() != 0) {
                q3 q3Var = new q3(str);
                this.b = q3Var;
                String strN = q3Var.N();
                String str2 = "";
                if (strN == null) {
                    strN = "";
                }
                if (strN.length() == 0) {
                    String strR = this.b.R();
                    if (strR != null) {
                        str2 = strR;
                    }
                    if (str2.length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                }
                if (this.b.R().equalsIgnoreCase("V2244")) {
                    y6.b(y6.b, this.b.N());
                    return;
                }
                if (this.b.c0().length() != 0 && (this.b.c0().length() == 0 || this.b.O().length() == 0)) {
                    if (this.b.V().length() == 0) {
                        y6.I(y6.b);
                        return;
                    }
                    if (this.b.c0().equals("00")) {
                        b(b90.Q);
                        return;
                    } else if (this.g.equalsIgnoreCase(b90.c[0])) {
                        b(b90.Q);
                        return;
                    } else {
                        y6.J(y6.b, this.b.V());
                        return;
                    }
                }
                if (this.b.O().equalsIgnoreCase("98")) {
                    y6.y(y6.b, this.b.N());
                    return;
                } else {
                    y6.J(y6.b, this.b.N());
                    return;
                }
            }
            y6.M(y6.b);
        } catch (Exception unused) {
            y6.I(y6.b);
        }
    }

    public final void b(String str) {
        try {
            this.g = str;
            m = n.c(y6.b, str);
            if (this.g.equalsIgnoreCase(b90.c[0])) {
                fq fqVar = m;
                String[] strArr = b90.d;
                fqVar.put(strArr[0], Float.valueOf(this.e));
                m.put(strArr[1], this.d);
            }
            if (!y6.r(y6.b)) {
                y6.q(y6.b);
                return;
            }
            u40 u40Var = new u40();
            l = u40Var;
            u40Var.d = y6.b;
            u40Var.b = this;
            fq fqVar2 = m;
            fqVar2.getClass();
            u40Var.execute(fq.b(fqVar2));
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            if (view.getId() == R.id.btn_cancel) {
                o.dismiss();
                b(b90.Q);
            }
            if (view.getId() == R.id.btn_submit) {
                if (this.k) {
                    String strTrim = this.j.getText().toString().trim();
                    this.d = strTrim;
                    if (strTrim.length() == 0) {
                        y6.N(y6.b, y6.b.getResources().getString(R.string.ratuscommerr));
                    } else {
                        b(b90.c[0]);
                        o.dismiss();
                    }
                }
                if (this.k) {
                    return;
                }
                if (this.c.length() == 0) {
                    y6.N(y6.b, y6.b.getResources().getString(R.string.ratuserrmsgtoast));
                } else if (this.e >= 5.0f) {
                    this.k = false;
                    b(b90.c[0]);
                    o.dismiss();
                } else {
                    this.k = true;
                    this.h.setVisibility(8);
                    this.i.setVisibility(0);
                    this.f.setText(y6.b.getResources().getString(R.string.ratusFeedBacktitle));
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.RatingBar.OnRatingBarChangeListener
    public final void onRatingChanged(RatingBar ratingBar, float f, boolean z) {
        try {
            float rating = ratingBar.getRating();
            this.e = rating;
            if (rating == 0.0f) {
                this.c = "";
                return;
            }
            TextView textView = this.f;
            if (rating <= 1.0f) {
                textView.setText(y6.b.getResources().getString(R.string.zerotoonerate));
            } else if (rating <= 2.0f) {
                textView.setText(y6.b.getResources().getString(R.string.onetotworate));
            } else if (rating <= 3.0f) {
                textView.setText(y6.b.getResources().getString(R.string.twotothreerate));
            } else if (rating <= 4.0f) {
                textView.setText(y6.b.getResources().getString(R.string.threetofourrate));
            } else if (rating <= 5.0f) {
                textView.setText(y6.b.getResources().getString(R.string.fourtofiverate));
            }
            this.c = String.valueOf(this.e);
        } catch (Exception unused) {
        }
    }
}
