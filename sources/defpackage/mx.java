package defpackage;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.mode.bok.mb.MbPayHistorytrxDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class mx implements SwipeRefreshLayout.OnRefreshListener {
    public final /* synthetic */ MbPayHistorytrxDetailsActivity a;

    public mx(MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity) {
        this.a = mbPayHistorytrxDetailsActivity;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public final void onRefresh() {
        String str = b90.m0[0];
        MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity = this.a;
        mbPayHistorytrxDetailsActivity.f(str);
        mbPayHistorytrxDetailsActivity.V.setRefreshing(false);
    }
}
