package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AppCompatActivity;
import com.mode.bok.mb.MbBillPayMainActivity;
import com.mode.bok.mb.MbBillerAddEditDeletePayActivity;
import com.mode.bok.mb.MbNewCardRequestActivity;
import com.mode.bok.mb.MbNewSupplementryCardActivity;
import com.mode.bok.mb.MbSalesAgentMMCustomerRegActivity;
import com.mode.bok.mb.TermDepositActivity;
import com.mode.bok.mm.MMPaydirectBillPayActivity;
import com.mode.bok.ui.Help;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class tu implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ AppCompatActivity d;

    public /* synthetic */ tu(AppCompatActivity appCompatActivity, Serializable serializable, int i) {
        this.b = i;
        this.d = appCompatActivity;
        this.c = serializable;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.b;
        AppCompatActivity appCompatActivity = this.d;
        Object obj = this.c;
        switch (i2) {
            case 0:
                HashMap map = (HashMap) ((ArrayList) obj).get(i);
                MbBillPayMainActivity mbBillPayMainActivity = (MbBillPayMainActivity) appCompatActivity;
                mbBillPayMainActivity.U = sa0.k(map.get("servName"));
                mbBillPayMainActivity.W = sa0.k(map.get("parentID"));
                mbBillPayMainActivity.V = sa0.k(map.get("IsLeaf"));
                mbBillPayMainActivity.X = sa0.k(map.get("servId"));
                String str = mbBillPayMainActivity.V;
                if (str == null) {
                    str = "";
                }
                if (str.length() != 0) {
                    String str2 = mbBillPayMainActivity.V;
                    if (!(str2 != null ? str2 : "").equalsIgnoreCase("0")) {
                        mbBillPayMainActivity.G = Boolean.TRUE;
                        mbBillPayMainActivity.e(b90.t0[3]);
                    }
                }
                mbBillPayMainActivity.G = Boolean.FALSE;
                mbBillPayMainActivity.e(b90.t0[4]);
                break;
            case 1:
                MbBillerAddEditDeletePayActivity mbBillerAddEditDeletePayActivity = (MbBillerAddEditDeletePayActivity) appCompatActivity;
                mbBillerAddEditDeletePayActivity.G0 = i;
                mbBillerAddEditDeletePayActivity.K0.a(i);
                mbBillerAddEditDeletePayActivity.K0.notifyDataSetChanged();
                m0 m0Var = (m0) mbBillerAddEditDeletePayActivity.O0.get(mbBillerAddEditDeletePayActivity.G0);
                if (!((String) obj).equalsIgnoreCase("MAINBILLERS")) {
                    String str3 = m0Var.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    mbBillerAddEditDeletePayActivity.J0 = str3;
                    String str4 = m0Var.b;
                    if (str4 == null) {
                        str4 = "";
                    }
                    mbBillerAddEditDeletePayActivity.N0 = str4;
                    String str5 = m0Var.e;
                    if (str5 == null) {
                        str5 = "";
                    }
                    mbBillerAddEditDeletePayActivity.M0 = str5;
                    String str6 = m0Var.d;
                    mbBillerAddEditDeletePayActivity.o0 = str6 != null ? str6 : "";
                    if (mbBillerAddEditDeletePayActivity.z0.equalsIgnoreCase("subBiller")) {
                        mbBillerAddEditDeletePayActivity.A0 = mbBillerAddEditDeletePayActivity.J0;
                    } else if (mbBillerAddEditDeletePayActivity.z0.equalsIgnoreCase("subBiller1")) {
                        mbBillerAddEditDeletePayActivity.B0 = mbBillerAddEditDeletePayActivity.J0;
                    } else if (mbBillerAddEditDeletePayActivity.z0.equalsIgnoreCase("subBiller2")) {
                        mbBillerAddEditDeletePayActivity.C0 = mbBillerAddEditDeletePayActivity.J0;
                    } else if (mbBillerAddEditDeletePayActivity.z0.equalsIgnoreCase("subBiller3")) {
                        mbBillerAddEditDeletePayActivity.D0 = mbBillerAddEditDeletePayActivity.J0;
                    } else if (mbBillerAddEditDeletePayActivity.z0.equalsIgnoreCase("subBiller4")) {
                        mbBillerAddEditDeletePayActivity.E0 = mbBillerAddEditDeletePayActivity.J0;
                    } else if (mbBillerAddEditDeletePayActivity.z0.equalsIgnoreCase("subBiller5")) {
                        mbBillerAddEditDeletePayActivity.F0 = mbBillerAddEditDeletePayActivity.J0;
                    }
                } else {
                    HashMap map2 = (HashMap) mbBillerAddEditDeletePayActivity.L0.get(mbBillerAddEditDeletePayActivity.G0);
                    mbBillerAddEditDeletePayActivity.J0 = sa0.k(map2.get("servName"));
                    mbBillerAddEditDeletePayActivity.N0 = sa0.k(map2.get("parentID"));
                    mbBillerAddEditDeletePayActivity.M0 = sa0.k(map2.get("IsLeaf"));
                    mbBillerAddEditDeletePayActivity.o0 = sa0.k(map2.get("servId"));
                    mbBillerAddEditDeletePayActivity.I0 = mbBillerAddEditDeletePayActivity.J0;
                }
                break;
            case 2:
                MbNewCardRequestActivity mbNewCardRequestActivity = (MbNewCardRequestActivity) appCompatActivity;
                mbNewCardRequestActivity.F = i;
                mbNewCardRequestActivity.M.a(i);
                mbNewCardRequestActivity.M.notifyDataSetChanged();
                mbNewCardRequestActivity.L = sa0.k(((String[]) obj)[i]);
                break;
            case 3:
                MbNewSupplementryCardActivity mbNewSupplementryCardActivity = (MbNewSupplementryCardActivity) appCompatActivity;
                mbNewSupplementryCardActivity.L = i;
                mbNewSupplementryCardActivity.S.a(i);
                mbNewSupplementryCardActivity.S.notifyDataSetChanged();
                mbNewSupplementryCardActivity.R = sa0.k(((String[]) obj)[i]);
                break;
            case 4:
                MbSalesAgentMMCustomerRegActivity mbSalesAgentMMCustomerRegActivity = (MbSalesAgentMMCustomerRegActivity) appCompatActivity;
                mbSalesAgentMMCustomerRegActivity.S = i;
                mbSalesAgentMMCustomerRegActivity.U.a(i);
                mbSalesAgentMMCustomerRegActivity.U.notifyDataSetChanged();
                mbSalesAgentMMCustomerRegActivity.R = sa0.k(((String[]) obj)[i]);
                break;
            case 5:
                TermDepositActivity termDepositActivity = (TermDepositActivity) appCompatActivity;
                termDepositActivity.N = i;
                termDepositActivity.V.a(i);
                termDepositActivity.V.notifyDataSetChanged();
                termDepositActivity.U = sa0.k(((String[]) obj)[i]);
                break;
            case 6:
                String strA = qt.a(i, (String) obj);
                String str7 = strA != null ? strA : "";
                MMPaydirectBillPayActivity mMPaydirectBillPayActivity = (MMPaydirectBillPayActivity) appCompatActivity;
                mMPaydirectBillPayActivity.T = i;
                mMPaydirectBillPayActivity.V.a(i);
                mMPaydirectBillPayActivity.G = sa0.g(0, str7, "-");
                mMPaydirectBillPayActivity.W = sa0.g(1, str7, "-");
                mMPaydirectBillPayActivity.V.notifyDataSetChanged();
                break;
            default:
                String str8 = (String) obj;
                if (str8.equalsIgnoreCase("Service")) {
                    Help help = (Help) appCompatActivity;
                    help.l0 = i;
                    help.j0.a(i);
                    help.j0.notifyDataSetChanged();
                    help.p0 = help.k0[i];
                } else if (!str8.equalsIgnoreCase("Questions")) {
                    Help help2 = (Help) appCompatActivity;
                    help2.n0 = i;
                    help2.j0.a(i);
                    help2.j0.notifyDataSetChanged();
                    help2.o0 = help2.k0[i];
                } else {
                    Help help3 = (Help) appCompatActivity;
                    help3.l0 = i;
                    help3.j0.a(i);
                    help3.j0.notifyDataSetChanged();
                    help3.p0 = help3.k0[i];
                }
                break;
        }
    }
}
