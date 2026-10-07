package defpackage;

import android.app.Activity;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a6 extends BaseAdapter implements eh {
    public int b;
    public final Activity d;
    public final int f;
    public final HashMap c = new HashMap();
    public final ArrayList e = new ArrayList();

    public a6(ArrayList arrayList, int i, Activity activity) {
        this.b = 0;
        this.f = i;
        this.d = activity;
        try {
            for (Object obj : arrayList) {
                HashMap map = this.c;
                int i2 = this.b;
                this.b = i2 + 1;
                map.put(obj, Integer.valueOf(i2));
            }
        } catch (Exception unused) {
        }
        try {
            this.e.addAll(arrayList);
        } catch (Exception unused2) {
        }
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final long getItemId(int i) {
        Object item;
        HashMap map = this.c;
        if (i < 0) {
            return -1L;
        }
        try {
            if (i >= map.size()) {
                return -1L;
            }
            item = getItem(i);
        } catch (Exception unused) {
            item = null;
        }
        return ((Integer) map.get(item)).intValue();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.e.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.e.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final /* bridge */ /* synthetic */ boolean hasStableIds() {
        return true;
    }
}
