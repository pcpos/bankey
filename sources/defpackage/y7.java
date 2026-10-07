package defpackage;

import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;

/* JADX INFO: loaded from: classes.dex */
public final class y7 extends ArrayMap {
    public int b;

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public final void clear() {
        this.b = 0;
        super.clear();
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public final int hashCode() {
        if (this.b == 0) {
            this.b = super.hashCode();
        }
        return this.b;
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.b = 0;
        return super.put(obj, obj2);
    }

    @Override // androidx.collection.SimpleArrayMap
    public final void putAll(SimpleArrayMap simpleArrayMap) {
        this.b = 0;
        super.putAll(simpleArrayMap);
    }

    @Override // androidx.collection.SimpleArrayMap
    public final Object removeAt(int i) {
        this.b = 0;
        return super.removeAt(i);
    }

    @Override // androidx.collection.SimpleArrayMap
    public final Object setValueAt(int i, Object obj) {
        this.b = 0;
        return super.setValueAt(i, obj);
    }
}
