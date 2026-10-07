package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class u implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int b;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.b) {
            case 0:
                x.d = i;
                t.f = i;
                x.c.notifyDataSetChanged();
                x.a = x.b[i];
                break;
            case 1:
                x.d = i;
                t.f = i;
                x.c.notifyDataSetChanged();
                x.a = x.b[i];
                break;
            case 2:
                x.d = i;
                t.f = i;
                x.c.notifyDataSetChanged();
                x.a = x.b[i];
                break;
            case 3:
                f40.d = i;
                t.f = i;
                f40.c.notifyDataSetChanged();
                f40.a = f40.b[i];
                break;
            default:
                k9.e = i;
                k9.d.a(i);
                k9.d.notifyDataSetChanged();
                k9.b = k9.c[i];
                break;
        }
    }
}
