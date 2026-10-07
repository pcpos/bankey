package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.ui.Help;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class wn implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Dialog d;
    public final /* synthetic */ Help e;

    public /* synthetic */ wn(Help help, String str, Dialog dialog, int i) {
        this.b = i;
        this.e = help;
        this.c = str;
        this.d = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Help help = this.e;
        Dialog dialog = this.d;
        String str = this.c;
        switch (i) {
            case 0:
                try {
                    if (str.equalsIgnoreCase("Service")) {
                        if (help.p0 != null) {
                            help.m0 = help.n0;
                            dialog.dismiss();
                            help.D.setText(help.p0);
                            help.Q.setVisibility(0);
                            help.C.setText("");
                            help.G.setText("");
                            help.F.setText("");
                            help.X.setVisibility(0);
                            help.R.setVisibility(8);
                            help.S.setVisibility(8);
                            help.b0.setVisibility(8);
                            help.a0.setVisibility(8);
                            help.d0 = Boolean.FALSE;
                        } else {
                            y6.N(help, help.getResources().getString(R.string.drop_empServ_err));
                        }
                    } else if (str.equalsIgnoreCase("Questions")) {
                        if (help.p0 != null) {
                            help.m0 = help.n0;
                            dialog.dismiss();
                            help.F.setText(help.p0);
                        } else {
                            y6.N(help, help.getResources().getString(R.string.drop_empQues_err));
                        }
                    } else if (help.o0 != null) {
                        help.m0 = help.n0;
                        dialog.dismiss();
                        help.C.setText(help.o0);
                        if (((String) help.h0.get(help.C.getText().toString())).equalsIgnoreCase("true")) {
                            help.R.setVisibility(0);
                            help.S.setVisibility(0);
                            help.b0.setVisibility(0);
                            help.a0.setVisibility(0);
                            help.d0 = Boolean.TRUE;
                        } else {
                            help.R.setVisibility(8);
                            help.S.setVisibility(8);
                            help.b0.setVisibility(8);
                            help.a0.setVisibility(8);
                            help.d0 = Boolean.FALSE;
                        }
                    } else {
                        y6.N(help, help.getResources().getString(R.string.sel_sub_service));
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                if (str.equalsIgnoreCase("Service")) {
                    if (help.D.getText().toString().trim().length() == 0) {
                        help.p0 = null;
                    } else {
                        help.p0 = help.D.getText().toString();
                    }
                } else if (str.equalsIgnoreCase("Questions")) {
                    if (help.F.getText().toString().trim().length() == 0) {
                        help.p0 = null;
                    } else {
                        help.p0 = help.F.getText().toString();
                    }
                } else if (help.C.getText().toString().trim().length() == 0) {
                    help.o0 = null;
                } else {
                    help.o0 = help.C.getText().toString();
                }
                help.n0 = help.m0;
                dialog.dismiss();
                break;
        }
    }
}
