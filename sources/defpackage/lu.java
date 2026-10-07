package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.ColorDrawable;
import android.text.util.Linkify;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mode.bok.mb.MbStandingOrderMenusActivity;
import com.mode.bok.ui.R;
import java.util.Hashtable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class lu extends Dialog implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final Hashtable c;
    public final Context d;
    public final lu e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu(Context context, String str, String str2, String str3, int i) {
        super(context);
        String string = str2;
        this.b = i;
        String str4 = "";
        if (i == 1) {
            super(context);
            try {
                this.d = context;
                requestWindowFeature(1);
                getWindow().setBackgroundDrawable(new ColorDrawable(0));
                setContentView(R.layout.all_sucess_dialog_result_lay);
                this.e = this;
                Window window = getWindow();
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = -1;
                attributes.height = -1;
                window.setAttributes(attributes);
                Hashtable hashtable = new Hashtable();
                this.c = hashtable;
                setCanceledOnTouchOutside(false);
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
                ((AnimationDrawable) ((ImageView) findViewById(R.id.sucesIcon)).getBackground()).start();
                TextView textView = (TextView) findViewById(R.id.sucesMsg);
                textView.setText(str);
                textView.setTypeface(typefaceCreateFromAsset);
                TextView textView2 = (TextView) findViewById(R.id.footerrnobg);
                textView2.setTypeface(typefaceCreateFromAsset);
                Button button = (Button) findViewById(R.id.sucss_Okbtn);
                TextView textView3 = (TextView) findViewById(R.id.resultServTitle);
                textView3.setTypeface(typefaceCreateFromAsset, 1);
                RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.sucesCheckIconLay);
                ((ImageView) findViewById(R.id.logoutSucesIcon)).setVisibility(8);
                relativeLayout.setVisibility(0);
                textView3.setVisibility(0);
                y6.i = "";
                if (str3.equalsIgnoreCase("CODE_EXIT")) {
                    string = ((Activity) context).getResources().getString(R.string.exit_Str);
                    textView3.setText(((Activity) context).getResources().getString(R.string.sucess_digTitle));
                    textView2.setText(((Activity) context).getResources().getString(R.string.mmfooter));
                } else if (str3.equalsIgnoreCase("PRBTN_OK")) {
                    textView2.setText(((Activity) context).getResources().getString(R.string.footer));
                    textView3.setText(((Activity) context).getResources().getString(R.string.MMreg_Success));
                } else {
                    textView2.setText(((Activity) context).getResources().getString(R.string.mmfooter));
                    textView3.setText(((Activity) context).getResources().getString(R.string.sucess_digTitle));
                    if (str3.equalsIgnoreCase("CODE_EXIT")) {
                        button.setText(((Activity) context).getResources().getString(R.string.exit_Str));
                    } else {
                        button.setText(string);
                    }
                }
                button.setText(string);
                button.setTypeface(typefaceCreateFromAsset);
                button.setOnClickListener(this);
                hashtable.put(string, str3);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        if (i == 2) {
            super(context);
            try {
                this.d = context;
                requestWindowFeature(1);
                getWindow().setBackgroundDrawable(new ColorDrawable(0));
                setContentView(R.layout.uae_all_sucess_dialog_result_lay);
                this.e = this;
                Window window2 = getWindow();
                WindowManager.LayoutParams attributes2 = window2.getAttributes();
                attributes2.width = -1;
                attributes2.height = -1;
                window2.setAttributes(attributes2);
                Hashtable hashtable2 = new Hashtable();
                this.c = hashtable2;
                setCanceledOnTouchOutside(false);
                Typeface typefaceCreateFromAsset2 = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
                ((AnimationDrawable) ((ImageView) findViewById(R.id.sucesIcon)).getBackground()).start();
                TextView textView4 = (TextView) findViewById(R.id.sucesMsg);
                textView4.setText(str);
                textView4.setTypeface(typefaceCreateFromAsset2);
                TextView textView5 = (TextView) findViewById(R.id.footerrnobg);
                textView5.setTypeface(typefaceCreateFromAsset2);
                Button button2 = (Button) findViewById(R.id.sucss_Okbtn);
                TextView textView6 = (TextView) findViewById(R.id.resultServTitle);
                textView6.setTypeface(typefaceCreateFromAsset2, 1);
                RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.sucesCheckIconLay);
                ((ImageView) findViewById(R.id.logoutSucesIcon)).setVisibility(8);
                relativeLayout2.setVisibility(0);
                textView6.setVisibility(0);
                if (str3.equalsIgnoreCase("CODE_EXIT")) {
                    string = ((Activity) context).getResources().getString(R.string.exit_Str);
                    textView6.setText(((Activity) context).getResources().getString(R.string.sucess_digTitle));
                    textView5.setText(((Activity) context).getResources().getString(R.string.uaefooter));
                } else if (str3.equalsIgnoreCase("PRBTN_OK")) {
                    textView6.setText(((Activity) context).getResources().getString(R.string.Help_Success));
                    textView5.setText(((Activity) context).getResources().getString(R.string.uaefooter));
                } else {
                    textView6.setText(((Activity) context).getResources().getString(R.string.sucess_digTitle));
                    textView5.setText(((Activity) context).getResources().getString(R.string.uaefooter));
                    button2.setText(string);
                }
                button2.setText(string);
                button2.setTypeface(typefaceCreateFromAsset2);
                button2.setOnClickListener(this);
                hashtable2.put(string, str3);
                return;
            } catch (Exception unused2) {
                return;
            }
        }
        try {
            this.d = context;
            requestWindowFeature(1);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setContentView(R.layout.all_sucess_dialog_result_lay);
            this.e = this;
            Window window3 = getWindow();
            WindowManager.LayoutParams attributes3 = window3.getAttributes();
            attributes3.width = -1;
            attributes3.height = -1;
            window3.setAttributes(attributes3);
            Hashtable hashtable3 = new Hashtable();
            this.c = hashtable3;
            setCanceledOnTouchOutside(false);
            Typeface typefaceCreateFromAsset3 = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            ((AnimationDrawable) ((ImageView) findViewById(R.id.sucesIcon)).getBackground()).start();
            TextView textView7 = (TextView) findViewById(R.id.sucesMsg);
            textView7.setTypeface(typefaceCreateFromAsset3);
            textView7.setText(str);
            y6.i = "";
            String str5 = vg0.B;
            SharedPreferences sharedPreferences = context.getSharedPreferences(str5, 0);
            String str6 = vg0.P;
            String string2 = sharedPreferences.getString(str6, "");
            if ((string2 == null ? "" : string2).length() != 0) {
                String string3 = context.getSharedPreferences(str5, 0).getString(str6, "");
                if (string3 != null) {
                    str4 = string3;
                }
                if (str.contains(str4)) {
                    Linkify.addLinks(textView7, Pattern.compile("[0-9]+"), str);
                    textView7.setLinkTextColor(Color.parseColor("#2f6699"));
                    textView7.setOnClickListener(new ql(this, context, 7));
                }
            }
            TextView textView8 = (TextView) findViewById(R.id.footerrnobg);
            textView8.setTypeface(typefaceCreateFromAsset3);
            Button button3 = (Button) findViewById(R.id.sucss_Okbtn);
            TextView textView9 = (TextView) findViewById(R.id.resultServTitle);
            textView9.setTypeface(typefaceCreateFromAsset3, 1);
            RelativeLayout relativeLayout3 = (RelativeLayout) findViewById(R.id.sucesCheckIconLay);
            ((ImageView) findViewById(R.id.logoutSucesIcon)).setVisibility(8);
            relativeLayout3.setVisibility(8);
            textView9.setVisibility(0);
            if (str3.equalsIgnoreCase("CODE_EXIT")) {
                string = ((Activity) context).getResources().getString(R.string.exit_Str);
                textView9.setText(((Activity) context).getResources().getString(R.string.sucess_digTitle));
                textView8.setText(((Activity) context).getResources().getString(R.string.mbfooter));
            } else if (str3.equalsIgnoreCase("PRBTN_OK")) {
                textView9.setText(((Activity) context).getResources().getString(R.string.sucess_digTitle));
                textView8.setText(((Activity) context).getResources().getString(R.string.footer));
            } else {
                textView9.setText(((Activity) context).getResources().getString(R.string.sucess_digTitle));
                textView8.setText(((Activity) context).getResources().getString(R.string.mbfooter));
                button3.setText(string);
            }
            button3.setText(string);
            button3.setTypeface(typefaceCreateFromAsset3);
            button3.setOnClickListener(this);
            hashtable3.put(string, str3);
        } catch (Exception unused3) {
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Hashtable hashtable = this.c;
        int i = this.b;
        Context context = this.d;
        switch (i) {
            case 0:
                try {
                    String str = (String) hashtable.get(((Button) view).getText().toString());
                    try {
                        if (str.equalsIgnoreCase("BTN_OK")) {
                            dismiss();
                        } else if (str.equalsIgnoreCase("BTN_SETT")) {
                            s50.n0((Activity) context);
                            dismiss();
                        } else if (str.equalsIgnoreCase("BTN_CARD_MNMGNT")) {
                            s50.t((Activity) context);
                            dismiss();
                        } else if (str.equalsIgnoreCase("BTN_HOME")) {
                            s50.N((Activity) context);
                            dismiss();
                        } else if (str.equalsIgnoreCase("BTN_FTBENEF")) {
                            s50.o((Activity) context);
                            dismiss();
                        } else if (str.equalsIgnoreCase("CODE_EXIT")) {
                            s50.j((Activity) context);
                            dismiss();
                        } else if (str.equalsIgnoreCase("BTN_ACCSUM")) {
                            s50.k((Activity) context);
                            dismiss();
                        } else if (str.equalsIgnoreCase("PRBTN_OK")) {
                            try {
                                s50.j((Activity) context);
                                dismiss();
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                            break;
                        } else if (str.equalsIgnoreCase("BTN_STNDORD")) {
                            String str2 = vm.g[10];
                            Activity activity = (Activity) context;
                            Intent intent = s50.a;
                            intent.setClass(activity, MbStandingOrderMenusActivity.class);
                            intent.putExtra("sevName", str2);
                            intent.setFlags(268435456);
                            activity.startActivity(intent);
                            activity.finish();
                            dismiss();
                        } else if (str.equalsIgnoreCase("BTN_REQUEST")) {
                            s50.h0((Activity) context);
                            dismiss();
                        }
                    } catch (Exception unused) {
                        return;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
                break;
            case 1:
                try {
                    String str3 = (String) hashtable.get(((Button) view).getText().toString());
                    if (str3.equalsIgnoreCase("BTN_OK") || str3.equalsIgnoreCase("BTN_HOME")) {
                        s50.F0((Activity) context);
                        dismiss();
                    } else if (str3.equalsIgnoreCase("BTN_SETT")) {
                        s50.O0((Activity) context);
                        dismiss();
                    } else if (str3.equalsIgnoreCase("BTN_FTBENEF")) {
                        s50.v0((Activity) context);
                        dismiss();
                    } else if (str3.equalsIgnoreCase("CODE_EXIT") || str3.equalsIgnoreCase("PRBTN_OK")) {
                        s50.j((Activity) context);
                        dismiss();
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
            default:
                try {
                    String str4 = (String) hashtable.get(((Button) view).getText().toString());
                    if (str4.equalsIgnoreCase("BTN_OK")) {
                        dismiss();
                    } else if (str4.equalsIgnoreCase("BTN_SETT")) {
                        s50.t1((Activity) context);
                        dismiss();
                    } else if (str4.equalsIgnoreCase("BTN_HOME")) {
                        s50.k1((Activity) context);
                        dismiss();
                    } else if (str4.equalsIgnoreCase("BTN_FTBENEF")) {
                        s50.Z0((Activity) context);
                        dismiss();
                    } else if (str4.equalsIgnoreCase("CODE_EXIT")) {
                        s50.j((Activity) context);
                        dismiss();
                    } else if (str4.equalsIgnoreCase("BTN_ACCSUM")) {
                        s50.W0((Activity) context);
                        dismiss();
                    } else if (str4.equalsIgnoreCase("PRBTN_OK")) {
                        s50.j((Activity) context);
                        dismiss();
                    }
                } catch (Exception unused3) {
                    return;
                }
                break;
        }
    }
}
