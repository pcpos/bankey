package defpackage;

import androidx.exifinterface.media.ExifInterface;
import com.google.android.material.tabs.TabLayout;
import com.mode.bok.uae.UAEMbViewStatementActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class we0 implements TabLayout.OnTabSelectedListener {
    public final /* synthetic */ UAEMbViewStatementActivity a;

    public we0(UAEMbViewStatementActivity uAEMbViewStatementActivity) {
        this.a = uAEMbViewStatementActivity;
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabReselected(TabLayout.Tab tab) {
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabSelected(TabLayout.Tab tab) {
        int position = tab.getPosition();
        String str = UAEMbViewStatementActivity.c0;
        UAEMbViewStatementActivity uAEMbViewStatementActivity = this.a;
        uAEMbViewStatementActivity.getClass();
        try {
            uAEMbViewStatementActivity.w.setVisibility(8);
            uAEMbViewStatementActivity.B.setVisibility(8);
            if (position == 0) {
                uAEMbViewStatementActivity.I = "F";
                uAEMbViewStatementActivity.h("last5", vm.i(uAEMbViewStatementActivity.getIntent().getStringExtra("stmtData")));
                return;
            }
            if (position == 1) {
                uAEMbViewStatementActivity.A = "ThisWeek";
                uAEMbViewStatementActivity.y = um.v();
                uAEMbViewStatementActivity.z = um.s("dd-MM-yyyy");
                uAEMbViewStatementActivity.L = b90.T1[0];
                uAEMbViewStatementActivity.I = ExifInterface.LONGITUDE_WEST;
                uAEMbViewStatementActivity.d(b90.U1[0]);
                return;
            }
            if (position == 2) {
                uAEMbViewStatementActivity.A = "ThisMonth";
                uAEMbViewStatementActivity.y = um.u();
                uAEMbViewStatementActivity.z = um.s("dd-MM-yyyy");
                uAEMbViewStatementActivity.L = b90.T1[0];
                uAEMbViewStatementActivity.I = "M";
                uAEMbViewStatementActivity.d(b90.U1[0]);
                return;
            }
            if (position == 3) {
                uAEMbViewStatementActivity.H.setText(uAEMbViewStatementActivity.getResources().getString(R.string.dateTileOne));
                uAEMbViewStatementActivity.C.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                uAEMbViewStatementActivity.D.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                uAEMbViewStatementActivity.A = "Last3Months";
                uAEMbViewStatementActivity.y = um.w();
                uAEMbViewStatementActivity.z = um.s("dd-MM-yyyy");
                uAEMbViewStatementActivity.I = "3M";
                uAEMbViewStatementActivity.c(uAEMbViewStatementActivity.A);
                return;
            }
            if (position != 4) {
                return;
            }
            uAEMbViewStatementActivity.H.setText(uAEMbViewStatementActivity.getResources().getString(R.string.dateTile));
            if (uAEMbViewStatementActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                uAEMbViewStatementActivity.C.setCompoundDrawablesWithIntrinsicBounds(R.drawable.datepicker, 0, 0, 0);
                uAEMbViewStatementActivity.D.setCompoundDrawablesWithIntrinsicBounds(R.drawable.datepicker, 0, 0, 0);
            } else {
                uAEMbViewStatementActivity.C.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.datepicker, 0);
                uAEMbViewStatementActivity.D.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.datepicker, 0);
            }
            uAEMbViewStatementActivity.A = "ByDate";
            uAEMbViewStatementActivity.I = "Y";
            uAEMbViewStatementActivity.c("ByDate");
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabUnselected(TabLayout.Tab tab) {
    }
}
