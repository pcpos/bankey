package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.HttpsURLConnection;
import org.apache.http.protocol.HTTP;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kp implements o70, SuccessContinuation, b50 {
    public final /* synthetic */ int b;
    public Object c;
    public Object d;
    public Object e;

    public kp(int i) {
        this.b = i;
    }

    public static void b(kp kpVar, i90 i90Var) {
        c(kpVar, "X-CRASHLYTICS-GOOGLE-APP-ID", i90Var.a);
        c(kpVar, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        c(kpVar, "X-CRASHLYTICS-API-CLIENT-VERSION", "18.2.12");
        c(kpVar, "Accept", "application/json");
        c(kpVar, "X-CRASHLYTICS-DEVICE-MODEL", i90Var.b);
        c(kpVar, "X-CRASHLYTICS-OS-BUILD-VERSION", i90Var.c);
        c(kpVar, "X-CRASHLYTICS-OS-DISPLAY-VERSION", i90Var.d);
        c(kpVar, "X-CRASHLYTICS-INSTALLATION-ID", ((vo) i90Var.e).c());
    }

    public static void c(kp kpVar, String str, String str2) {
        if (str2 != null) {
            ((Map) kpVar.c).put(str, str2);
        }
    }

    public static String i(String str, Map map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((String) entry.getKey());
        sb2.append("=");
        sb2.append(entry.getValue() != null ? (String) entry.getValue() : "");
        sb.append(sb2.toString());
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            StringBuilder sb3 = new StringBuilder("&");
            sb3.append((String) entry2.getKey());
            sb3.append("=");
            sb3.append(entry2.getValue() != null ? (String) entry2.getValue() : "");
            sb.append(sb3.toString());
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                string = "&".concat(string);
            }
            return r.a(str, string);
        }
        return str + "?" + string;
    }

    public static int p(int i, int i2, l6 l6Var) {
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            if (l6Var.d(i + i4)) {
                i3 |= 1 << ((i2 - i4) - 1);
            }
        }
        return i3;
    }

    public static HashMap r(i90 i90Var) {
        HashMap map = new HashMap();
        map.put("build_version", i90Var.h);
        map.put("display_version", i90Var.g);
        map.put("source", Integer.toString(i90Var.i));
        String str = i90Var.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    @Override // defpackage.b50
    public final void a(a50 a50Var, int i) throws IOException {
        try {
            a50Var.read((byte[]) this.e, ((int[]) this.d)[0], i);
            int[] iArr = (int[]) this.d;
            iArr[0] = iArr[0] + i;
        } finally {
            a50Var.close();
        }
    }

    public final j4 d() {
        String strA = ((String) this.e) == null ? " name" : "";
        if (((String) this.d) == null) {
            strA = strA.concat(" code");
        }
        if (((Long) this.c) == null) {
            strA = r.a(strA, " address");
        }
        if (strA.isEmpty()) {
            return new j4((String) this.e, (String) this.d, ((Long) this.c).longValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final k4 e() {
        String strA = ((String) this.e) == null ? " name" : "";
        if (((Integer) this.d) == null) {
            strA = strA.concat(" importance");
        }
        if (((np) this.c) == null) {
            strA = r.a(strA, " frames");
        }
        if (strA.isEmpty()) {
            return new k4((String) this.e, ((Integer) this.d).intValue(), (np) this.c);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    @Override // defpackage.o70
    public final b70 f(b70 b70Var, u20 u20Var) {
        Drawable drawable = (Drawable) b70Var.get();
        if (drawable instanceof BitmapDrawable) {
            return ((o70) this.d).f(s6.c(((BitmapDrawable) drawable).getBitmap(), (r6) this.e), u20Var);
        }
        if (drawable instanceof im) {
            return ((o70) this.c).f(b70Var, u20Var);
        }
        return null;
    }

    public final g5 g() {
        String strA = ((Long) this.e) == null ? " delta" : "";
        if (((Long) this.d) == null) {
            strA = strA.concat(" maxAllowedDelay");
        }
        if (((Set) this.c) == null) {
            strA = r.a(strA, " flags");
        }
        if (strA.isEmpty()) {
            return new g5(((Long) this.e).longValue(), ((Long) this.d).longValue(), (Set) this.c);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final m5 h() {
        String str = ((Long) this.d) == null ? " tokenExpirationTimestamp" : "";
        if (str.isEmpty()) {
            return new m5((String) this.e, ((Long) this.d).longValue(), (cc0) this.c);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final String j(StringBuilder sb, int i) throws x10, ul {
        String str = null;
        while (true) {
            de deVarL = l(i, str);
            String strA = kk.a(deVarL.b);
            if (strA != null) {
                sb.append(strA);
            }
            String strValueOf = deVarL.d ? String.valueOf(deVarL.c) : null;
            int i2 = deVarL.a;
            if (i == i2) {
                return sb.toString();
            }
            i = i2;
            str = strValueOf;
        }
    }

    public final Bitmap k(BitmapFactory.Options options) {
        switch (this.b) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) this.e;
                AtomicReference atomicReference = t7.a;
                return BitmapFactory.decodeStream(new r7((ByteBuffer) byteBuffer.position(0)), null, options);
            case 1:
                q50 q50Var = (q50) ((a) this.e).b;
                q50Var.reset();
                return BitmapFactory.decodeStream(q50Var, null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((a) this.e).c().getFileDescriptor(), null, options);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x02bf, code lost:
    
        r0 = r14.a;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03b3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.de l(int r14, java.lang.String r15) throws defpackage.ul {
        /*
            Method dump skipped, instruction units count: 1128
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kp.l(int, java.lang.String):de");
    }

    public final void m(w8 w8Var, ByteArrayOutputStream byteArrayOutputStream) {
        Map map = (Map) this.e;
        k40 k40Var = new k40(byteArrayOutputStream, map, (Map) this.d, (j20) this.c);
        j20 j20Var = (j20) map.get(w8.class);
        if (j20Var != null) {
            j20Var.a(w8Var, k40Var);
        } else {
            throw new oi("No encoder for " + w8.class);
        }
    }

    public final n6 n() throws Throwable {
        Throwable th;
        HttpsURLConnection httpsURLConnection;
        InputStream inputStream = null;
        String string = null;
        inputStream = null;
        try {
            String strI = i((String) this.e, (Map) this.d);
            Log.isLoggable("FirebaseCrashlytics", 2);
            httpsURLConnection = (HttpsURLConnection) new URL(strI).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : ((Map) this.c).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, HTTP.UTF_8));
                        char[] cArr = new char[8192];
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            int i = bufferedReader.read(cArr);
                            if (i == -1) {
                                break;
                            }
                            sb.append(cArr, 0, i);
                        }
                        string = sb.toString();
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new n6(responseCode, 1, string);
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            httpsURLConnection = null;
        }
    }

    public final int o(int i, int i2) {
        return p(i, i2, (l6) this.e);
    }

    public final ImageHeaderParser$ImageType q() throws Throwable {
        q50 q50Var;
        switch (this.b) {
            case 0:
                List list = (List) this.d;
                ByteBuffer byteBuffer = (ByteBuffer) this.e;
                AtomicReference atomicReference = t7.a;
                return sm.q(list, (ByteBuffer) byteBuffer.position(0));
            case 1:
                List list2 = (List) this.d;
                q50 q50Var2 = (q50) ((a) this.e).b;
                q50Var2.reset();
                return sm.p((ys) this.c, q50Var2, list2);
            default:
                List list3 = (List) this.d;
                a aVar = (a) this.e;
                ys ysVar = (ys) this.c;
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    bp bpVar = (bp) list3.get(i);
                    try {
                        q50Var = new q50(new FileInputStream(aVar.c().getFileDescriptor()), ysVar);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = bpVar.d(q50Var);
                            try {
                                q50Var.close();
                                break;
                            } catch (IOException unused) {
                            }
                            aVar.c();
                            if (imageHeaderParser$ImageTypeD != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeD;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (q50Var != null) {
                                try {
                                    q50Var.close();
                                    break;
                                } catch (IOException unused2) {
                                }
                            }
                            aVar.c();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        q50Var = null;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public final JSONObject s(n6 n6Var) {
        int i = n6Var.c;
        ((g2) this.c).j(2);
        if (i == 200 || i == 201 || i == 202 || i == 203) {
            try {
                return new JSONObject((String) n6Var.d);
            } catch (Exception unused) {
                ((g2) this.c).j(5);
                ((g2) this.c).j(5);
            }
        } else {
            ((g2) this.c).j(6);
        }
        return null;
    }

    public final boolean t(int i) {
        int i2 = i + 3;
        if (i2 > ((l6) this.e).c) {
            return false;
        }
        while (i < i2) {
            if (((l6) this.e).d(i)) {
                return false;
            }
            i++;
        }
        return true;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        if (((g90) obj) == null) {
            return Tasks.forResult(null);
        }
        Task[] taskArr = new Task[2];
        taskArr[0] = ta.b(((pa) this.c).f);
        pa paVar = (pa) this.c;
        taskArr[1] = paVar.f.k.d(paVar.e ? (String) this.d : null, (Executor) this.e);
        return Tasks.whenAll((Task<?>[]) taskArr);
    }

    public final boolean u(int i) {
        if (i + 1 > ((l6) this.e).c) {
            return false;
        }
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = i2 + i;
            Object obj = this.e;
            if (i3 >= ((l6) obj).c) {
                return true;
            }
            if (i2 == 2) {
                if (!((l6) obj).d(i + 2)) {
                    return false;
                }
            } else if (((l6) obj).d(i3)) {
                return false;
            }
        }
        return true;
    }

    public final boolean v(int i, int i2, int i3, int i4) {
        if (i < 0) {
            i += i3;
            i2 += 4 - ((i3 + 4) & 7);
        }
        if (i2 < 0) {
            i2 += i4;
            i += 4 - ((i4 + 4) & 7);
        }
        ((m6) this.d).f(i2, i);
        return ((m6) this.e).b(i2, i);
    }

    public final int w(int i, int i2, int i3, int i4) {
        int i5 = i - 2;
        int i6 = i2 - 2;
        int i7 = (v(i5, i6, i3, i4) ? 1 : 0) << 1;
        int i8 = i2 - 1;
        if (v(i5, i8, i3, i4)) {
            i7 |= 1;
        }
        int i9 = i7 << 1;
        int i10 = i - 1;
        if (v(i10, i6, i3, i4)) {
            i9 |= 1;
        }
        int i11 = i9 << 1;
        if (v(i10, i8, i3, i4)) {
            i11 |= 1;
        }
        int i12 = i11 << 1;
        if (v(i10, i2, i3, i4)) {
            i12 |= 1;
        }
        int i13 = i12 << 1;
        if (v(i, i6, i3, i4)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (v(i, i8, i3, i4)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        return v(i, i2, i3, i4) ? i15 | 1 : i15;
    }

    public /* synthetic */ kp(Object obj, Object obj2, Serializable serializable, int i) {
        this.b = i;
        this.c = obj;
        this.e = obj2;
        this.d = serializable;
    }

    public /* synthetic */ kp(Object obj, Object obj2, Object obj3, int i) {
        this.b = i;
        this.e = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public kp(String str, e1 e1Var, int i) {
        g2 g2Var = g2.c;
        this.b = 13;
        if (str != null) {
            this.c = g2Var;
            this.d = e1Var;
            this.e = str;
            return;
        }
        throw new IllegalArgumentException("url must not be null.");
    }

    public kp(qk[] qkVarArr) {
        this.b = 18;
        this.e = qkVarArr[0];
        this.d = qkVarArr[1];
        this.c = qkVarArr[2];
    }

    public kp(m6 m6Var) throws ul {
        int i;
        int i2;
        this.b = 16;
        int i3 = m6Var.c;
        if (i3 >= 8 && i3 <= 144 && (i = i3 & 1) == 0) {
            yg0[] yg0VarArr = yg0.h;
            if (i == 0) {
                int i4 = m6Var.b;
                if ((i4 & 1) == 0) {
                    for (yg0 yg0Var : yg0.h) {
                        int i5 = yg0Var.b;
                        if (i5 == i3 && (i2 = yg0Var.c) == i4) {
                            this.c = yg0Var;
                            if (i3 == i5) {
                                int i6 = yg0Var.d;
                                int i7 = i5 / i6;
                                int i8 = yg0Var.e;
                                int i9 = i2 / i8;
                                m6 m6Var2 = new m6(i9 * i8, i7 * i6);
                                for (int i10 = 0; i10 < i7; i10++) {
                                    int i11 = i10 * i6;
                                    for (int i12 = 0; i12 < i9; i12++) {
                                        int i13 = i12 * i8;
                                        for (int i14 = 0; i14 < i6; i14++) {
                                            int i15 = ((i6 + 2) * i10) + 1 + i14;
                                            int i16 = i11 + i14;
                                            for (int i17 = 0; i17 < i8; i17++) {
                                                if (m6Var.b(((i8 + 2) * i12) + 1 + i17, i15)) {
                                                    m6Var2.f(i13 + i17, i16);
                                                }
                                            }
                                        }
                                    }
                                }
                                this.e = m6Var2;
                                this.d = new m6(m6Var2.b, m6Var2.c);
                                return;
                            }
                            throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
                        }
                    }
                    throw ul.a();
                }
            }
            throw ul.a();
        }
        throw ul.a();
    }

    public kp(String str, HashMap map) {
        this.b = 12;
        this.e = str;
        this.d = map;
        this.c = new HashMap();
    }

    public kp(l6 l6Var) {
        this.b = 17;
        this.d = new n6(4);
        this.c = new StringBuilder();
        this.e = l6Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kp(String str, e1 e1Var) {
        this(str, e1Var, 0);
        this.b = 13;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kp(ep epVar, int i) {
        this(epVar);
        this.b = 7;
    }

    public kp(ep epVar) {
        boolean z;
        this.b = 7;
        this.c = epVar;
        int iO = n9.o((Context) epVar.d, "com.google.firebase.crashlytics.unity_version", TypedValues.Custom.S_STRING);
        if (iO != 0) {
            this.e = "Unity";
            this.d = ((Context) epVar.d).getResources().getString(iO);
            Log.isLoggable("FirebaseCrashlytics", 2);
            return;
        }
        if (((Context) epVar.d).getAssets() == null) {
            z = false;
        } else {
            try {
                InputStream inputStreamOpen = ((Context) epVar.d).getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                z = true;
            } catch (IOException unused) {
                z = false;
            }
        }
        if (z) {
            this.e = "Flutter";
            this.d = null;
            Log.isLoggable("FirebaseCrashlytics", 2);
        } else {
            this.e = null;
            this.d = null;
        }
    }

    public kp(Object obj) {
        this.b = 19;
        this.e = obj;
    }

    public kp(ys ysVar, cu cuVar, List list) {
        this.b = 1;
        um.e(ysVar);
        this.c = ysVar;
        um.e(list);
        this.d = list;
        this.e = new a(cuVar, ysVar);
    }

    public kp(ParcelFileDescriptor parcelFileDescriptor, List list, ys ysVar) {
        this.b = 2;
        um.e(ysVar);
        this.c = ysVar;
        um.e(list);
        this.d = list;
        this.e = new a(parcelFileDescriptor);
    }

    public kp(xk xkVar) {
        this.b = 6;
        this.d = new ArrayList();
        this.c = new ArrayList();
        this.e = xkVar;
    }
}
