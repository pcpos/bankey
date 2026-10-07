package defpackage;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import org.apache.http.protocol.HTTP;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class u3 implements i20 {
    public final /* synthetic */ int b;
    public Object c;
    public Object d;

    public u3(int i) {
        this.b = i;
        if (i == 11) {
            this.c = new ArrayList();
            this.d = new ArrayList();
        } else {
            if (i != 12) {
                return;
            }
            this.c = new int[4];
            this.d = new StringBuilder();
        }
    }

    public static u3 a(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
            } catch (IOException | Error | OverlappingFileLockException unused) {
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused2) {
            channel = null;
            fileLockLock = null;
        }
        try {
            return new u3(channel, fileLockLock, 4);
        } catch (IOException | Error | OverlappingFileLockException unused3) {
            if (fileLockLock != null) {
                try {
                    fileLockLock.release();
                } catch (IOException unused4) {
                }
            }
            if (channel != null) {
                try {
                    channel.close();
                } catch (IOException unused5) {
                }
            }
            return null;
        }
    }

    public static void n(HashMap map, u70 u70Var) {
        Integer num = (Integer) map.get(u70Var);
        map.put(u70Var, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public static m6 w(m6 m6Var, u70 u70Var, u70 u70Var2, u70 u70Var3, u70 u70Var4, int i, int i2) {
        float f = i - 0.5f;
        float f2 = i2 - 0.5f;
        return um.B(m6Var, i, i2, p30.a(0.5f, 0.5f, f, 0.5f, f, f2, 0.5f, f2, u70Var.a, u70Var.b, u70Var4.a, u70Var4.b, u70Var3.a, u70Var3.b, u70Var2.a, u70Var2.b));
    }

    public final sf A(u70 u70Var, u70 u70Var2) {
        u3 u3Var = this;
        int i = (int) u70Var.a;
        int i2 = (int) u70Var.b;
        int i3 = (int) u70Var2.a;
        int i4 = (int) u70Var2.b;
        boolean z = Math.abs(i4 - i2) > Math.abs(i3 - i);
        if (z) {
            i2 = i;
            i = i2;
            i4 = i3;
            i3 = i4;
        }
        int iAbs = Math.abs(i3 - i);
        int iAbs2 = Math.abs(i4 - i2);
        int i5 = (-iAbs) / 2;
        int i6 = i2 < i4 ? 1 : -1;
        int i7 = i >= i3 ? -1 : 1;
        boolean zB = ((m6) u3Var.c).b(z ? i2 : i, z ? i : i2);
        int i8 = 0;
        while (i != i3) {
            boolean zB2 = ((m6) u3Var.c).b(z ? i2 : i, z ? i : i2);
            if (zB2 != zB) {
                i8++;
                zB = zB2;
            }
            i5 += iAbs2;
            if (i5 > 0) {
                if (i2 == i4) {
                    break;
                }
                i2 += i6;
                i5 -= iAbs;
            }
            i += i7;
            u3Var = this;
        }
        return new sf(u70Var, u70Var2, i8);
    }

    public final u3 b(u3 u3Var) {
        if (!((b10) this.c).equals((b10) u3Var.c)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (q()) {
            return u3Var;
        }
        if (u3Var.q()) {
            return this;
        }
        int[] iArr = (int[]) this.d;
        int[] iArr2 = (int[]) u3Var.d;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            b10 b10Var = (b10) this.c;
            int i2 = iArr2[i - length] + iArr[i];
            b10Var.getClass();
            iArr3[i] = i2 % 929;
        }
        return new u3((b10) this.c, iArr3);
    }

    public final void c(String str, int[] iArr) {
        ((List) this.c).add(iArr);
        ((List) this.d).add(str);
    }

    public final float d(qk qkVar, qk qkVar2) {
        int i = (int) qkVar.a;
        int i2 = (int) qkVar.b;
        int i3 = (int) qkVar2.a;
        int i4 = (int) qkVar2.b;
        float fY = y(i, i2, i3, i4);
        float fY2 = y((int) qkVar2.a, i4, (int) qkVar.a, i2);
        return Float.isNaN(fY) ? fY2 / 7.0f : Float.isNaN(fY2) ? fY / 7.0f : (fY + fY2) / 14.0f;
    }

    public final int e(int i) {
        if (i == 0) {
            return i(0);
        }
        if (i == 1) {
            int i2 = 0;
            for (int i3 : (int[]) this.d) {
                ((b10) this.c).getClass();
                i2 = (i2 + i3) % 929;
            }
            return i2;
        }
        Object obj = this.d;
        int i4 = ((int[]) obj)[0];
        int length = ((int[]) obj).length;
        for (int i5 = 1; i5 < length; i5++) {
            Object obj2 = this.c;
            int iB = ((b10) obj2).b(i, i4) + ((int[]) this.d)[i5];
            ((b10) obj2).getClass();
            i4 = iB % 929;
        }
        return i4;
    }

    public final p0 f(float f, float f2, int i, int i2) throws x10 {
        m6 m6Var;
        p0 p0VarB;
        p0 p0VarB2;
        int i3 = (int) (f2 * f);
        int iMax = Math.max(0, i - i3);
        int iMin = Math.min(((m6) this.c).b - 1, i + i3) - iMax;
        float f3 = 3.0f * f;
        if (iMin < f3) {
            throw x10.d;
        }
        int iMax2 = Math.max(0, i2 - i3);
        int iMin2 = Math.min(((m6) this.c).c - 1, i2 + i3) - iMax2;
        if (iMin2 < f3) {
            throw x10.d;
        }
        m6 m6Var2 = (m6) this.c;
        lz.t(this.d);
        q0 q0Var = new q0(m6Var2, iMax, iMax2, iMin, iMin2, f);
        int i4 = q0Var.e;
        int i5 = q0Var.c;
        int i6 = i4 + i5;
        int i7 = q0Var.f;
        int i8 = (i7 / 2) + q0Var.d;
        int[] iArr = new int[3];
        for (int i9 = 0; i9 < i7; i9++) {
            int i10 = ((i9 & 1) == 0 ? (i9 + 1) / 2 : -((i9 + 1) / 2)) + i8;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i11 = i5;
            while (true) {
                m6Var = q0Var.a;
                if (i11 >= i6 || m6Var.b(i11, i10)) {
                    break;
                }
                i11++;
            }
            int i12 = 0;
            while (i11 < i6) {
                if (!m6Var.b(i11, i10)) {
                    if (i12 == 1) {
                        i12++;
                    }
                    iArr[i12] = iArr[i12] + 1;
                } else if (i12 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i12 != 2) {
                    i12++;
                    iArr[i12] = iArr[i12] + 1;
                } else {
                    if (q0Var.a(iArr) && (p0VarB2 = q0Var.b(i10, i11, iArr)) != null) {
                        return p0VarB2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i12 = 1;
                }
                i11++;
            }
            if (q0Var.a(iArr) && (p0VarB = q0Var.b(i10, i6, iArr)) != null) {
                return p0VarB;
            }
        }
        ArrayList arrayList = q0Var.b;
        if (arrayList.isEmpty()) {
            throw x10.d;
        }
        return (p0) arrayList.get(0);
    }

    public final m6 g() {
        if (((m6) this.d) == null) {
            this.d = ((d6) this.c).d();
        }
        return (m6) this.d;
    }

    public final x5 h(int i) {
        x5 x5Var;
        x5 x5Var2;
        x5 x5Var3 = ((x5[]) this.d)[l(i)];
        if (x5Var3 != null) {
            return x5Var3;
        }
        for (int i2 = 1; i2 < 5; i2++) {
            int iL = l(i) - i2;
            if (iL >= 0 && (x5Var2 = ((x5[]) this.d)[iL]) != null) {
                return x5Var2;
            }
            int iL2 = l(i) + i2;
            x5[] x5VarArr = (x5[]) this.d;
            if (iL2 < x5VarArr.length && (x5Var = x5VarArr[iL2]) != null) {
                return x5Var;
            }
        }
        return null;
    }

    public final int i(int i) {
        return ((int[]) this.d)[(((int[]) r0).length - 1) - i];
    }

    public final File j() {
        if (((File) this.c) == null) {
            synchronized (this) {
                if (((File) this.c) == null) {
                    zk zkVar = (zk) this.d;
                    zkVar.a();
                    this.c = new File(zkVar.a.getFilesDir(), "PersistedInstallation." + ((zk) this.d).c() + ".json");
                }
            }
        }
        return (File) this.c;
    }

    public final int k() {
        return ((int[]) this.d).length - 1;
    }

    public final int l(int i) {
        return i - ((z6) this.c).h;
    }

    @Override // defpackage.i20
    public final Object m() {
        try {
            return tf0.a.b((Class) this.c);
        } catch (Exception e) {
            throw new RuntimeException("Unable to create instance of " + ((Class) this.c) + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
        }
    }

    public final void o(e5 e5Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", e5Var.a);
            jSONObject.put("Status", e5Var.b.ordinal());
            jSONObject.put("AuthToken", e5Var.c);
            jSONObject.put("RefreshToken", e5Var.d);
            jSONObject.put("TokenCreationEpochInSecs", e5Var.f);
            jSONObject.put("ExpiresInSecs", e5Var.e);
            jSONObject.put("FisError", e5Var.g);
            zk zkVar = (zk) this.d;
            zkVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", zkVar.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(HTTP.UTF_8));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(j())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public final boolean p(u70 u70Var) {
        float f = u70Var.a;
        if (f < 0.0f) {
            return false;
        }
        m6 m6Var = (m6) this.c;
        if (f >= m6Var.b) {
            return false;
        }
        float f2 = u70Var.b;
        return f2 > 0.0f && f2 < ((float) m6Var.c);
    }

    public final boolean q() {
        return ((int[]) this.d)[0] == 0;
    }

    public final u3 r(int i) {
        if (i == 0) {
            return ((b10) this.c).c;
        }
        if (i == 1) {
            return this;
        }
        int length = ((int[]) this.d).length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = ((b10) this.c).b(((int[]) this.d)[i2], i);
        }
        return new u3((b10) this.c, iArr);
    }

    public final u3 s(u3 u3Var) {
        if (!((b10) this.c).equals((b10) u3Var.c)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (q() || u3Var.q()) {
            return ((b10) this.c).c;
        }
        int[] iArr = (int[]) this.d;
        int length = iArr.length;
        int[] iArr2 = (int[]) u3Var.d;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                b10 b10Var = (b10) this.c;
                int iB = b10Var.b(i2, iArr2[i3]) + iArr3[i4];
                b10Var.getClass();
                iArr3[i4] = iB % 929;
            }
        }
        return new u3((b10) this.c, iArr3);
    }

    public final u3 t() {
        int length = ((int[]) this.d).length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            b10 b10Var = (b10) this.c;
            int i2 = ((int[]) this.d)[i];
            b10Var.getClass();
            iArr[i] = (929 - i2) % 929;
        }
        return new u3((b10) this.c, iArr);
    }

    public String toString() {
        switch (this.b) {
            case 7:
                try {
                    return g().toString();
                } catch (x10 unused) {
                    return "";
                }
            case 13:
                Formatter formatter = new Formatter();
                int i = 0;
                for (x5 x5Var : (x5[]) this.d) {
                    if (x5Var == null) {
                        formatter.format("%3d:    |   %n", Integer.valueOf(i));
                        i++;
                    } else {
                        formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i), Integer.valueOf(x5Var.f), Integer.valueOf(x5Var.e));
                        i++;
                    }
                }
                String string = formatter.toString();
                formatter.close();
                return string;
            case 14:
                StringBuilder sb = new StringBuilder(k() * 8);
                for (int iK = k(); iK >= 0; iK--) {
                    int i2 = i(iK);
                    if (i2 != 0) {
                        if (i2 < 0) {
                            sb.append(" - ");
                            i2 = -i2;
                        } else if (sb.length() > 0) {
                            sb.append(" + ");
                        }
                        if (iK == 0 || i2 != 1) {
                            sb.append(i2);
                        }
                        if (iK != 0) {
                            if (iK == 1) {
                                sb.append('x');
                            } else {
                                sb.append("x^");
                                sb.append(iK);
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final e5 u() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(j());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = e5.h;
        y4 y4Var = new y4();
        y4Var.b = 0L;
        y4Var.J(o30.ATTEMPT_MIGRATION);
        y4Var.a = 0L;
        y4Var.d = strOptString;
        y4Var.J(o30.values()[iOptInt]);
        y4Var.c = strOptString2;
        y4Var.f = strOptString3;
        y4Var.b = Long.valueOf(jOptLong);
        y4Var.a = Long.valueOf(jOptLong2);
        y4Var.g = strOptString4;
        return y4Var.a();
    }

    public final void v() {
        try {
            ((FileLock) this.d).release();
            ((FileChannel) this.c).close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
    
        if (r2 != 2) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        r5 = r20 - r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a4, code lost:
    
        return (float) java.lang.Math.sqrt((r19 * r19) + (r5 * r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
    
        return Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float x(int r18, int r19, int r20, int r21) {
        /*
            r17 = this;
            int r0 = r21 - r19
            int r0 = java.lang.Math.abs(r0)
            int r1 = r20 - r18
            int r1 = java.lang.Math.abs(r1)
            r3 = 1
            if (r0 <= r1) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            if (r0 == 0) goto L1d
            r4 = r18
            r1 = r19
            r6 = r20
            r5 = r21
            goto L25
        L1d:
            r1 = r18
            r4 = r19
            r5 = r20
            r6 = r21
        L25:
            int r7 = r5 - r1
            int r7 = java.lang.Math.abs(r7)
            int r8 = r6 - r4
            int r9 = java.lang.Math.abs(r8)
            int r10 = -r7
            r11 = 2
            int r10 = r10 / r11
            r12 = -1
            if (r1 >= r5) goto L39
            r13 = 1
            goto L3a
        L39:
            r13 = -1
        L3a:
            if (r4 >= r6) goto L3d
            r12 = 1
        L3d:
            int r5 = r5 + r13
            r14 = r1
            r15 = r4
            r2 = 0
        L41:
            if (r14 == r5) goto L8e
            if (r0 == 0) goto L47
            r11 = r15
            goto L48
        L47:
            r11 = r14
        L48:
            r16 = r0
            if (r0 == 0) goto L4e
            r0 = r14
            goto L4f
        L4e:
            r0 = r15
        L4f:
            if (r2 != r3) goto L59
            r3 = r17
            r20 = r5
            r19 = r8
            r8 = 1
            goto L60
        L59:
            r3 = r17
            r20 = r5
            r19 = r8
            r8 = 0
        L60:
            java.lang.Object r5 = r3.c
            m6 r5 = (defpackage.m6) r5
            boolean r0 = r5.b(r11, r0)
            if (r8 != r0) goto L7d
            r0 = 2
            if (r2 != r0) goto L7b
            int r14 = r14 - r1
            int r15 = r15 - r4
            int r14 = r14 * r14
            int r15 = r15 * r15
            int r15 = r15 + r14
            double r0 = (double) r15
            double r0 = java.lang.Math.sqrt(r0)
            float r0 = (float) r0
            return r0
        L7b:
            int r2 = r2 + 1
        L7d:
            int r10 = r10 + r9
            if (r10 <= 0) goto L84
            if (r15 == r6) goto L94
            int r15 = r15 + r12
            int r10 = r10 - r7
        L84:
            int r14 = r14 + r13
            r8 = r19
            r5 = r20
            r0 = r16
            r3 = 1
            r11 = 2
            goto L41
        L8e:
            r3 = r17
            r20 = r5
            r19 = r8
        L94:
            r0 = 2
            if (r2 != r0) goto La5
            int r5 = r20 - r1
            int r5 = r5 * r5
            int r8 = r19 * r19
            int r8 = r8 + r5
            double r0 = (double) r8
            double r0 = java.lang.Math.sqrt(r0)
            float r0 = (float) r0
            return r0
        La5:
            r0 = 2143289344(0x7fc00000, float:NaN)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u3.x(int, int, int, int):float");
    }

    public final float y(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float fX = x(i, i2, i3, i4);
        int i5 = i - (i3 - i);
        int i6 = 0;
        if (i5 < 0) {
            f = i / (i - i5);
            i5 = 0;
        } else {
            Object obj = this.c;
            if (i5 >= ((m6) obj).b) {
                float f3 = ((((m6) obj).b - 1) - i) / (i5 - i);
                int i7 = ((m6) obj).b - 1;
                f = f3;
                i5 = i7;
            } else {
                f = 1.0f;
            }
        }
        float f4 = i2;
        int i8 = (int) (f4 - ((i4 - i2) * f));
        if (i8 < 0) {
            f2 = f4 / (i2 - i8);
        } else {
            Object obj2 = this.c;
            if (i8 >= ((m6) obj2).c) {
                f2 = ((((m6) obj2).c - 1) - i2) / (i8 - i2);
                i6 = ((m6) obj2).c - 1;
            } else {
                i6 = i8;
                f2 = 1.0f;
            }
        }
        return (x(i, i2, (int) (((i5 - i) * f2) + i), i6) + fX) - 1.0f;
    }

    public final u3 z(u3 u3Var) {
        if (((b10) this.c).equals((b10) u3Var.c)) {
            return u3Var.q() ? this : b(u3Var.t());
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    public /* synthetic */ u3(Object obj, Object obj2, int i) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    public u3(b10 b10Var, int[] iArr) {
        this.b = 14;
        if (iArr.length != 0) {
            this.c = b10Var;
            int length = iArr.length;
            int i = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i < length && iArr[i] == 0) {
                    i++;
                }
                if (i == length) {
                    this.d = new int[]{0};
                    return;
                }
                int i2 = length - i;
                int[] iArr2 = new int[i2];
                this.d = iArr2;
                System.arraycopy(iArr, i, iArr2, 0, i2);
                return;
            }
            this.d = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public u3(z6 z6Var) {
        this.b = 13;
        this.c = new z6(z6Var);
        this.d = new x5[(z6Var.i - z6Var.h) + 1];
    }

    public u3(d6 d6Var) {
        this.b = 7;
        if (d6Var != null) {
            this.c = d6Var;
            return;
        }
        throw new IllegalArgumentException("Binarizer must be non-null.");
    }

    public u3(m6 m6Var, int i) {
        this.b = i;
        if (i != 16) {
            this.c = m6Var;
            this.d = new mh0(m6Var);
        } else {
            this.c = m6Var;
        }
    }

    public u3(zk zkVar) {
        this.b = 5;
        this.d = zkVar;
    }

    public u3(t90 t90Var, Class cls) {
        this.b = 6;
        this.d = t90Var;
        this.c = cls;
    }
}
