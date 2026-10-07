package defpackage;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.mode.bok.mb.MbTDADetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ry implements SwipeRefreshLayout.OnRefreshListener {
    public final /* synthetic */ MbTDADetailsActivity a;

    public ry(MbTDADetailsActivity mbTDADetailsActivity) {
        this.a = mbTDADetailsActivity;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public final void onRefresh() {
        String str = b90.m0[0];
        MbTDADetailsActivity mbTDADetailsActivity = this.a;
        mbTDADetailsActivity.d(str);
        mbTDADetailsActivity.K.setRefreshing(false);
    }
}
