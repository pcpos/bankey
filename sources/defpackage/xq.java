package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xq implements k20, ug0 {
    public boolean a = true;
    public final JsonWriter b;
    public final Map c;
    public final Map d;
    public final j20 e;
    public final boolean f;

    public xq(Writer writer, HashMap map, HashMap map2, lq lqVar, boolean z) {
        this.b = new JsonWriter(writer);
        this.c = map;
        this.d = map2;
        this.e = lqVar;
        this.f = z;
    }

    @Override // defpackage.k20
    public final k20 a(ak akVar, Object obj) {
        return h(obj, akVar.a);
    }

    @Override // defpackage.ug0
    public final ug0 b(String str) throws IOException {
        i();
        this.b.value(str);
        return this;
    }

    @Override // defpackage.ug0
    public final ug0 c(boolean z) throws IOException {
        i();
        this.b.value(z);
        return this;
    }

    @Override // defpackage.k20
    public final k20 d(ak akVar, boolean z) throws IOException {
        String str = akVar.a;
        i();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(z);
        return this;
    }

    @Override // defpackage.k20
    public final k20 e(ak akVar, int i) throws IOException {
        String str = akVar.a;
        i();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(i);
        return this;
    }

    @Override // defpackage.k20
    public final k20 f(ak akVar, long j) throws IOException {
        String str = akVar.a;
        i();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(j);
        return this;
    }

    public final xq g(Object obj) throws IOException {
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        int i = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    g(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        h(entry.getValue(), (String) key);
                    } catch (ClassCastException e) {
                        throw new oi(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            j20 j20Var = (j20) this.c.get(obj.getClass());
            if (j20Var != null) {
                jsonWriter.beginObject();
                j20Var.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            tg0 tg0Var = (tg0) this.d.get(obj.getClass());
            if (tg0Var != null) {
                tg0Var.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                i();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            i();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i < length) {
                jsonWriter.value(r7[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                i();
                jsonWriter.value(j);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                g(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                g(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final xq h(Object obj, String str) throws IOException {
        boolean z = this.f;
        JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            i();
            jsonWriter.name(str);
            return g(obj);
        }
        i();
        jsonWriter.name(str);
        if (obj != null) {
            return g(obj);
        }
        jsonWriter.nullValue();
        return this;
    }

    public final void i() {
        if (!this.a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
