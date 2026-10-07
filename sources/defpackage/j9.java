package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.widget.EditText;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class j9 implements View.OnClickListener {
    public final /* synthetic */ String b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ Dialog d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ EditText[] g;
    public final /* synthetic */ boolean h = true;

    public j9(String str, Activity activity, Dialog dialog, String str2, String str3, EditText[] editTextArr) {
        this.b = str;
        this.c = activity;
        this.d = dialog;
        this.e = str2;
        this.f = str3;
        this.g = editTextArr;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText[] editTextArr;
        String str = k9.b;
        Activity activity = this.c;
        if (str == null) {
            y6.N(activity, this.b);
            return;
        }
        k9.f = k9.e;
        this.d.dismiss();
        String str2 = k9.b;
        String str3 = this.e;
        k9.a = j30.d(str3, str2);
        String str4 = vg0.K0[2];
        String str5 = this.f;
        boolean zEqualsIgnoreCase = str5.equalsIgnoreCase(str4);
        String str6 = "";
        EditText[] editTextArr2 = this.g;
        if (zEqualsIgnoreCase) {
            k9.g = j30.f(2, str3, k9.b);
            editTextArr2[1].setText(j30.f(3, str3, k9.b));
            editTextArr2[2].setText((CharSequence) null);
            editTextArr2[3].setText((CharSequence) null);
            String str7 = k9.g;
            EditText editText = editTextArr2[1];
            EditText editText2 = editTextArr2[2];
            try {
                editTextArr = editTextArr2;
                try {
                    if (activity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                        if ((str7 == null ? "" : str7).equals("840")) {
                            editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmusd, 0, 0, 0);
                            editText2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmusd, 0, 0, 0);
                        } else {
                            if ((str7 == null ? "" : str7).equals("634")) {
                                editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmqar, 0, 0, 0);
                                editText2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmqar, 0, 0, 0);
                            } else {
                                if ((str7 == null ? "" : str7).equals("682")) {
                                    editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsar, 0, 0, 0);
                                    editText2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsar, 0, 0, 0);
                                } else {
                                    if ((str7 == null ? "" : str7).equals("784")) {
                                        editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmaed, 0, 0, 0);
                                        editText2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmaed, 0, 0, 0);
                                    } else {
                                        if ((str7 == null ? "" : str7).equals("826")) {
                                            editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmgbp, 0, 0, 0);
                                            editText2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmgbp, 0, 0, 0);
                                        } else {
                                            if (str7 == null) {
                                                str7 = "";
                                            }
                                            if (str7.equals("978")) {
                                                editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmeuro, 0, 0, 0);
                                                editText2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmeuro, 0, 0, 0);
                                            } else {
                                                editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsdg, 0, 0, 0);
                                                editText2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsdg, 0, 0, 0);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        if ((str7 == null ? "" : str7).equals("840")) {
                            editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmusd, 0);
                            editText2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmusd, 0);
                        } else {
                            if ((str7 == null ? "" : str7).equals("634")) {
                                editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmqar, 0);
                                editText2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmqar, 0);
                            } else {
                                if ((str7 == null ? "" : str7).equals("682")) {
                                    editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsar, 0);
                                    editText2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsar, 0);
                                } else {
                                    if ((str7 == null ? "" : str7).equals("784")) {
                                        editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmaed, 0);
                                        editText2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmaed, 0);
                                    } else {
                                        if ((str7 == null ? "" : str7).equals("826")) {
                                            editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmgbp, 0);
                                            editText2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmgbp, 0);
                                        } else {
                                            if (str7 == null) {
                                                str7 = "";
                                            }
                                            if (str7.equals("978")) {
                                                editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmeuro, 0);
                                                editText2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmeuro, 0);
                                            } else {
                                                editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsdg, 0);
                                                editText2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsdg, 0);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                editTextArr = editTextArr2;
            }
        } else {
            editTextArr = editTextArr2;
        }
        if (str5.equalsIgnoreCase(vg0.K0[5])) {
            String strF = j30.f(2, str3, k9.b);
            k9.g = strF;
            EditText editText3 = editTextArr[1];
            try {
                if (activity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if ((strF == null ? "" : strF).equals("840")) {
                        editText3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmusd, 0, 0, 0);
                    } else {
                        if ((strF == null ? "" : strF).equals("634")) {
                            editText3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmqar, 0, 0, 0);
                        } else {
                            if ((strF == null ? "" : strF).equals("682")) {
                                editText3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsar, 0, 0, 0);
                            } else {
                                if ((strF == null ? "" : strF).equals("784")) {
                                    editText3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmaed, 0, 0, 0);
                                } else {
                                    if ((strF == null ? "" : strF).equals("826")) {
                                        editText3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmgbp, 0, 0, 0);
                                    } else {
                                        if (strF != null) {
                                            str6 = strF;
                                        }
                                        if (str6.equals("978")) {
                                            editText3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmeuro, 0, 0, 0);
                                        } else {
                                            editText3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsdg, 0, 0, 0);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if ((strF == null ? "" : strF).equals("840")) {
                        editText3.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmusd, 0);
                    } else {
                        if ((strF == null ? "" : strF).equals("634")) {
                            editText3.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmqar, 0);
                        } else {
                            if ((strF == null ? "" : strF).equals("682")) {
                                editText3.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsar, 0);
                            } else {
                                if ((strF == null ? "" : strF).equals("784")) {
                                    editText3.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmaed, 0);
                                } else {
                                    if ((strF == null ? "" : strF).equals("826")) {
                                        editText3.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmgbp, 0);
                                    } else {
                                        if (strF != null) {
                                            str6 = strF;
                                        }
                                        if (str6.equals("978")) {
                                            editText3.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmeuro, 0);
                                        } else {
                                            editText3.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsdg, 0);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (Exception unused3) {
            }
        }
        if (this.h) {
            editTextArr[0].setText(k9.a);
        } else {
            editTextArr[0].setText(k9.b);
        }
    }
}
