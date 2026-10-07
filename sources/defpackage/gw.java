package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.mode.bok.mb.MbHomeActivity;
import com.mode.bok.mm.MMHomeActivity;
import com.mode.bok.uae.UAEHomeActivity;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class gw implements AdapterView.OnItemLongClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BaseAppCompactActivity b;

    public /* synthetic */ gw(BaseAppCompactActivity baseAppCompactActivity, int i) {
        this.a = i;
        this.b = baseAppCompactActivity;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.a;
        BaseAppCompactActivity baseAppCompactActivity = this.b;
        switch (i2) {
            case 0:
                ((MbHomeActivity) baseAppCompactActivity).l.m(i);
                break;
            case 1:
                ((MMHomeActivity) baseAppCompactActivity).n.m(i);
                break;
            default:
                ((UAEHomeActivity) baseAppCompactActivity).j.m(i);
                break;
        }
        return true;
    }
}
