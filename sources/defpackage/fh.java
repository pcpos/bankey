package defpackage;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Toast;
import com.mode.bok.drgdrop.DynamicGridView;
import com.mode.bok.mb.ChangePassword;
import com.mode.bok.mb.MBP2PActivity;
import com.mode.bok.mb.MbBillPayDynamicForm;
import com.mode.bok.mb.MbCardManagementActivity;
import com.mode.bok.mb.MbChildBillerPayDiectlyActivity;
import com.mode.bok.mb.MbCreateFtStndOrderActivity;
import com.mode.bok.mb.MbCreateFtStndOrderConfirmActivity;
import com.mode.bok.mb.MbForgotPwdMenuActivity;
import com.mode.bok.mb.MbNotificationActivity;
import com.mode.bok.mb.MbRequestServicesActivity;
import com.mode.bok.mb.MbSalesAgentMMCustomerRegActivity;
import com.mode.bok.mb.MbScanandPayMainActivity;
import com.mode.bok.mb.MbSettingsActivity;
import com.mode.bok.mb.MbStandingOrderMenusActivity;
import com.mode.bok.mb.MbTrxLimistsActivity;
import com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity;
import com.mode.bok.mm.ChangePin;
import com.mode.bok.mm.MMBillPayMainActivity;
import com.mode.bok.mm.MmChildBillerPayDiectlyActivity;
import com.mode.bok.mm.MmSettingsActivity;
import com.mode.bok.mm.MmSwipeAndReciveActivity;
import com.mode.bok.uae.UAEChangePassword;
import com.mode.bok.uae.UAEMbNotificationActivity;
import com.mode.bok.uae.UAEMbSettingsActivity;
import com.mode.bok.ui.HelpNew;
import com.mode.bok.ui.R;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fh implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fh(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        AdapterView.OnItemClickListener onItemClickListener;
        int i2 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                DynamicGridView dynamicGridView = (DynamicGridView) obj;
                if (!dynamicGridView.t && dynamicGridView.isEnabled() && (onItemClickListener = dynamicGridView.B) != null) {
                    onItemClickListener.onItemClick(adapterView, view, i, j);
                    break;
                }
                break;
            case 1:
                MBP2PActivity mBP2PActivity = (MBP2PActivity) obj;
                mBP2PActivity.N = i;
                t tVar = mBP2PActivity.M;
                t.f = i;
                tVar.notifyDataSetChanged();
                String str = mBP2PActivity.K[mBP2PActivity.N];
                mBP2PActivity.getClass();
                break;
            case 2:
                MbBillPayDynamicForm mbBillPayDynamicForm = (MbBillPayDynamicForm) obj;
                mbBillPayDynamicForm.F = i;
                t tVar2 = mbBillPayDynamicForm.E;
                t.f = i;
                tVar2.notifyDataSetChanged();
                String str2 = mbBillPayDynamicForm.D[mbBillPayDynamicForm.F];
                break;
            case 3:
                try {
                    if (i == 0) {
                        s50.T((MbCardManagementActivity) obj);
                    } else if (i == 1) {
                        String str3 = b90.R0[0];
                        int i3 = MbCardManagementActivity.z;
                        ((MbCardManagementActivity) obj).getClass();
                        ((MbCardManagementActivity) obj).y = ((MbCardManagementActivity) obj).getString(R.string.newCardReqTtl);
                        ((MbCardManagementActivity) obj).c(b90.P0[0]);
                    } else if (i == 2) {
                        ((MbCardManagementActivity) obj).y = ((MbCardManagementActivity) obj).getString(R.string.newSuppCardReqTtl);
                        String str4 = b90.R0[6];
                        ((MbCardManagementActivity) obj).getClass();
                        ((MbCardManagementActivity) obj).c(b90.P0[1]);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 4:
                MbChildBillerPayDiectlyActivity mbChildBillerPayDiectlyActivity = (MbChildBillerPayDiectlyActivity) obj;
                HashMap map = (HashMap) mbChildBillerPayDiectlyActivity.F.get(i);
                mbChildBillerPayDiectlyActivity.B = sa0.k(map.get("servName"));
                mbChildBillerPayDiectlyActivity.D = sa0.k(map.get("parentID"));
                mbChildBillerPayDiectlyActivity.C = sa0.k(map.get("IsLeaf"));
                mbChildBillerPayDiectlyActivity.E = sa0.k(map.get("servId"));
                String str5 = mbChildBillerPayDiectlyActivity.C;
                if (str5 == null) {
                    str5 = "";
                }
                if (str5.length() != 0) {
                    String str6 = mbChildBillerPayDiectlyActivity.C;
                    if (!(str6 != null ? str6 : "").equalsIgnoreCase("0")) {
                        mbChildBillerPayDiectlyActivity.y = Boolean.TRUE;
                        mbChildBillerPayDiectlyActivity.d(b90.t0[3]);
                    }
                }
                mbChildBillerPayDiectlyActivity.y = Boolean.FALSE;
                mbChildBillerPayDiectlyActivity.d(b90.t0[4]);
                break;
            case 5:
                MbCreateFtStndOrderConfirmActivity.m0 = i;
                MbCreateFtStndOrderConfirmActivity.l0.a(i);
                MbCreateFtStndOrderConfirmActivity.l0.notifyDataSetChanged();
                MbCreateFtStndOrderConfirmActivity.j0 = j30.e(((MbCreateFtStndOrderConfirmActivity) obj).c0)[i];
                break;
            case 6:
                try {
                    if (i == 0) {
                        new dc((MbForgotPwdMenuActivity) obj, ((MbForgotPwdMenuActivity) obj).getResources().getString(R.string.frgPwdMsg), ((MbForgotPwdMenuActivity) obj).getResources().getString(R.string.frgPwdTitle), ((MbForgotPwdMenuActivity) obj).getResources().getString(R.string.ok_str), "BTN_OK").show();
                    } else if (i == 1) {
                        Toast.makeText((MbForgotPwdMenuActivity) obj, ((MbForgotPwdMenuActivity) obj).getResources().getString(R.string.upComgServ), 0).show();
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
            case 7:
                try {
                    if (i == 0) {
                        s50.i0((MbRequestServicesActivity) obj, ((MbRequestServicesActivity) obj).x[i], "AcntCertificateReq", "", "", "", "");
                    } else if (i == 1) {
                        s50.i0((MbRequestServicesActivity) obj, ((MbRequestServicesActivity) obj).x[i], "BalCertificateReq", "", "", "", "");
                    } else {
                        ((MbRequestServicesActivity) obj).c(b90.C[0]);
                    }
                } catch (Exception e) {
                    e.getStackTrace();
                    return;
                }
                break;
            case 8:
                if (view.getId() == R.id.merPaygainBtnLay) {
                    MbScanandPayMainActivity mbScanandPayMainActivity = (MbScanandPayMainActivity) obj;
                    HashMap map2 = (HashMap) mbScanandPayMainActivity.K.get(i);
                    mbScanandPayMainActivity.P = map2;
                    mbScanandPayMainActivity.C = sa0.k(map2.get("accNo"));
                    if (!sa0.k(mbScanandPayMainActivity.P.get("ScanPay")).equalsIgnoreCase("Customer")) {
                        s50.l0(mbScanandPayMainActivity, mbScanandPayMainActivity.C + vg0.g + b90.p[3], sa0.k(mbScanandPayMainActivity.P.get("Details")));
                    } else {
                        String strK = sa0.k(mbScanandPayMainActivity.P.get("Message"));
                        StringBuilder sb = new StringBuilder();
                        sb.append(mbScanandPayMainActivity.C);
                        String str7 = vg0.g;
                        sb.append(str7);
                        sb.append(b90.p[0]);
                        sb.append(str7);
                        sb.append(strK);
                        s50.m0(mbScanandPayMainActivity, sb.toString(), sa0.k(mbScanandPayMainActivity.P.get("mobileNo")), sa0.k(mbScanandPayMainActivity.P.get("merchantName")), sa0.k(mbScanandPayMainActivity.P.get("Details")));
                    }
                }
                break;
            case 9:
                try {
                    switch (i) {
                        case 0:
                            if (!y6.r((MbSettingsActivity) obj)) {
                                y6.q((MbSettingsActivity) obj);
                            } else {
                                MbSettingsActivity mbSettingsActivity = (MbSettingsActivity) obj;
                                Intent intent = s50.a;
                                intent.setClass(mbSettingsActivity, MbTrxLimistsActivity.class);
                                intent.setFlags(268435456);
                                mbSettingsActivity.startActivity(intent);
                                mbSettingsActivity.finish();
                            }
                            break;
                        case 1:
                            MbSettingsActivity mbSettingsActivity2 = (MbSettingsActivity) obj;
                            Intent intent2 = s50.a;
                            intent2.setClass(mbSettingsActivity2, ChangePassword.class);
                            intent2.setFlags(268435456);
                            mbSettingsActivity2.startActivity(intent2);
                            mbSettingsActivity2.finish();
                            break;
                        case 2:
                            MbSettingsActivity.c((MbSettingsActivity) obj);
                            break;
                        case 3:
                            MbSettingsActivity mbSettingsActivity3 = (MbSettingsActivity) obj;
                            Intent intent3 = s50.a;
                            intent3.setClass(mbSettingsActivity3, MbNotificationActivity.class);
                            intent3.setFlags(268435456);
                            mbSettingsActivity3.startActivity(intent3);
                            mbSettingsActivity3.finish();
                            break;
                        case 4:
                            ((MbSettingsActivity) obj).x = "SwipeAndReceive";
                            ((MbSettingsActivity) obj).d(b90.i0);
                            break;
                        case 5:
                            ((MbSettingsActivity) obj).d(b90.J0[0]);
                            break;
                        case 6:
                            ((MbSettingsActivity) obj).x = "SetDefaultAccount";
                            ((MbSettingsActivity) obj).d(b90.i0);
                            break;
                        case 7:
                            MbSettingsActivity mbSettingsActivity4 = (MbSettingsActivity) obj;
                            Intent intent4 = s50.a;
                            intent4.setClass(mbSettingsActivity4, MbSalesAgentMMCustomerRegActivity.class);
                            intent4.setFlags(268435456);
                            mbSettingsActivity4.startActivity(intent4);
                            mbSettingsActivity4.finish();
                            break;
                    }
                } catch (Exception unused3) {
                    return;
                }
                break;
            case 10:
                try {
                    if (i == 0) {
                        MbStandingOrderMenusActivity mbStandingOrderMenusActivity = (MbStandingOrderMenusActivity) obj;
                        Intent intent5 = s50.a;
                        intent5.setClass(mbStandingOrderMenusActivity, MbCreateFtStndOrderActivity.class);
                        intent5.setFlags(268435456);
                        mbStandingOrderMenusActivity.startActivity(intent5);
                        mbStandingOrderMenusActivity.finish();
                    } else if (i == 1) {
                        ((MbStandingOrderMenusActivity) obj).c(b90.M0[0]);
                    }
                } catch (Exception unused4) {
                    return;
                }
                break;
            case 11:
                P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity = (P2pFtAddDelEdiPayBenfActivity) obj;
                p2pFtAddDelEdiPayBenfActivity.I = i;
                t tVar3 = p2pFtAddDelEdiPayBenfActivity.H;
                t.f = i;
                tVar3.notifyDataSetChanged();
                String str8 = p2pFtAddDelEdiPayBenfActivity.F[p2pFtAddDelEdiPayBenfActivity.I];
                p2pFtAddDelEdiPayBenfActivity.getClass();
                break;
            case 12:
                MMBillPayMainActivity mMBillPayMainActivity = (MMBillPayMainActivity) obj;
                String strA = qt.a(i, mMBillPayMainActivity.E);
                String str9 = strA != null ? strA : "";
                mMBillPayMainActivity.Q = sa0.g(0, str9, "-");
                mMBillPayMainActivity.P = sa0.g(1, str9, "-");
                mMBillPayMainActivity.R = sa0.g(2, str9, "-");
                mMBillPayMainActivity.f(b90.r1[1]);
                break;
            case 13:
                MmChildBillerPayDiectlyActivity mmChildBillerPayDiectlyActivity = (MmChildBillerPayDiectlyActivity) obj;
                String strA2 = qt.a(i, mmChildBillerPayDiectlyActivity.t);
                if (strA2 == null) {
                    strA2 = "";
                }
                mmChildBillerPayDiectlyActivity.u = sa0.g(1, strA2, "-");
                String stringExtra = mmChildBillerPayDiectlyActivity.getIntent().getStringExtra("formData");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                String stringExtra2 = mmChildBillerPayDiectlyActivity.getIntent().getStringExtra("leafValue");
                s50.L0(mmChildBillerPayDiectlyActivity, stringExtra, stringExtra2 != null ? stringExtra2 : "", String.valueOf(i), mmChildBillerPayDiectlyActivity.u);
                break;
            case 14:
                try {
                    if (i == 0) {
                        y6.N((MmSettingsActivity) obj, ((MmSettingsActivity) obj).getResources().getString(R.string.upComgServ));
                    } else if (i == 1) {
                        MmSettingsActivity mmSettingsActivity = (MmSettingsActivity) obj;
                        Intent intent6 = s50.a;
                        intent6.setClass(mmSettingsActivity, ChangePin.class);
                        intent6.setFlags(268435456);
                        mmSettingsActivity.startActivity(intent6);
                        mmSettingsActivity.finish();
                    } else if (i == 2) {
                        MmSettingsActivity.c((MmSettingsActivity) obj);
                    } else if (i == 3) {
                        y6.N((MmSettingsActivity) obj, ((MmSettingsActivity) obj).getResources().getString(R.string.upComgServ));
                    } else if (i == 4) {
                        MmSettingsActivity mmSettingsActivity2 = (MmSettingsActivity) obj;
                        Intent intent7 = s50.a;
                        intent7.setClass(mmSettingsActivity2, MmSwipeAndReciveActivity.class);
                        intent7.setFlags(268435456);
                        mmSettingsActivity2.startActivity(intent7);
                        mmSettingsActivity2.finish();
                    }
                } catch (Exception unused5) {
                    return;
                }
                break;
            case 15:
                sm.b = i;
                sm.d.a(i);
                sm.d.notifyDataSetChanged();
                String str10 = ((v5) ((ArrayList) obj).get(i)).a;
                sm.a = str10 != null ? str10 : "";
                break;
            case 16:
                try {
                    if (i == 0) {
                        UAEMbSettingsActivity uAEMbSettingsActivity = (UAEMbSettingsActivity) obj;
                        Intent intent8 = s50.a;
                        intent8.setClass(uAEMbSettingsActivity, UAEChangePassword.class);
                        intent8.setFlags(268435456);
                        uAEMbSettingsActivity.startActivity(intent8);
                        uAEMbSettingsActivity.finish();
                    } else if (i == 1) {
                        UAEMbSettingsActivity uAEMbSettingsActivity2 = (UAEMbSettingsActivity) obj;
                        Intent intent9 = s50.a;
                        intent9.setClass(uAEMbSettingsActivity2, UAEMbNotificationActivity.class);
                        intent9.setFlags(268435456);
                        uAEMbSettingsActivity2.startActivity(intent9);
                        uAEMbSettingsActivity2.finish();
                    } else if (i == 2) {
                        ((UAEMbSettingsActivity) obj).c(b90.K2[0]);
                    }
                } catch (Exception e2) {
                    e2.getStackTrace();
                    return;
                }
                break;
            default:
                if (!um.a) {
                    HelpNew helpNew = (HelpNew) obj;
                    helpNew.I = i;
                    helpNew.G.a(i);
                    helpNew.G.notifyDataSetChanged();
                    helpNew.M = helpNew.H[i];
                    if (i != 0) {
                        um.c = true;
                    } else {
                        um.c = false;
                    }
                } else {
                    HelpNew helpNew2 = (HelpNew) obj;
                    helpNew2.K = i;
                    helpNew2.G.a(i);
                    helpNew2.G.notifyDataSetChanged();
                    helpNew2.L = helpNew2.H[i];
                }
                break;
        }
    }
}
