package defpackage;

import android.widget.AbsListView;
import com.mode.bok.mb.MbHomeActivity;

/* JADX INFO: loaded from: classes.dex */
public final class hw implements AbsListView.OnScrollListener {
    public final /* synthetic */ MbHomeActivity a;

    public hw(MbHomeActivity mbHomeActivity) {
        this.a = mbHomeActivity;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        MbHomeActivity mbHomeActivity = this.a;
        mbHomeActivity.l.o();
        mbHomeActivity.l.invalidateViews();
    }
}
