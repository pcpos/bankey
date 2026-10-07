package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.security.MessageDigest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class g2 implements r6, q20, y00, o70, u9 {
    public static final g2 b = new g2();
    public static final g2 c = new g2();
    public static final e1 d = new e1(7);
    public static final g2 e = new g2();
    public static final g2 f = new g2();
    public static final g2 g = new g2();
    public static final /* synthetic */ g2 h = new g2();
    public static final /* synthetic */ g2 i = new g2();

    public static void i(long j, e7 e7Var, int i2, ArrayList arrayList, int i3, int i4, ArrayList arrayList2) {
        int i5;
        int i6;
        int i7;
        int i8;
        long j2;
        e7 e7Var2;
        long j3;
        int i9 = i2;
        if (!(i3 < i4)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (i3 < i4) {
            int i10 = i3;
            while (true) {
                int i11 = i10 + 1;
                if (!(((v7) arrayList.get(i10)).c() >= i9)) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                if (i11 >= i4) {
                    break;
                } else {
                    i10 = i11;
                }
            }
        }
        v7 v7Var = (v7) arrayList.get(i3);
        v7 v7Var2 = (v7) arrayList.get(i4 - 1);
        if (i9 == v7Var.c()) {
            int iIntValue = ((Number) arrayList2.get(i3)).intValue();
            int i12 = i3 + 1;
            v7 v7Var3 = (v7) arrayList.get(i12);
            i5 = i12;
            i6 = iIntValue;
            v7Var = v7Var3;
        } else {
            i5 = i3;
            i6 = -1;
        }
        if (v7Var.f(i9) == v7Var2.f(i9)) {
            int iMin = Math.min(v7Var.c(), v7Var2.c());
            if (i9 < iMin) {
                int i13 = i9;
                i7 = 0;
                while (true) {
                    int i14 = i13 + 1;
                    if (v7Var.f(i13) != v7Var2.f(i13)) {
                        break;
                    }
                    i7++;
                    if (i14 >= iMin) {
                        break;
                    } else {
                        i13 = i14;
                    }
                }
            } else {
                i7 = 0;
            }
            long j4 = 4;
            long j5 = (e7Var.c / j4) + j + ((long) 2) + ((long) i7) + 1;
            e7Var.U(-i7);
            e7Var.U(i6);
            int i15 = i9 + i7;
            if (i9 < i15) {
                while (true) {
                    int i16 = i9 + 1;
                    e7Var.U(v7Var.f(i9) & 255);
                    if (i16 >= i15) {
                        break;
                    } else {
                        i9 = i16;
                    }
                }
            }
            if (i5 + 1 == i4) {
                if (!(i15 == ((v7) arrayList.get(i5)).c())) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                e7Var.U(((Number) arrayList2.get(i5)).intValue());
                return;
            } else {
                e7 e7Var3 = new e7();
                e7Var.U(((int) ((e7Var3.c / j4) + j5)) * (-1));
                i(j5, e7Var3, i15, arrayList, i5, i4, arrayList2);
                e7Var.o(e7Var3);
                return;
            }
        }
        int i17 = i5 + 1;
        int i18 = 1;
        if (i17 < i4) {
            while (true) {
                int i19 = i17 + 1;
                if (((v7) arrayList.get(i17 - 1)).f(i9) != ((v7) arrayList.get(i17)).f(i9)) {
                    i18++;
                }
                if (i19 >= i4) {
                    break;
                } else {
                    i17 = i19;
                }
            }
        }
        long j6 = 4;
        long j7 = ((long) (i18 * 2)) + (e7Var.c / j6) + j + ((long) 2);
        e7Var.U(i18);
        e7Var.U(i6);
        if (i5 < i4) {
            int i20 = i5;
            while (true) {
                int i21 = i20 + 1;
                int iF = ((v7) arrayList.get(i20)).f(i9);
                if (i20 == i5 || iF != ((v7) arrayList.get(i20 - 1)).f(i9)) {
                    e7Var.U(iF & 255);
                }
                if (i21 >= i4) {
                    break;
                } else {
                    i20 = i21;
                }
            }
        }
        e7 e7Var4 = new e7();
        while (i5 < i4) {
            byte bF = ((v7) arrayList.get(i5)).f(i9);
            int i22 = i5 + 1;
            if (i22 < i4) {
                int i23 = i22;
                while (true) {
                    int i24 = i23 + 1;
                    if (bF != ((v7) arrayList.get(i23)).f(i9)) {
                        i8 = i23;
                        break;
                    } else if (i24 >= i4) {
                        break;
                    } else {
                        i23 = i24;
                    }
                }
                i8 = i4;
            } else {
                i8 = i4;
            }
            if (i22 == i8 && i9 + 1 == ((v7) arrayList.get(i5)).c()) {
                e7Var.U(((Number) arrayList2.get(i5)).intValue());
                j2 = j7;
                e7Var2 = e7Var4;
                j3 = j6;
            } else {
                e7Var.U(((int) ((e7Var4.c / j6) + j7)) * (-1));
                j2 = j7;
                e7Var2 = e7Var4;
                j3 = j6;
                i(j7, e7Var4, i9 + 1, arrayList, i5, i8, arrayList2);
            }
            i5 = i8;
            e7Var4 = e7Var2;
            j6 = j3;
            j7 = j2;
        }
        e7Var.o(e7Var4);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00b6 A[LOOP:1: B:16:0x003f->B:62:0x00b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00b4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.v7 m(java.lang.String r16) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g2.m(java.lang.String):v7");
    }

    public static v7 n(String str) {
        int i2 = 0;
        if (!(str.length() % 2 == 0)) {
            throw new IllegalArgumentException(um.E(str, "Unexpected hex string: ").toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        int i3 = length - 1;
        if (i3 >= 0) {
            while (true) {
                int i4 = i2 + 1;
                int i5 = i2 * 2;
                bArr[i2] = (byte) (vm.a(str.charAt(i5 + 1)) + (vm.a(str.charAt(i5)) << 4));
                if (i4 > i3) {
                    break;
                }
                i2 = i4;
            }
        }
        return new v7(bArr);
    }

    public static void o(Bitmap bitmap, fh0 fh0Var) {
        fh0Var.getClass();
        if (Looper.myLooper() != Looper.getMainLooper()) {
            sm.r(5, null, "Can't set a bitmap into view. You should call ImageLoader on UI thread for it.", new Object[0]);
            return;
        }
        View view = (View) fh0Var.a.get();
        if (view != null) {
            ((ImageView) view).setImageBitmap(bitmap);
        }
    }

    public static v7 p(String str) {
        um.h(str, "<this>");
        byte[] bytes = str.getBytes(m8.a);
        um.g(bytes, "(this as java.lang.String).getBytes(charset)");
        v7 v7Var = new v7(bytes);
        v7Var.d = str;
        return v7Var;
    }

    public static fq q(Activity activity, String str) {
        String str2 = "";
        fq fqVar = new fq();
        try {
            fqVar.put(y6.d(vg0.j), str);
            fqVar.put(y6.d(vg0.k), y6.d(vg0.l));
            String str3 = vg0.m;
            String strD = y6.d(str3);
            String str4 = vg0.B;
            String string = activity.getSharedPreferences(str4, 0).getString(vg0.n, "");
            if (string == null) {
                string = "";
            }
            fqVar.put(strD, string);
            fqVar.put(y6.d(vg0.o), "4.52");
            fqVar.put(y6.d(vg0.p), y6.d(vg0.q));
            String strD2 = y6.d(vg0.r);
            String string2 = activity.getSharedPreferences(str4, 0).getString("session", "");
            if (string2 == null) {
                string2 = "";
            }
            fqVar.put(strD2, string2);
            String strD3 = y6.d(vg0.s);
            String strL = y6.l();
            if (strL == null) {
                strL = "";
            }
            fqVar.put(strD3, strL);
            String strD4 = y6.d(vg0.t);
            String strJ = y6.j(activity);
            if (strJ == null) {
                strJ = "";
            }
            fqVar.put(strD4, strJ);
            String strD5 = y6.d(vg0.u);
            String str5 = sc.d() ? "Y" : "N";
            fqVar.put(strD5, str5);
            fqVar.put(y6.d(vg0.v), "en_US");
            fqVar.put(y6.d(vg0.w), Boolean.valueOf(y6.s()));
            fqVar.put("OSVersion", Integer.valueOf(Build.VERSION.SDK_INT));
            String string3 = activity.getSharedPreferences(str4, 0).getString(str3, "");
            if (string3 == null) {
                string3 = "";
            }
            fqVar.put("MobDevID", string3);
            try {
                fqVar.put("MBmanufacturer", Build.MANUFACTURER);
                fqVar.put("MBmodel", Build.MODEL);
            } catch (Exception e2) {
                e2.getStackTrace();
                fqVar.put("MBmanufacturer", "UNABLE");
                fqVar.put("MBmodel", "UNABLE");
            }
            String str6 = vg0.B;
            if (activity.getSharedPreferences(str6, 0).getString(vg0.D, "").equalsIgnoreCase("SUDAN_MM_ENTITY")) {
                String strD6 = y6.d(vg0.G);
                String string4 = activity.getSharedPreferences(str6, 0).getString(vg0.F, "");
                if (string4 == null) {
                    string4 = "";
                }
                fqVar.put(strD6, string4);
                String string5 = activity.getSharedPreferences(str6, 0).getString(vg0.n, "");
                if (string5 == null) {
                    string5 = "";
                }
                fqVar.put("DeviceIMEI", string5);
                String string6 = activity.getSharedPreferences(str6, 0).getString(vg0.C, "");
                if (string6 != null) {
                    str2 = string6;
                }
                fqVar.put("LangCode", str2);
            }
        } catch (Exception e3) {
            e3.getStackTrace();
        }
        return fqVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x0160, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.t20 r(defpackage.v7... r13) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g2.r(v7[]):t20");
    }

    public static v7 s(byte[] bArr) {
        v7 v7Var = v7.e;
        int length = bArr.length;
        n9.d(bArr.length, 0, length);
        return new v7(k1.x(0, length + 0, bArr));
    }

    @Override // defpackage.r6
    public Bitmap a(int i2, int i3, Bitmap.Config config) {
        return Bitmap.createBitmap(i2, i3, config);
    }

    @Override // defpackage.r6
    public void b(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.q20
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // defpackage.r6
    public Bitmap d(int i2, int i3, Bitmap.Config config) {
        return Bitmap.createBitmap(i2, i3, config);
    }

    @Override // defpackage.u9
    public Object e(q70 q70Var) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(q70Var);
    }

    @Override // defpackage.o70
    public b70 f(b70 b70Var, u20 u20Var) {
        return b70Var;
    }

    @Override // defpackage.r6
    public void g(int i2) {
    }

    @Override // defpackage.r6
    public void h() {
    }

    public void j(int i2) {
        if (4 > i2) {
            Log.isLoggable("FirebaseCrashlytics", i2);
        }
    }

    @Override // defpackage.y00
    public x00 k(k10 k10Var) {
        return mf0.a;
    }

    public void l(li liVar) {
        b2 b2Var = b2.a;
        oq oqVar = (oq) liVar;
        oqVar.a(f6.class, b2Var);
        oqVar.a(o3.class, b2Var);
        e2 e2Var = e2.a;
        oqVar.a(qs.class, e2Var);
        oqVar.a(a5.class, e2Var);
        c2 c2Var = c2.a;
        oqVar.a(u8.class, c2Var);
        oqVar.a(p3.class, c2Var);
        a2 a2Var = a2.a;
        oqVar.a(z0.class, a2Var);
        oqVar.a(m3.class, a2Var);
        d2 d2Var = d2.a;
        oqVar.a(ms.class, d2Var);
        oqVar.a(z4.class, d2Var);
        f2 f2Var = f2.a;
        oqVar.a(r10.class, f2Var);
        oqVar.a(c5.class, f2Var);
    }
}
