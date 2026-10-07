package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class k40 implements k20 {
    public static final Charset f = Charset.forName(HTTP.UTF_8);
    public static final ak g;
    public static final ak h;
    public static final lq i;
    public OutputStream a;
    public final Map b;
    public final Map c;
    public final j20 d;
    public final l40 e = new l40(this);

    static {
        n6 n6VarB = n6.b();
        n6VarB.c = 1;
        w1 w1VarA = n6VarB.a();
        HashMap map = new HashMap();
        map.put(j40.class, w1VarA);
        g = new ak("key", Collections.unmodifiableMap(new HashMap(map)));
        n6 n6VarB2 = n6.b();
        n6VarB2.c = 2;
        w1 w1VarA2 = n6VarB2.a();
        HashMap map2 = new HashMap();
        map2.put(j40.class, w1VarA2);
        h = new ak(AppMeasurementSdk.ConditionalUserProperty.VALUE, Collections.unmodifiableMap(new HashMap(map2)));
        i = new lq(1);
    }

    public k40(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, j20 j20Var) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = j20Var;
    }

    public static int i(ak akVar) {
        j40 j40Var = (j40) ((Annotation) akVar.b.get(j40.class));
        if (j40Var != null) {
            return ((w1) j40Var).a;
        }
        throw new oi("Field has no @Protobuf config");
    }

    @Override // defpackage.k20
    public final k20 a(ak akVar, Object obj) {
        b(akVar, obj, true);
        return this;
    }

    public final k40 b(ak akVar, Object obj, boolean z) {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return this;
            }
            j((i(akVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            j(bytes.length);
            this.a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                b(akVar, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                h(i, akVar, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (!z || dDoubleValue != 0.0d) {
                j((i(akVar) << 3) | 1);
                this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            }
            return this;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (!z || fFloatValue != 0.0f) {
                j((i(akVar) << 3) | 5);
                this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            }
            return this;
        }
        if (obj instanceof Number) {
            g(akVar, ((Number) obj).longValue(), z);
            return this;
        }
        if (obj instanceof Boolean) {
            c(akVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return this;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return this;
            }
            j((i(akVar) << 3) | 2);
            j(bArr.length);
            this.a.write(bArr);
            return this;
        }
        j20 j20Var = (j20) this.b.get(obj.getClass());
        if (j20Var != null) {
            h(j20Var, akVar, obj, z);
            return this;
        }
        tg0 tg0Var = (tg0) this.c.get(obj.getClass());
        if (tg0Var != null) {
            l40 l40Var = this.e;
            l40Var.a = false;
            l40Var.c = akVar;
            l40Var.b = z;
            tg0Var.a(obj, l40Var);
            return this;
        }
        if (obj instanceof h40) {
            c(akVar, ((ns) ((h40) obj)).b, true);
            return this;
        }
        if (obj instanceof Enum) {
            c(akVar, ((Enum) obj).ordinal(), true);
            return this;
        }
        h(this.d, akVar, obj, z);
        return this;
    }

    public final void c(ak akVar, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        j40 j40Var = (j40) ((Annotation) akVar.b.get(j40.class));
        if (j40Var == null) {
            throw new oi("Field has no @Protobuf config");
        }
        w1 w1Var = (w1) j40Var;
        int iOrdinal = w1Var.b.ordinal();
        int i3 = w1Var.a;
        if (iOrdinal == 0) {
            j(i3 << 3);
            j(i2);
        } else if (iOrdinal == 1) {
            j(i3 << 3);
            j((i2 << 1) ^ (i2 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            j((i3 << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    @Override // defpackage.k20
    public final k20 d(ak akVar, boolean z) {
        c(akVar, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.k20
    public final k20 e(ak akVar, int i2) {
        c(akVar, i2, true);
        return this;
    }

    @Override // defpackage.k20
    public final k20 f(ak akVar, long j) throws IOException {
        g(akVar, j, true);
        return this;
    }

    public final void g(ak akVar, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        j40 j40Var = (j40) ((Annotation) akVar.b.get(j40.class));
        if (j40Var == null) {
            throw new oi("Field has no @Protobuf config");
        }
        w1 w1Var = (w1) j40Var;
        int iOrdinal = w1Var.b.ordinal();
        int i2 = w1Var.a;
        if (iOrdinal == 0) {
            j(i2 << 3);
            k(j);
        } else if (iOrdinal == 1) {
            j(i2 << 3);
            k((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            j((i2 << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void h(j20 j20Var, ak akVar, Object obj, boolean z) throws IOException {
        or orVar = new or();
        try {
            OutputStream outputStream = this.a;
            this.a = orVar;
            try {
                j20Var.a(obj, this);
                this.a = outputStream;
                long j = orVar.b;
                orVar.close();
                if (z && j == 0) {
                    return;
                }
                j((i(akVar) << 3) | 2);
                k(j);
                j20Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                orVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void j(int i2) throws IOException {
        while ((i2 & (-128)) != 0) {
            this.a.write((i2 & 127) | 128);
            i2 >>>= 7;
        }
        this.a.write(i2 & 127);
    }

    public final void k(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.a.write(((int) j) & 127);
    }
}
