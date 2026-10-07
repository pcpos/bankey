package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.util.Log;
import androidx.collection.ArrayMap;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ep implements fp, tc, dt, h70, rg, fn, Continuation, SuccessContinuation {
    public final /* synthetic */ int b;
    public Object c;
    public Object d;

    public /* synthetic */ ep(Context context, int i) {
        this.b = i;
        this.c = null;
        this.d = context;
    }

    public static kf0 m(ImageDecoder.Source source, int i, int i2, u20 u20Var) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new cf(i, i2, u20Var));
        if (b0.u(drawableDecodeDrawable)) {
            return new kf0(b0.g(drawableDecodeDrawable), 2);
        }
        throw new IOException("Received unexpected drawable type for animated webp, failing: " + drawableDecodeDrawable);
    }

    public static String p(int i, int i2, Bitmap.Config config) {
        return "[" + i + "x" + i2 + "], " + config;
    }

    @Override // defpackage.dt
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        x1 x1Var = (x1) ((y1) this.d).c();
        x1Var.b = i;
        x1Var.c = i2;
        x1Var.d = config;
        return (Bitmap) ((ep) this.c).o(x1Var);
    }

    @Override // defpackage.dt
    public final void b(Bitmap bitmap) {
        y1 y1Var = (y1) this.d;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        x1 x1Var = (x1) y1Var.c();
        x1Var.b = width;
        x1Var.c = height;
        x1Var.d = config;
        ((ep) this.c).u(x1Var, bitmap);
    }

    @Override // defpackage.ki
    public final boolean c(Object obj, File file, u20 u20Var) {
        return ((h70) this.c).c(new s6(((BitmapDrawable) ((b70) obj).get()).getBitmap(), (r6) this.d), file, u20Var);
    }

    @Override // defpackage.rg
    public final void d(Bitmap bitmap, r6 r6Var) throws IOException {
        IOException iOException = ((gj) this.c).c;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            r6Var.b(bitmap);
            throw iOException;
        }
    }

    @Override // defpackage.dt
    public final String e(int i, int i2, Bitmap.Config config) {
        return p(i, i2, config);
    }

    @Override // defpackage.tc
    public final void f(Exception exc) {
        ca0 ca0Var = (ca0) this.c;
        w00 w00Var = (w00) this.d;
        w00 w00Var2 = ca0Var.g;
        if (w00Var2 != null && w00Var2 == w00Var) {
            ca0 ca0Var2 = (ca0) this.c;
            w00 w00Var3 = (w00) this.d;
            vc vcVar = ca0Var2.c;
            oc ocVar = ca0Var2.h;
            uc ucVar = w00Var3.c;
            vcVar.b(ocVar, exc, ucVar, ucVar.d());
        }
    }

    @Override // defpackage.tc
    public final void g(Object obj) {
        ca0 ca0Var = (ca0) this.c;
        w00 w00Var = (w00) this.d;
        w00 w00Var2 = ca0Var.g;
        if (w00Var2 != null && w00Var2 == w00Var) {
            ca0 ca0Var2 = (ca0) this.c;
            w00 w00Var3 = (w00) this.d;
            yf yfVar = ca0Var2.b.p;
            if (obj != null && yfVar.a(w00Var3.c.d())) {
                ca0Var2.f = obj;
                ca0Var2.c.a();
            } else {
                vc vcVar = ca0Var2.c;
                ar arVar = w00Var3.a;
                uc ucVar = w00Var3.c;
                vcVar.d(arVar, obj, ucVar, ucVar.d(), ca0Var2.h);
            }
        }
    }

    @Override // defpackage.fn
    public final Object get() {
        return (ConnectivityManager) ((Context) this.d).getSystemService("connectivity");
    }

    @Override // defpackage.dt
    public final int h(Bitmap bitmap) {
        return mg0.b(bitmap);
    }

    @Override // defpackage.h70
    public final int i(u20 u20Var) {
        return ((h70) this.c).i(u20Var);
    }

    @Override // defpackage.dt
    public final String j(Bitmap bitmap) {
        return p(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // defpackage.fp
    public final int k(bp bpVar) throws IOException {
        switch (this.b) {
            case 0:
                return bpVar.c((ByteBuffer) this.d, (ys) this.c);
            default:
                try {
                    return bpVar.b((InputStream) this.d, (ys) this.c);
                } finally {
                    ((InputStream) this.d).reset();
                }
        }
    }

    @Override // defpackage.rg
    public final void l() {
        q50 q50Var = (q50) this.d;
        synchronized (q50Var) {
            q50Var.d = q50Var.b.length;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.datatransport.cct.CctBackendFactory n(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ep.n(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public final Object o(w30 w30Var) {
        jn jnVar = (jn) ((Map) this.c).get(w30Var);
        if (jnVar == null) {
            jnVar = new jn(w30Var);
            ((Map) this.c).put(w30Var, jnVar);
        } else {
            w30Var.a();
        }
        jn jnVar2 = jnVar.d;
        jnVar2.c = jnVar.c;
        jnVar.c.d = jnVar2;
        jn jnVar3 = (jn) this.d;
        jnVar.d = jnVar3;
        jn jnVar4 = jnVar3.c;
        jnVar.c = jnVar4;
        jnVar4.d = jnVar;
        jnVar.d.c = jnVar;
        ArrayList arrayList = jnVar.b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return jnVar.b.remove(size - 1);
        }
        return null;
    }

    public final synchronized List q(String str) {
        List arrayList;
        if (!((List) this.d).contains(str)) {
            ((List) this.d).add(str);
        }
        arrayList = (List) ((Map) this.c).get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            ((Map) this.c).put(str, arrayList);
        }
        return arrayList;
    }

    public final synchronized ArrayList r(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((List) this.d).iterator();
        while (it.hasNext()) {
            List<g70> list = (List) ((Map) this.c).get((String) it.next());
            if (list != null) {
                for (g70 g70Var : list) {
                    if ((g70Var.a.isAssignableFrom(cls) && cls2.isAssignableFrom(g70Var.b)) && !arrayList.contains(g70Var.b)) {
                        arrayList.add(g70Var.b);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.dt
    public final Bitmap removeLast() {
        return (Bitmap) ((ep) this.c).x();
    }

    public final byte[] s(int i) {
        Object obj = this.c;
        return ((ys) obj) == null ? new byte[i] : (byte[]) ((ys) obj).d(byte[].class, i);
    }

    public final void t(int i, Bundle bundle) {
        String.format(Locale.US, "Analytics listener received message. ID: %d, Extras: %s", Integer.valueOf(i), bundle);
        Log.isLoggable("FirebaseCrashlytics", 2);
        String string = bundle.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            y0 y0Var = "clx".equals(bundle2.getString("_o")) ? (y0) this.d : (y0) this.c;
            if (y0Var == null) {
                return;
            }
            y0Var.onEvent(string, bundle2);
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return ((Callable) this.d).call();
    }

    public final String toString() {
        switch (this.b) {
            case 5:
                return "AttributeStrategy:\n  " + ((ep) this.c);
            case 6:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                jn jnVar = ((jn) this.d).c;
                boolean z = false;
                while (!jnVar.equals((jn) this.d)) {
                    sb.append('{');
                    sb.append(jnVar.a);
                    sb.append(':');
                    ArrayList arrayList = jnVar.b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    jnVar = jnVar.c;
                    z = true;
                }
                if (z) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final void u(w30 w30Var, Object obj) {
        jn jnVar = (jn) ((Map) this.c).get(w30Var);
        if (jnVar == null) {
            jnVar = new jn(w30Var);
            jn jnVar2 = jnVar.d;
            jnVar2.c = jnVar.c;
            jnVar.c.d = jnVar2;
            jn jnVar3 = (jn) this.d;
            jnVar.d = jnVar3.d;
            jnVar.c = jnVar3;
            jnVar3.d = jnVar;
            jnVar.d.c = jnVar;
            ((Map) this.c).put(w30Var, jnVar);
        } else {
            w30Var.a();
        }
        if (jnVar.b == null) {
            jnVar.b = new ArrayList();
        }
        jnVar.b.add(obj);
    }

    public final void v(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((ArrayMap) this.c)) {
            ((ArrayMap) this.c).put(new d10(cls, cls2, cls3), list);
        }
    }

    public final void w(String str) {
        zf zfVar;
        synchronized (this) {
            Object obj = ((Map) this.d).get(str);
            um.e(obj);
            zfVar = (zf) obj;
            int i = zfVar.b;
            if (i < 1) {
                throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + zfVar.b);
            }
            int i2 = i - 1;
            zfVar.b = i2;
            if (i2 == 0) {
                zf zfVar2 = (zf) ((Map) this.d).remove(str);
                if (!zfVar2.equals(zfVar)) {
                    throw new IllegalStateException("Removed the wrong lock, expected to remove: " + zfVar + ", but actually removed: " + zfVar2 + ", safeKey: " + str);
                }
                ((hn) this.c).s(zfVar2);
            }
        }
        zfVar.a.unlock();
    }

    public final Object x() {
        jn jnVar = ((jn) this.d).d;
        while (true) {
            if (jnVar.equals((jn) this.d)) {
                return null;
            }
            ArrayList arrayList = jnVar.b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? jnVar.b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            jn jnVar2 = jnVar.d;
            jnVar2.c = jnVar.c;
            jnVar.c.d = jnVar2;
            Map map = (Map) this.c;
            Object obj = jnVar.a;
            map.remove(obj);
            ((w30) obj).a();
            jnVar = jnVar.d;
        }
    }

    public /* synthetic */ ep(Object obj, Object obj2, int i) {
        this.b = i;
        this.d = obj;
        this.c = obj2;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        switch (this.b) {
            case 26:
                if (((g90) obj) == null) {
                    return Tasks.forResult(null);
                }
                ta.b((ta) ((ep) ((qa) this.c).c).c);
                ((ta) ((ep) ((qa) this.c).c).c).k.d(null, (Executor) this.d);
                ((ta) ((ep) ((qa) this.c).c).c).o.trySetResult(null);
                return Tasks.forResult(null);
            default:
                return ((ta) this.c).d.d(new qa(this, (Boolean) obj, 0));
        }
    }

    public /* synthetic */ ep(Object obj, Object obj2, int i, int i2) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    public ep(int i) {
        this.b = i;
        if (i == 5) {
            this.d = new y1(0);
            this.c = new ep(6);
            return;
        }
        if (i == 6) {
            this.d = new jn(null);
            this.c = new HashMap();
            return;
        }
        if (i == 7) {
            this.d = new HashMap();
            this.c = new hn(3);
            return;
        }
        if (i == 20) {
            this.d = "";
            this.c = new ArrayList();
            return;
        }
        if (i == 21) {
            this.c = new HashMap();
            return;
        }
        if (i != 23) {
            if (i != 29) {
                switch (i) {
                    case 14:
                        this.d = new AtomicReference();
                        this.c = new ArrayMap();
                        break;
                    case 15:
                        this.d = new ArrayList();
                        this.c = new HashMap();
                        break;
                    case 16:
                        break;
                    case 17:
                        break;
                    case 18:
                        break;
                    default:
                        this.d = new HashMap();
                        this.c = new HashMap();
                        break;
                }
                return;
            }
            this.d = new AtomicInteger();
            this.c = new AtomicInteger();
        }
    }
}
