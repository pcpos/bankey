package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.FileProvider;
import com.mode.bok.mb.MbPayHistorytrxDetailsActivity;
import com.mode.bok.uae.UAEMbBeneficiaryListActivity;
import com.mode.bok.uae.UAEMbFtListActivity;
import com.mode.bok.ui.HelpNew;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class m30 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ m30(AppCompatActivity appCompatActivity, Object obj, Dialog dialog, int i) {
        this.b = i;
        this.e = appCompatActivity;
        this.d = obj;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.c;
        int i = this.b;
        Object obj2 = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                try {
                    Uri uriForFile = FileProvider.getUriForFile((Activity) obj3, "com.mode.bok.ui.provider", new File((String) obj2));
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setFlags(67108864);
                    intent.addFlags(1);
                    intent.setAction("android.intent.action.VIEW");
                    intent.setDataAndType(uriForFile, "application/pdf");
                    try {
                        ((Activity) obj3).startActivity(intent);
                        ((Dialog) obj).dismiss();
                    } catch (ActivityNotFoundException unused) {
                        ((Dialog) obj).dismiss();
                        String string = ((Activity) obj3).getSharedPreferences(vg0.B, 0).getString(vg0.C, "");
                        if (string == null) {
                            string = "";
                        }
                        y6.N((Activity) obj3, string.equalsIgnoreCase("ar_SA") ? "فشل تحميل الملف" : "Error in downloading PDF");
                    }
                } catch (Exception unused2) {
                    Activity activity = (Activity) obj3;
                    String string2 = activity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "");
                    y6.N(activity, (string2 != null ? string2 : "").equalsIgnoreCase("ar_SA") ? "فشل تحميل الملف" : "Error in downloading PDF1");
                }
                ((Dialog) obj).dismiss();
                break;
            case 1:
                EditText editText = (EditText) obj2;
                if (editText.getText().toString().trim().length() != 0) {
                    MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity = (MbPayHistorytrxDetailsActivity) obj3;
                    mbPayHistorytrxDetailsActivity.S = editText.getText().toString().trim();
                    mbPayHistorytrxDetailsActivity.f(b90.U2[0]);
                    ((Dialog) obj).dismiss();
                } else {
                    MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity2 = (MbPayHistorytrxDetailsActivity) obj3;
                    y6.N(mbPayHistorytrxDetailsActivity2, mbPayHistorytrxDetailsActivity2.getResources().getString(R.string.comment_error));
                }
                break;
            case 2:
                String str = sm.a;
                if ((str != null ? str : "").length() != 0) {
                    sm.c = sm.b;
                    ((Dialog) obj).dismiss();
                    ((EditText) obj2).setText(sm.a);
                } else {
                    Activity activity2 = (Activity) obj3;
                    y6.N(activity2, activity2.getResources().getString(R.string.bank_sel_Err));
                }
                break;
            case 3:
                int id = view.getId();
                try {
                    if (id == 0) {
                        ((UAEMbBeneficiaryListActivity) obj).c(b90.X1[1]);
                    } else if (id != 1) {
                        if (id == 2) {
                            if (((String) obj3).equalsIgnoreCase("Y")) {
                                y6.N((UAEMbBeneficiaryListActivity) obj, ((UAEMbBeneficiaryListActivity) obj).getResources().getString(R.string.upComgServ));
                            } else {
                                ((UAEMbBeneficiaryListActivity) obj).c(b90.Y1[5]);
                            }
                        }
                    } else if (((String) obj2).equalsIgnoreCase("Y")) {
                        y6.N((UAEMbBeneficiaryListActivity) obj, ((UAEMbBeneficiaryListActivity) obj).getResources().getString(R.string.upComgServ));
                    } else {
                        ((UAEMbBeneficiaryListActivity) obj).c(b90.X1[3]);
                    }
                } catch (Exception unused3) {
                    return;
                }
                break;
            case 4:
                int id2 = view.getId();
                try {
                    if (id2 == 0) {
                        ((UAEMbFtListActivity) obj).c("OWN_FT_REQ");
                    } else if (id2 == 1) {
                        ((UAEMbFtListActivity) obj).c(b90.X1[1]);
                    } else if (id2 != 2) {
                        if (id2 == 3) {
                            if (((String) obj3).equalsIgnoreCase("Y")) {
                                y6.N((UAEMbFtListActivity) obj, ((UAEMbFtListActivity) obj).getResources().getString(R.string.upComgServ));
                            } else {
                                ((UAEMbFtListActivity) obj).c(b90.Y1[5]);
                            }
                        }
                    } else if (((String) obj2).equalsIgnoreCase("Y")) {
                        y6.N((UAEMbFtListActivity) obj, ((UAEMbFtListActivity) obj).getResources().getString(R.string.upComgServ));
                    } else {
                        ((UAEMbFtListActivity) obj).c(b90.X1[3]);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
                break;
            default:
                try {
                    if (((String) obj2).equalsIgnoreCase("Service")) {
                        if (((HelpNew) obj3).M != null) {
                            ((HelpNew) obj3).J = ((HelpNew) obj3).K;
                            ((Dialog) obj).dismiss();
                            ((HelpNew) obj3).v.setText(((HelpNew) obj3).M);
                            ((HelpNew) obj3).z.setVisibility(0);
                        } else {
                            y6.N((HelpNew) obj3, ((HelpNew) obj3).getResources().getString(R.string.drop_empServ_err));
                        }
                    } else if (((HelpNew) obj3).L != null) {
                        ((HelpNew) obj3).J = ((HelpNew) obj3).K;
                        ((Dialog) obj).dismiss();
                        ((HelpNew) obj3).u.setText(((HelpNew) obj3).L);
                    } else {
                        y6.N((HelpNew) obj3, ((HelpNew) obj3).getResources().getString(R.string.sel_sub_service));
                    }
                } catch (Exception unused4) {
                    return;
                }
                break;
        }
    }

    public /* synthetic */ m30(BaseAppCompactActivity baseAppCompactActivity, String str, String str2, int i) {
        this.b = i;
        this.c = baseAppCompactActivity;
        this.d = str;
        this.e = str2;
    }

    public m30(String str, BaseAppCompactActivity baseAppCompactActivity, Dialog dialog) {
        this.b = 0;
        this.d = str;
        this.e = baseAppCompactActivity;
        this.c = dialog;
    }

    public m30(Activity activity, Dialog dialog, EditText editText) {
        this.b = 2;
        this.e = activity;
        this.c = dialog;
        this.d = editText;
    }
}
