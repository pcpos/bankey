package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.mode.bok.drgdrop.DynamicGridView;
import com.mode.bok.listdrg.DragLayout;
import com.mode.bok.mb.MbHomeActivity;
import com.mode.bok.mm.MMHomeActivity;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class hn implements uj, y00, n1, j7, ki, gg0, x60, x0, i20, ph, zo {
    public static volatile hn d;
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hn(DragLayout dragLayout, int i) {
        this(dragLayout);
        this.b = 21;
    }

    @Override // defpackage.j7
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.gg0
    public final uc b(Uri uri) {
        return new l1((ContentResolver) this.c, uri, 1);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:31|3)|(5:40|4|(1:6)(1:42)|30|19)|7|35|8|9|30|19|(1:(0))) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.FileOutputStream, java.io.OutputStream] */
    @Override // defpackage.ki
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(java.lang.Object r5, java.io.File r6, defpackage.u20 r7) throws java.lang.Throwable {
        /*
            r4 = this;
            java.io.InputStream r5 = (java.io.InputStream) r5
            java.lang.Object r7 = r4.c
            ys r7 = (defpackage.ys) r7
            r0 = 65536(0x10000, float:9.1835E-41)
            java.lang.Class<byte[]> r1 = byte[].class
            java.lang.Object r0 = r7.d(r1, r0)
            byte[] r0 = (byte[]) r0
            r1 = 0
            r2 = 0
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
        L17:
            int r6 = r5.read(r0)     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L2f
            r2 = -1
            if (r6 == r2) goto L22
            r3.write(r0, r1, r6)     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L2f
            goto L17
        L22:
            r3.close()     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L2f
            r3.close()     // Catch: java.io.IOException -> L28
        L28:
            r7.h(r0)
            r1 = 1
            goto L41
        L2d:
            r5 = move-exception
            goto L43
        L2f:
            r2 = r3
            goto L33
        L31:
            r5 = move-exception
            goto L42
        L33:
            java.lang.String r5 = "StreamEncoder"
            r6 = 3
            android.util.Log.isLoggable(r5, r6)     // Catch: java.lang.Throwable -> L31
            if (r2 == 0) goto L3e
            r2.close()     // Catch: java.io.IOException -> L3e
        L3e:
            r7.h(r0)
        L41:
            return r1
        L42:
            r3 = r2
        L43:
            if (r3 == 0) goto L48
            r3.close()     // Catch: java.io.IOException -> L48
        L48:
            r7.h(r0)
            goto L4d
        L4c:
            throw r5
        L4d:
            goto L4c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hn.c(java.lang.Object, java.io.File, u20):boolean");
    }

    @Override // defpackage.ph
    public final void d() {
    }

    @Override // defpackage.uj
    public final Object e() {
        try {
            return new f80(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.n1
    public final lk f(AssetManager assetManager, String str) {
        return new lk(assetManager, str, 1);
    }

    @Override // defpackage.ph
    public final void g() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 22:
                DynamicGridView dynamicGridView = ((MbHomeActivity) obj).l;
                if (dynamicGridView.t) {
                    dynamicGridView.o();
                }
                break;
            default:
                DynamicGridView dynamicGridView2 = ((MMHomeActivity) obj).n;
                if (dynamicGridView2.t) {
                    dynamicGridView2.o();
                }
                break;
        }
    }

    @Override // defpackage.j7
    public final Object h(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // defpackage.zo
    public final InputStream j(Object obj, String str) {
        int iOrdinal = yo.b(str).ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            throw new IllegalStateException();
        }
        return ((zo) this.c).j(obj, str);
    }

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 5:
                return new o1((AssetManager) obj, this);
            case 7:
                return new l7((cl) obj, 1);
            case 10:
                return new hg0(this);
            default:
                return new yn((hn) obj);
        }
    }

    @Override // defpackage.x0
    public final void l(Bundle bundle) {
        u0 u0Var = (u0) ((t0) this.c);
        u0Var.getClass();
        boolean z = true;
        if (!ci0.c.contains("clx")) {
            if (ci0.b.contains("_ae")) {
                z = false;
                break;
            }
            Iterator it = ci0.d.iterator();
            while (it.hasNext()) {
                if (bundle.containsKey((String) it.next())) {
                    z = false;
                    break;
                }
            }
            if (z) {
                bundle.putLong("_r", 1L);
                u0Var.a.logEvent("clx", "_ae", bundle);
            }
        }
    }

    @Override // defpackage.i20
    public final Object m() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 18:
                Type type = (Type) obj;
                if (!(type instanceof ParameterizedType)) {
                    throw new qq("Invalid EnumSet type: " + type.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                throw new qq("Invalid EnumSet type: " + type.toString());
            default:
                try {
                    return ((Constructor) obj).newInstance(new Object[0]);
                } catch (IllegalAccessException e) {
                    um umVar = c60.a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke constructor '" + c60.b((Constructor) obj) + "' with no args", e2);
                } catch (InvocationTargetException e3) {
                    throw new RuntimeException("Failed to invoke constructor '" + c60.b((Constructor) obj) + "' with no args", e3.getCause());
                }
        }
    }

    public final void n(int[] iArr, int i) {
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int i2;
        cm cmVar = (cm) this.c;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            iArr2 = iArr;
        } else {
            int i3 = 1;
            while (i3 < length && iArr[i3] == 0) {
                i3++;
            }
            if (i3 == length) {
                iArr2 = new int[]{0};
            } else {
                int i4 = length - i3;
                int[] iArr5 = new int[i4];
                System.arraycopy(iArr, i3, iArr5, 0, i4);
                iArr2 = iArr5;
            }
        }
        int[] iArr6 = new int[i];
        boolean z = true;
        for (int i5 = 0; i5 < i; i5++) {
            int i6 = cmVar.a[cmVar.g + i5];
            if (i6 == 0) {
                i2 = iArr2[(iArr2.length - 1) - 0];
            } else if (i6 == 1) {
                int i7 = 0;
                for (int i8 : iArr2) {
                    cm cmVar2 = cm.h;
                    i7 ^= i8;
                }
                i2 = i7;
            } else {
                int iC = iArr2[0];
                int length2 = iArr2.length;
                for (int i9 = 1; i9 < length2; i9++) {
                    iC = cmVar.c(i6, iC) ^ iArr2[i9];
                }
                i2 = iC;
            }
            iArr6[(i - 1) - i5] = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            return;
        }
        dm dmVar = new dm(cmVar, iArr6);
        dm dmVarA = cmVar.a(i, 1);
        if (dmVarA.b.length - 1 < dmVar.b.length - 1) {
            dmVarA = dmVar;
            dmVar = dmVarA;
        }
        dm dmVar2 = cmVar.c;
        dm dmVar3 = cmVar.d;
        while (dmVar.b.length - 1 >= i / 2) {
            if (dmVar.d()) {
                throw new t50("r_{i-1} was zero");
            }
            int[] iArr7 = dmVar.b;
            int iB = cmVar.b(dmVar.c(iArr7.length - 1));
            dm dmVarA2 = cmVar.c;
            while (true) {
                iArr4 = dmVarA.b;
                if (iArr4.length - 1 < iArr7.length - 1 || dmVarA.d()) {
                    break;
                }
                int length3 = (iArr4.length - 1) - (iArr7.length - 1);
                int iC2 = cmVar.c(dmVarA.c(iArr4.length - 1), iB);
                dmVarA2 = dmVarA2.a(cmVar.a(length3, iC2));
                dmVarA = dmVarA.a(dmVar.g(length3, iC2));
            }
            dm dmVarA3 = dmVarA2.f(dmVar3).a(dmVar2);
            if (iArr4.length - 1 >= iArr7.length - 1) {
                throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
            }
            dm dmVar4 = dmVarA;
            dmVarA = dmVar;
            dmVar = dmVar4;
            dmVar2 = dmVar3;
            dmVar3 = dmVarA3;
        }
        int iC3 = dmVar3.c(0);
        if (iC3 == 0) {
            throw new t50("sigmaTilde(0) was zero");
        }
        int iB2 = cmVar.b(iC3);
        dm dmVarE = dmVar3.e(iB2);
        dm dmVarE2 = dmVar.e(iB2);
        int length4 = dmVarE.b.length - 1;
        if (length4 == 1) {
            iArr3 = new int[]{dmVarE.c(1)};
        } else {
            int[] iArr8 = new int[length4];
            int i10 = 0;
            for (int i11 = 1; i11 < cmVar.e && i10 < length4; i11++) {
                if (dmVarE.b(i11) == 0) {
                    iArr8[i10] = cmVar.b(i11);
                    i10++;
                }
            }
            if (i10 != length4) {
                throw new t50("Error locator degree does not match number of roots");
            }
            iArr3 = iArr8;
        }
        int length5 = iArr3.length;
        int[] iArr9 = new int[length5];
        for (int i12 = 0; i12 < length5; i12++) {
            int iB3 = cmVar.b(iArr3[i12]);
            int iC4 = 1;
            for (int i13 = 0; i13 < length5; i13++) {
                if (i12 != i13) {
                    int iC5 = cmVar.c(iArr3[i13], iB3);
                    iC4 = cmVar.c(iC4, (iC5 & 1) == 0 ? iC5 | 1 : iC5 & (-2));
                }
            }
            int iC6 = cmVar.c(dmVarE2.b(iB3), cmVar.b(iC4));
            iArr9[i12] = iC6;
            if (cmVar.g != 0) {
                iArr9[i12] = cmVar.c(iC6, iB3);
            }
        }
        for (int i14 = 0; i14 < iArr3.length; i14++) {
            int length6 = iArr.length - 1;
            int i15 = iArr3[i14];
            if (i15 == 0) {
                cmVar.getClass();
                throw new IllegalArgumentException();
            }
            int i16 = length6 - cmVar.b[i15];
            if (i16 < 0) {
                throw new t50("Bad error location");
            }
            iArr[i16] = iArr[i16] ^ iArr9[i14];
        }
    }

    public final void o(Object obj, Writer writer) throws IOException {
        oq oqVar = (oq) this.c;
        xq xqVar = new xq(writer, oqVar.a, oqVar.b, oqVar.c, oqVar.d);
        xqVar.g(obj);
        xqVar.i();
        xqVar.b.flush();
    }

    public final Set p() {
        Set setUnmodifiableSet;
        synchronized (((Set) this.c)) {
            setUnmodifiableSet = Collections.unmodifiableSet((Set) this.c);
        }
        return setUnmodifiableSet;
    }

    public final ImageHeaderParser$ImageType q(bp bpVar) {
        Object obj = this.c;
        try {
            return bpVar.d((InputStream) obj);
        } finally {
            ((InputStream) obj).reset();
        }
    }

    public final zf r() {
        zf zfVar;
        synchronized (((Queue) this.c)) {
            zfVar = (zf) ((Queue) this.c).poll();
        }
        return zfVar == null ? new zf() : zfVar;
    }

    public final void s(zf zfVar) {
        synchronized (((Queue) this.c)) {
            if (((Queue) this.c).size() < 10) {
                ((Queue) this.c).offer(zfVar);
            }
        }
    }

    public final void t(c4 c4Var, Thread thread, Throwable th) {
        ta taVar = (ta) this.c;
        synchronized (taVar) {
            Objects.toString(th);
            thread.getName();
            Log.isLoggable("FirebaseCrashlytics", 3);
            try {
                rg0.a(taVar.d.d(new pa(taVar, System.currentTimeMillis(), th, thread, c4Var)));
            } catch (TimeoutException | Exception unused) {
            }
        }
    }

    public final String toString() {
        switch (this.b) {
            case 12:
                return super.toString() + "{fragment=" + ((v60) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ hn(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    public hn(Object obj) {
        this.b = 8;
        this.c = new et(this);
    }

    public hn(int i) {
        this.b = i;
        if (i == 1) {
            this.c = new HashMap();
            return;
        }
        if (i == 3) {
            this.c = new ArrayDeque();
            return;
        }
        if (i == 7) {
            this.c = new cl(this, 5);
            return;
        }
        if (i == 11) {
            this.c = new hn((Object) null);
        } else if (i != 13) {
            this.c = new HashSet();
        } else {
            this.c = new ArrayList();
        }
    }

    public hn(DragLayout dragLayout) {
        this.b = 21;
        this.c = dragLayout;
    }
}
