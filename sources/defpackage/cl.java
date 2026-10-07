package defpackage;

import android.content.res.AssetManager;
import android.location.Location;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mode.bok.drgdrop.DynamicGridView;
import com.mode.bok.uae.UAEHomeActivity;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.EnumMap;
import java.util.Objects;
import java.util.Queue;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cl implements y00, n1, j7, ue, x60, y0, a7, Continuation, SuccessContinuation, i20, q8, ph, zo {
    public final /* synthetic */ int b;
    public Object c;

    public /* synthetic */ cl(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    public static ByteArrayInputStream n(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    public static void o(Location location) {
        String str = String.valueOf(location.getLatitude()) + vg0.g + String.valueOf(location.getLongitude());
        y6.d = str;
        y6.e = str;
    }

    public static String q(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // defpackage.j7
    public final Class a() {
        switch (this.b) {
            case 4:
                return ByteBuffer.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.ue
    public final short b() throws IOException {
        int i = ((InputStream) this.c).read();
        if (i != -1) {
            return (short) i;
        }
        throw new te();
    }

    @Override // defpackage.a7
    public final void c(ua uaVar) {
        this.c = uaVar;
        Log.isLoggable("FirebaseCrashlytics", 3);
    }

    @Override // defpackage.ph
    public final void d() {
    }

    @Override // defpackage.ue
    public final int e() {
        return (b() << 8) | b();
    }

    @Override // defpackage.n1
    public final lk f(AssetManager assetManager, String str) {
        return new lk(assetManager, str, 0);
    }

    @Override // defpackage.ph
    public final void g() {
        DynamicGridView dynamicGridView = ((UAEHomeActivity) this.c).j;
        if (dynamicGridView.t) {
            dynamicGridView.o();
        }
    }

    @Override // defpackage.j7
    public final Object h(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // defpackage.ue
    public final int i(int i, byte[] bArr) throws te {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.c).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new te();
        }
        return i2;
    }

    @Override // defpackage.zo
    public final InputStream j(Object obj, String str) {
        InputStream inputStreamJ = ((zo) this.c).j(obj, str);
        int iOrdinal = yo.b(str).ordinal();
        return (iOrdinal == 0 || iOrdinal == 1) ? new nl(inputStreamJ) : inputStreamJ;
    }

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        return new o1((AssetManager) this.c, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:259:0x03fa, code lost:
    
        throw defpackage.ul.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x04e9, code lost:
    
        if (r1.a() > 0) goto L543;
     */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0403 A[LOOP:15: B:201:0x0361->B:263:0x0403, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:529:0x061c A[EDGE_INSN: B:529:0x061c->B:420:0x061c BREAK  A[LOOP:15: B:201:0x0361->B:263:0x0403], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ie l(defpackage.m6 r25) throws defpackage.ul, defpackage.n8 {
        /*
            Method dump skipped, instruction units count: 1794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl.l(m6):ie");
    }

    @Override // defpackage.i20
    public final Object m() {
        Object obj = this.c;
        if (!(((Type) obj) instanceof ParameterizedType)) {
            throw new qq("Invalid EnumMap type: " + ((Type) this.c).toString());
        }
        Type type = ((ParameterizedType) ((Type) obj)).getActualTypeArguments()[0];
        if (type instanceof Class) {
            return new EnumMap((Class) type);
        }
        throw new qq("Invalid EnumMap type: " + ((Type) this.c).toString());
    }

    @Override // defpackage.y0
    public final void onEvent(String str, Bundle bundle) {
        ua uaVar = (ua) this.c;
        if (uaVar != null) {
            try {
                String str2 = "$A$:" + q(str, bundle);
                wa waVar = uaVar.a;
                waVar.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - waVar.d;
                ta taVar = waVar.g;
                taVar.getClass();
                taVar.d.c(new ra(taVar, jCurrentTimeMillis, str2));
            } catch (JSONException unused) {
            }
        }
    }

    public final synchronized void p(qm qmVar) {
        qmVar.b = null;
        qmVar.c = null;
        ((Queue) this.c).offer(qmVar);
    }

    public final void r(Task task) {
        switch (this.b) {
            case 11:
                break;
            default:
                if (!task.isSuccessful()) {
                    ((TaskCompletionSource) ((h0) this.c).d).setException(task.getException());
                } else {
                    ((TaskCompletionSource) ((h0) this.c).d).setResult(task.getResult());
                }
                break;
        }
    }

    @Override // defpackage.ue
    public final long skip(long j) throws IOException {
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long jSkip = ((InputStream) this.c).skip(j2);
            if (jSkip <= 0) {
                if (((InputStream) this.c).read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
        return j - j2;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* bridge */ /* synthetic */ Object then(Task task) {
        switch (this.b) {
            case 11:
                r(task);
                break;
            default:
                r(task);
                break;
        }
        return null;
    }

    public final String toString() {
        switch (this.b) {
            case 8:
                return super.toString() + "{fragment=" + ((cb0) this.c) + "}";
            case 14:
                return ((Field) this.c).toString();
            default:
                return super.toString();
        }
    }

    public cl(Field field) {
        this.b = 14;
        Objects.requireNonNull(field);
        this.c = field;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        return Tasks.forResult(Boolean.TRUE);
    }

    public cl(s60 s60Var) {
        this.b = 19;
        this.c = s60Var;
    }

    public cl(int i) {
        this.b = i;
        if (i == 9) {
            this.c = null;
            return;
        }
        if (i != 10) {
            if (i == 17) {
                this.c = new hn(cm.m, 20);
            } else if (i != 18) {
                char[] cArr = mg0.a;
                this.c = new ArrayDeque(0);
            } else {
                this.c = b10.e;
            }
        }
    }
}
