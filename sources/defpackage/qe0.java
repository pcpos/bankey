package defpackage;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.mode.bok.uae.UAEMbPayHistorytrxDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class qe0 implements SwipeRefreshLayout.OnRefreshListener {
    public final /* synthetic */ UAEMbPayHistorytrxDetailsActivity a;

    public qe0(UAEMbPayHistorytrxDetailsActivity uAEMbPayHistorytrxDetailsActivity) {
        this.a = uAEMbPayHistorytrxDetailsActivity;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public final void onRefresh() {
        String str = b90.A2[0];
        UAEMbPayHistorytrxDetailsActivity uAEMbPayHistorytrxDetailsActivity = this.a;
        uAEMbPayHistorytrxDetailsActivity.d(str);
        uAEMbPayHistorytrxDetailsActivity.J.setRefreshing(false);
    }
}
