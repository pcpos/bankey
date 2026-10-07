package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.StrictMode;
import android.provider.MediaStore;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.print.PrintHelper;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.logging.Logger;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public abstract class vm {
    public static int k;
    public static final int[] a = {0, 4, 1, 5};
    public static final int[] b = {6, 2, 7, 3};
    public static final int[] c = {8, 1, 1, 1, 1, 1, 1, 3};
    public static final int[] d = {7, 1, 1, 3, 1, 1, 1, 2, 1};
    public static final sn e = new sn(3);
    public static final String[] f = {"ADD_BENEFORBILL", "DITRC_BENEFORBILL", "COUT_NOBEF_FRMHMEORSLD", "MAIN_BILL", "CHILD_BILL", "HDR_HOME", "ALL_TRX_HIST", "FCY_ADD_BENEF", "FCYDITRC_BENEF"};
    public static final String[] g = {"ADD_BENEFORBILL_FORM", "ADD_BENF_ACC_SCAN", "ACC_ADDBENF_CONFIM", "BENFORBILL_SAMESCREEN", "ACCOROWNSUM_REQ_SAMESCREEN", "DITRC_BENEFORBILL", "OTH_FT_ACC_SCAN", "ADD_C2B_ACC_SCAN", "C2B_ACC_SCAN", "STND_MENU", "STND_SUBMENU", "CIF_OR_ACC_CHK", "ACC_CHK", "CUSR_AR_GEN", "COUTQR_GEN_TRXDETFRMFTSUCC", "COUTQR_GEN_TRXDETHIST", "MM_BANKORMER_SCANPAY", "MB_BACK_NAVIGATION", "MM_QRPAY_WITH_STATUS", "P2P_ADD_BENF", "P2P_DIRECT_PAY", "ADD_BENEFFCY_FORM", "DITRC_FCYBENEF", "FCYBENF_SAMESCREEN"};
    public static final String[] h = {"ADD_BENEFORBILL", "DITRC_BENEFORBILL", "COUT_NOBEF_FRMHMEORSLD", "MAIN_BILL", "CHILD_BILL", "HDR_HOME", "ALL_TRX_HIST", "INTERNATIONAL_BEN", "INTERNATIONAL_PAYDIRECT", "OTHERBANK_MAKEPAY", "OTHERBANK_PAYDIRECT"};
    public static final String[] i = {"OtherBokiViaQR"};
    public static final String[] j = {"ADD_BENEFORBILL_FORM", "ADD_BENF_ACC_SCAN", "ACC_ADDBENF_CONFIM", "BENFORBILL_SAMESCREEN", "ACCOROWNSUM_REQ_SAMESCREEN", "DITRC_BENEFORBILL", "OTH_FT_ACC_SCAN", "ADD_C2B_ACC_SCAN", "C2B_ACC_SCAN", "STND_MENU", "STND_SUBMENU", "CIF_OR_ACC_CHK", "ACC_CHK", "CUSR_AR_GEN", "COUTQR_GEN_TRXDETFRMFTSUCC", "COUTQR_GEN_TRXDETHIST", "MM_BANKORMER_SCANPAY", "MB_INTERNATIONAL_FT", "MB_INTERNATIONAL_BEN"};
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static int A(float f2) {
        return (int) (f2 + (f2 < 0.0f ? -0.5f : 0.5f));
    }

    public static final int B(u80 u80Var, int i2) {
        int i3;
        um.h(u80Var, "<this>");
        int i4 = i2 + 1;
        int length = u80Var.f.length;
        int[] iArr = u80Var.g;
        um.h(iArr, "<this>");
        int i5 = length - 1;
        int i6 = 0;
        while (true) {
            if (i6 <= i5) {
                i3 = (i6 + i5) >>> 1;
                int i7 = iArr[i3];
                if (i7 >= i4) {
                    if (i7 <= i4) {
                        break;
                    }
                    i5 = i3 - 1;
                } else {
                    i6 = i3 + 1;
                }
            } else {
                i3 = (-i6) - 1;
                break;
            }
        }
        return i3 >= 0 ? i3 : i3 ^ (-1);
    }

    public static void C(File file, Activity activity) {
        try {
            Uri uriFromFile = Uri.fromFile(file);
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.SUBJECT", "");
            intent.putExtra("android.intent.extra.TEXT", "");
            intent.putExtra("android.intent.extra.STREAM", uriFromFile);
            activity.startActivity(Intent.createChooser(intent, "Share Screenshot"));
        } catch (Exception unused) {
        }
    }

    public static final u90 D(Socket socket) throws IOException {
        Logger logger = n20.a;
        um.h(socket, "<this>");
        aa0 aa0Var = new aa0(socket);
        OutputStream outputStream = socket.getOutputStream();
        um.g(outputStream, "getOutputStream()");
        return aa0Var.sink(new t1(outputStream, aa0Var));
    }

    public static final ba0 E(Socket socket) throws IOException {
        Logger logger = n20.a;
        um.h(socket, "<this>");
        aa0 aa0Var = new aa0(socket);
        InputStream inputStream = socket.getInputStream();
        um.g(inputStream, "getInputStream()");
        return aa0Var.source(new u1(inputStream, aa0Var));
    }

    public static File F(Bitmap bitmap, String str, File file) {
        try {
            File file2 = new File(file.getAbsolutePath());
            if (!file2.exists()) {
                file2.mkdirs();
            }
            File file3 = new File(file.getAbsolutePath(), str);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file3);
                bitmap.compress(Bitmap.CompressFormat.JPEG, 85, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                return file3;
            } catch (Exception unused) {
                return file3;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static File G(Bitmap bitmap, String str, Context context) {
        ContentResolver contentResolver;
        Uri uriInsert;
        File file;
        File file2 = null;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
            } catch (Exception unused) {
            }
        }
        try {
            contentResolver = context.getContentResolver();
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", str);
            contentValues.put("mime_type", "image/JPEG");
            contentValues.put("relative_path", Environment.DIRECTORY_DCIM + "//بنكك");
            uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
            file = new File(r(context, uriInsert));
        } catch (Exception e2) {
            e = e2;
        }
        try {
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamOpenOutputStream);
            outputStreamOpenOutputStream.flush();
            outputStreamOpenOutputStream.close();
            return file;
        } catch (Exception e3) {
            e = e3;
            file2 = file;
            e.printStackTrace();
            return file2;
        }
    }

    public static int H(int[] iArr) {
        int i2 = 0;
        for (int i3 : iArr) {
            i2 += i3;
        }
        return i2;
    }

    public static final void I(Object obj) throws Throwable {
        if (obj instanceof r70) {
            throw ((r70) obj).b;
        }
    }

    public static final int a(char c2) {
        boolean z = false;
        if ('0' <= c2 && c2 <= '9') {
            return c2 - '0';
        }
        char c3 = 'a';
        if (!('a' <= c2 && c2 <= 'f')) {
            c3 = 'A';
            if ('A' <= c2 && c2 <= 'F') {
                z = true;
            }
            if (!z) {
                throw new IllegalArgumentException(um.E(Character.valueOf(c2), "Unexpected hex digit: "));
            }
        }
        return (c2 - c3) + 10;
    }

    public static List b(Object obj) {
        if (obj instanceof zq) {
            ClassCastException classCastException = new ClassCastException(obj.getClass().getName().concat(" cannot be cast to kotlin.collections.MutableList"));
            um.C(vm.class.getName(), classCastException);
            throw classCastException;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e2) {
            um.C(vm.class.getName(), e2);
            throw e2;
        }
    }

    public static final o50 c(u90 u90Var) {
        um.h(u90Var, "<this>");
        return new o50(u90Var);
    }

    public static final p50 d(ba0 ba0Var) {
        um.h(ba0Var, "<this>");
        return new p50(ba0Var);
    }

    public static final void e(int i2) {
        if (2 <= i2 && i2 < 37) {
            return;
        }
        StringBuilder sbO = lz.o("radix ", i2, " was not in valid range ");
        sbO.append(new xp(2, 36));
        throw new IllegalArgumentException(sbO.toString());
    }

    public static final void f(Closeable closeable, Throwable th) throws IllegalAccessException, IOException, InvocationTargetException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                tm.b(th, th2);
            }
        }
    }

    public static r9 g(String str, String str2) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(x4.class);
        Collections.addAll(hashSet, new Class[0]);
        return new r9(new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new p9(new x4(str, str2), 0), hashSet3);
    }

    public static final r70 h(Throwable th) {
        um.h(th, "exception");
        return new r70(th);
    }

    public static String i(String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(vg0.f.getBytes(HTTP.UTF_8), vg0.e);
            Cipher cipher = Cipher.getInstance(vg0.d);
            byte[] bArrDecode = Base64.decode(str, 0);
            cipher.init(2, secretKeySpec);
            return new String(cipher.doFinal(bArrDecode));
        } catch (UnsupportedEncodingException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException | Exception unused) {
            return "";
        }
    }

    public static ArrayList j(m6 m6Var) {
        int i2;
        int i3;
        ArrayList arrayList = new ArrayList();
        int i4 = m6Var.c;
        if (i4 > 0) {
            int i5 = m6Var.b;
            u70[] u70VarArr = new u70[8];
            u70[] u70VarArrN = n(m6Var, i4, i5, 0, 0, c);
            int[] iArr = a;
            for (int i6 = 0; i6 < 4; i6++) {
                u70VarArr[iArr[i6]] = u70VarArrN[i6];
            }
            u70 u70Var = u70VarArr[4];
            if (u70Var != null) {
                i3 = (int) u70Var.a;
                i2 = (int) u70Var.b;
            } else {
                i2 = 0;
                i3 = 0;
            }
            u70[] u70VarArrN2 = n(m6Var, i4, i5, i2, i3, d);
            int[] iArr2 = b;
            for (int i7 = 0; i7 < 4; i7++) {
                u70VarArr[iArr2[i7]] = u70VarArrN2[i7];
            }
            if (u70VarArr[0] != null || u70VarArr[3] != null) {
                arrayList.add(u70VarArr);
            }
        }
        return arrayList;
    }

    public static void k(File file, int i2, ProgressBar progressBar, Handler handler, Activity activity, String str) {
        try {
            k = i2;
            new Thread(new q80(handler, progressBar, file, activity, str)).start();
        } catch (Exception unused) {
        }
    }

    public static final boolean l(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static int[] m(m6 m6Var, int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i5 = 0;
        while (m6Var.b(i2, i3) && i2 > 0) {
            int i6 = i5 + 1;
            if (i5 >= 3) {
                break;
            }
            i2--;
            i5 = i6;
        }
        int length = iArr.length;
        int i7 = i2;
        int i8 = 0;
        boolean z = false;
        while (i2 < i4) {
            if (m6Var.b(i2, i3) ^ z) {
                iArr2[i8] = iArr2[i8] + 1;
            } else {
                int i9 = length - 1;
                if (i8 != i9) {
                    i8++;
                } else {
                    if (y(iArr2, iArr) < 0.42f) {
                        return new int[]{i7, i2};
                    }
                    i7 += iArr2[0] + iArr2[1];
                    int i10 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i10);
                    iArr2[i10] = 0;
                    iArr2[i9] = 0;
                    i8--;
                }
                iArr2[i8] = 1;
                z = !z;
            }
            i2++;
        }
        if (i8 != length - 1 || y(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i7, i2 - 1};
    }

    public static u70[] n(m6 m6Var, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        boolean z;
        int i7;
        int i8;
        u70[] u70VarArr = new u70[4];
        int[] iArr2 = new int[iArr.length];
        int i9 = i4;
        while (true) {
            if (i9 >= i2) {
                z = false;
                break;
            }
            int[] iArrM = m(m6Var, i5, i9, i3, iArr, iArr2);
            if (iArrM != null) {
                int i10 = i9;
                int[] iArr3 = iArrM;
                int i11 = i10;
                while (true) {
                    if (i11 <= 0) {
                        i8 = i11;
                        break;
                    }
                    int i12 = i11 - 1;
                    int[] iArrM2 = m(m6Var, i5, i12, i3, iArr, iArr2);
                    if (iArrM2 == null) {
                        i8 = i12 + 1;
                        break;
                    }
                    iArr3 = iArrM2;
                    i11 = i12;
                }
                float f2 = i8;
                u70VarArr[0] = new u70(iArr3[0], f2);
                u70VarArr[1] = new u70(iArr3[1], f2);
                i9 = i8;
                z = true;
            } else {
                i9 += 5;
            }
        }
        int i13 = i9 + 1;
        if (z) {
            int[] iArr4 = {(int) u70VarArr[0].a, (int) u70VarArr[1].a};
            int i14 = i13;
            int i15 = 0;
            while (true) {
                if (i14 >= i2) {
                    i7 = i15;
                    break;
                }
                i7 = i15;
                int[] iArrM3 = m(m6Var, iArr4[0], i14, i3, iArr, iArr2);
                if (iArrM3 != null && Math.abs(iArr4[0] - iArrM3[0]) < 5 && Math.abs(iArr4[1] - iArrM3[1]) < 5) {
                    iArr4 = iArrM3;
                    i15 = 0;
                } else {
                    if (i7 > 25) {
                        break;
                    }
                    i15 = i7 + 1;
                }
                i14++;
            }
            i13 = i14 - (i7 + 1);
            float f3 = i13;
            u70VarArr[2] = new u70(iArr4[0], f3);
            u70VarArr[3] = new u70(iArr4[1], f3);
        }
        if (i13 - i9 < 10) {
            for (i6 = 0; i6 < 4; i6++) {
                u70VarArr[i6] = null;
            }
        }
        return u70VarArr;
    }

    public static r9 o(final String str, final pe peVar) {
        q9 q9Var = new q9(x4.class, new Class[0]);
        q9Var.b = 1;
        q9Var.a(new of(1, 0, Context.class));
        q9Var.f = new u9() { // from class: pr
            /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
            @Override // defpackage.u9
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object e(defpackage.q70 r4) {
                /*
                    r3 = this;
                    java.lang.Class<android.content.Context> r0 = android.content.Context.class
                    java.lang.Object r4 = r4.a(r0)
                    android.content.Context r4 = (android.content.Context) r4
                    qr r0 = r2
                    pe r0 = (defpackage.pe) r0
                    int r0 = r0.b
                    switch(r0) {
                        case 17: goto L73;
                        case 18: goto L5e;
                        case 19: goto L13;
                        default: goto L11;
                    }
                L11:
                    goto L80
                L13:
                    int r0 = android.os.Build.VERSION.SDK_INT
                    android.content.pm.PackageManager r1 = r4.getPackageManager()
                    java.lang.String r2 = "android.hardware.type.television"
                    boolean r1 = r1.hasSystemFeature(r2)
                    if (r1 == 0) goto L25
                    java.lang.String r4 = "tv"
                    goto L95
                L25:
                    r1 = 20
                    if (r0 < r1) goto L38
                    android.content.pm.PackageManager r1 = r4.getPackageManager()
                    java.lang.String r2 = "android.hardware.type.watch"
                    boolean r1 = r1.hasSystemFeature(r2)
                    if (r1 == 0) goto L38
                    java.lang.String r4 = "watch"
                    goto L95
                L38:
                    r1 = 23
                    if (r0 < r1) goto L4b
                    android.content.pm.PackageManager r1 = r4.getPackageManager()
                    java.lang.String r2 = "android.hardware.type.automotive"
                    boolean r1 = r1.hasSystemFeature(r2)
                    if (r1 == 0) goto L4b
                    java.lang.String r4 = "auto"
                    goto L95
                L4b:
                    r1 = 26
                    if (r0 < r1) goto L93
                    android.content.pm.PackageManager r4 = r4.getPackageManager()
                    java.lang.String r0 = "android.hardware.type.embedded"
                    boolean r4 = r4.hasSystemFeature(r0)
                    if (r4 == 0) goto L93
                    java.lang.String r4 = "embedded"
                    goto L95
                L5e:
                    android.content.pm.ApplicationInfo r4 = r4.getApplicationInfo()
                    if (r4 == 0) goto L93
                    int r0 = android.os.Build.VERSION.SDK_INT
                    r1 = 24
                    if (r0 < r1) goto L93
                    int r4 = defpackage.al.b(r4)
                    java.lang.String r4 = java.lang.String.valueOf(r4)
                    goto L95
                L73:
                    android.content.pm.ApplicationInfo r4 = r4.getApplicationInfo()
                    if (r4 == 0) goto L93
                    int r4 = r4.targetSdkVersion
                    java.lang.String r4 = java.lang.String.valueOf(r4)
                    goto L95
                L80:
                    android.content.pm.PackageManager r0 = r4.getPackageManager()
                    java.lang.String r4 = r4.getPackageName()
                    java.lang.String r4 = r0.getInstallerPackageName(r4)
                    if (r4 == 0) goto L93
                    java.lang.String r4 = com.google.firebase.FirebaseCommonRegistrar.a(r4)
                    goto L95
                L93:
                    java.lang.String r4 = ""
                L95:
                    x4 r0 = new x4
                    java.lang.String r1 = r1
                    r0.<init>(r1, r4)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.pr.e(q70):java.lang.Object");
            }
        };
        return q9Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.io.File p(android.content.Context r7, boolean r8) {
        /*
            java.lang.String r0 = ""
            java.lang.String r0 = android.os.Environment.getExternalStorageState()     // Catch: java.lang.Throwable -> L7
            goto L8
        L7:
        L8:
            r1 = 5
            r2 = 1
            r3 = 0
            r4 = 0
            if (r8 == 0) goto L6d
            java.lang.String r8 = "mounted"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L6d
            java.lang.String r8 = "android.permission.WRITE_EXTERNAL_STORAGE"
            int r8 = r7.checkCallingOrSelfPermission(r8)
            if (r8 != 0) goto L20
            r8 = 1
            goto L21
        L20:
            r8 = 0
        L21:
            if (r8 == 0) goto L6d
            java.io.File r8 = new java.io.File
            java.io.File r0 = new java.io.File
            java.io.File r5 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r6 = "Android"
            r0.<init>(r5, r6)
            java.lang.String r5 = "data"
            r8.<init>(r0, r5)
            java.io.File r0 = new java.io.File
            java.io.File r5 = new java.io.File
            java.lang.String r6 = r7.getPackageName()
            r5.<init>(r8, r6)
            java.lang.String r8 = "cache"
            r0.<init>(r5, r8)
            boolean r8 = r0.exists()
            if (r8 != 0) goto L6e
            boolean r8 = r0.mkdirs()
            if (r8 != 0) goto L59
            java.lang.Object[] r8 = new java.lang.Object[r3]
            java.lang.String r0 = "Unable to create external cache directory"
            defpackage.sm.r(r1, r4, r0, r8)
            goto L6d
        L59:
            java.io.File r8 = new java.io.File     // Catch: java.io.IOException -> L64
            java.lang.String r5 = ".nomedia"
            r8.<init>(r0, r5)     // Catch: java.io.IOException -> L64
            r8.createNewFile()     // Catch: java.io.IOException -> L64
            goto L6e
        L64:
            java.lang.Object[] r8 = new java.lang.Object[r3]
            r5 = 4
            java.lang.String r6 = "Can't create \".nomedia\" file in application external cache directory"
            defpackage.sm.r(r5, r4, r6, r8)
            goto L6e
        L6d:
            r0 = r4
        L6e:
            if (r0 != 0) goto L74
            java.io.File r0 = r7.getCacheDir()
        L74:
            if (r0 != 0) goto L9b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "/data/data/"
            r8.<init>(r0)
            java.lang.String r7 = r7.getPackageName()
            r8.append(r7)
            java.lang.String r7 = "/cache/"
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            java.lang.Object[] r8 = new java.lang.Object[r2]
            r8[r3] = r7
            java.lang.String r0 = "Can't define system cache directory! '%s' will be used."
            defpackage.sm.r(r1, r4, r0, r8)
            java.io.File r0 = new java.io.File
            r0.<init>(r7)
        L9b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vm.p(android.content.Context, boolean):java.io.File");
    }

    public static File q() {
        try {
            File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/بنكك");
            try {
                if (file.exists()) {
                    return file;
                }
                file.mkdir();
                return file;
            } catch (Exception unused) {
                return file;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static String r(Context context, Uri uri) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
            int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_data");
            cursorQuery.moveToFirst();
            String string = cursorQuery.getString(columnIndexOrThrow);
            cursorQuery.close();
            return string;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public static Bitmap s(ViewGroup viewGroup) {
        try {
            View rootView = viewGroup.getRootView();
            rootView.setDrawingCacheEnabled(true);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rootView.getDrawingCache());
            try {
                rootView.setDrawingCacheEnabled(false);
                return bitmapCreateBitmap;
            } catch (Exception unused) {
                return bitmapCreateBitmap;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static final Continuation t(Continuation continuation) {
        Continuation continuationIntercepted;
        um.h(continuation, "<this>");
        ka kaVar = continuation instanceof ka ? (ka) continuation : null;
        return (kaVar == null || (continuationIntercepted = kaVar.intercepted()) == null) ? continuation : continuationIntercepted;
    }

    public static final boolean u(AssertionError assertionError) {
        Logger logger = n20.a;
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message == null ? false : ya0.z(message, "getsockname failed");
    }

    public static final boolean v(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static final List w(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        um.g(listSingletonList, "singletonList(element)");
        return listSingletonList;
    }

    public static final List x(ArrayList arrayList) {
        int size = arrayList.size();
        return size != 0 ? size != 1 ? arrayList : w(arrayList.get(0)) : ei.b;
    }

    public static float y(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            i2 += iArr[i4];
            i3 += iArr2[i4];
        }
        if (i2 < i3) {
            return Float.POSITIVE_INFINITY;
        }
        float f2 = i2;
        float f3 = f2 / i3;
        float f4 = 0.8f * f3;
        float f5 = 0.0f;
        for (int i5 = 0; i5 < length; i5++) {
            float f6 = iArr2[i5] * f3;
            float f7 = iArr[i5];
            float f8 = f7 > f6 ? f7 - f6 : f6 - f7;
            if (f8 > f4) {
                return Float.POSITIVE_INFINITY;
            }
            f5 += f8;
        }
        return f5 / f2;
    }

    public static void z(File file, Activity activity) {
        try {
            Uri uriFromFile = Uri.fromFile(file);
            PrintHelper printHelper = new PrintHelper(activity);
            printHelper.setScaleMode(1);
            printHelper.printBitmap("Payment Success" + um.r(), uriFromFile);
        } catch (Exception unused) {
        }
    }
}
