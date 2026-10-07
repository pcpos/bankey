package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.mode.bok.mb.MbViewStatementActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class vy implements TabLayout.OnTabSelectedListener {
    public final /* synthetic */ MbViewStatementActivity a;

    public vy(MbViewStatementActivity mbViewStatementActivity) {
        this.a = mbViewStatementActivity;
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabReselected(TabLayout.Tab tab) {
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabSelected(TabLayout.Tab tab) {
        int position = tab.getPosition();
        String str = MbViewStatementActivity.b0;
        MbViewStatementActivity mbViewStatementActivity = this.a;
        mbViewStatementActivity.getClass();
        try {
            mbViewStatementActivity.w.setVisibility(8);
            mbViewStatementActivity.B.setVisibility(8);
            if (position == 0) {
                mbViewStatementActivity.h("last5", vm.i(mbViewStatementActivity.getIntent().getStringExtra("stmtData")));
                mbViewStatementActivity.K = b90.m[2];
                return;
            }
            if (position == 1) {
                mbViewStatementActivity.A = "ThisWeek";
                mbViewStatementActivity.y = um.v();
                mbViewStatementActivity.z = um.s("dd-MM-yyyy");
                mbViewStatementActivity.K = b90.m[2];
                mbViewStatementActivity.d(b90.n[0]);
                return;
            }
            if (position == 2) {
                mbViewStatementActivity.A = "ThisMonth";
                mbViewStatementActivity.y = um.u();
                mbViewStatementActivity.z = um.s("dd-MM-yyyy");
                mbViewStatementActivity.K = b90.m[2];
                mbViewStatementActivity.d(b90.n[0]);
                return;
            }
            if (position == 3) {
                mbViewStatementActivity.H.setText(mbViewStatementActivity.getResources().getString(R.string.dateTileOne));
                mbViewStatementActivity.C.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                mbViewStatementActivity.D.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                mbViewStatementActivity.A = "Last3Months";
                mbViewStatementActivity.y = um.w();
                mbViewStatementActivity.z = um.s("dd-MM-yyyy");
                mbViewStatementActivity.c(mbViewStatementActivity.A);
                return;
            }
            if (position != 4) {
                return;
            }
            mbViewStatementActivity.H.setText(mbViewStatementActivity.getResources().getString(R.string.dateTile));
            if (mbViewStatementActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                mbViewStatementActivity.C.setCompoundDrawablesWithIntrinsicBounds(R.drawable.datepicker, 0, 0, 0);
                mbViewStatementActivity.D.setCompoundDrawablesWithIntrinsicBounds(R.drawable.datepicker, 0, 0, 0);
            } else {
                mbViewStatementActivity.C.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.datepicker, 0);
                mbViewStatementActivity.D.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.datepicker, 0);
            }
            mbViewStatementActivity.A = "ByDate";
            mbViewStatementActivity.c("ByDate");
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabUnselected(TabLayout.Tab tab) {
    }
}
