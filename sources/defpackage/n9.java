package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.os.Build;
import android.os.Debug;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.Scanner;

/* JADX INFO: loaded from: classes.dex */
public abstract class n9 {
    public static volatile boolean e = true;
    public static String g = "";
    public static String h = "";
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static long b = -1;
    public static final Type[] c = new Type[0];
    public static final Object[] d = new Object[0];
    public static final sn f = new sn(0);
    public static final b7 i = new b7();

    public static final boolean a(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        um.h(bArr, "a");
        um.h(bArr2, "b");
        if (i4 <= 0) {
            return true;
        }
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
            if (i6 >= i4) {
                return true;
            }
            i5 = i6;
        }
    }

    public static Type b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(b(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void c(Type type) {
        sm.d(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static final void d(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long f(int i2, String str, String str2) {
        return Long.parseLong(str.split(str2)[0].trim()) * ((long) i2);
    }

    public static boolean g(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return g(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        r2 = r3[1];
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String h(java.io.File r6) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "MemTotal"
            boolean r1 = r6.exists()
            r2 = 0
            if (r1 == 0) goto L47
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L39
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L39
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L39
            r4 = 1024(0x400, float:1.435E-42)
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L39
        L15:
            java.lang.String r3 = r1.readLine()     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L41
            if (r3 == 0) goto L3d
            java.lang.String r4 = "\\s*:\\s*"
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L41
            r5 = 2
            java.lang.String[] r3 = r4.split(r3, r5)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L41
            int r4 = r3.length     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L41
            r5 = 1
            if (r4 <= r5) goto L15
            r4 = 0
            r4 = r3[r4]     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L41
            boolean r4 = r4.equals(r0)     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L41
            if (r4 == 0) goto L15
            r6 = r3[r5]     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L41
            r2 = r6
            goto L3d
        L37:
            r6 = move-exception
            goto L43
        L39:
            r1 = r2
        L3a:
            r6.toString()     // Catch: java.lang.Throwable -> L41
        L3d:
            e(r1)
            goto L47
        L41:
            r6 = move-exception
            r2 = r1
        L43:
            e(r2)
            throw r6
        L47:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n9.h(java.io.File):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int i() {
        boolean zS = s();
        ?? r0 = zS;
        if (t()) {
            r0 = (zS ? 1 : 0) | 2;
        }
        return Debug.isDebuggerConnected() || Debug.waitingForDebugger() ? r0 | 4 : r0;
    }

    public static String j(Activity activity) {
        try {
            v70.b = null;
            SharedPreferences sharedPreferences = activity.getSharedPreferences(vg0.B, 0);
            String str = vg0.Z;
            String strI = vm.i(sharedPreferences.getString(str, ""));
            h = strI;
            if (!strI.contains(y6.d("ZXu+IotChqoKvmVig5VoubOAtfFhQcY2jxO/qw1bgdc=")) || h.isEmpty()) {
                h = "ZXu+IotChqoKvmVig5VoubOAtfFhQcY2jxO/qw1bgdc=";
                String strD = y6.d("ZXu+IotChqoKvmVig5VoubOAtfFhQcY2jxO/qw1bgdc=");
                h = strD;
                vg0.d(activity, str, sm.h(y6.d(strD)));
                h += vg0.a;
            } else {
                h += vg0.a;
            }
            String str2 = h;
            g = str2;
            return str2;
        } catch (Exception unused) {
            return g;
        }
    }

    public static Drawable k(Context context, Context context2, int i2, Resources.Theme theme) {
        try {
            if (e) {
                return AppCompatResources.getDrawable(theme != null ? new ContextThemeWrapper(context2, theme) : context2, i2);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e2) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e2;
            }
            return ContextCompat.getDrawable(context2, i2);
        } catch (NoClassDefFoundError unused2) {
            e = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return ResourcesCompat.getDrawable(context2.getResources(), i2, theme);
    }

    public static Type l(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return l(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return l(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static String m(Context context) {
        int iO = o(context, "com.google.firebase.crashlytics.mapping_file_id", TypedValues.Custom.S_STRING);
        if (iO == 0) {
            iO = o(context, "com.crashlytics.android.build_id", TypedValues.Custom.S_STRING);
        }
        if (iO != 0) {
            return context.getResources().getString(iO);
        }
        return null;
    }

    public static Class n(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            sm.d(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) n(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return n(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static int o(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i2 = context.getApplicationContext().getApplicationInfo().icon;
        if (i2 > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i2);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static Type p(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        sm.d(cls2.isAssignableFrom(cls));
        return v(type, cls, l(type, cls, cls2), new HashMap());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0055 -> B:20:0x0057). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized long q() {
        /*
            java.lang.Class<n9> r0 = defpackage.n9.class
            monitor-enter(r0)
            long r1 = defpackage.n9.b     // Catch: java.lang.Throwable -> L5d
            r3 = -1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L59
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L5d
            java.lang.String r2 = "/proc/meminfo"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L5d
            java.lang.String r1 = h(r1)     // Catch: java.lang.Throwable -> L5d
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L5d
            if (r2 != 0) goto L55
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.lang.Throwable -> L5d
            java.lang.String r1 = r1.toUpperCase(r2)     // Catch: java.lang.Throwable -> L5d
            java.lang.String r2 = "KB"
            boolean r2 = r1.endsWith(r2)     // Catch: java.lang.NumberFormatException -> L55 java.lang.Throwable -> L5d
            if (r2 == 0) goto L33
            java.lang.String r2 = "KB"
            r3 = 1024(0x400, float:1.435E-42)
            long r1 = f(r3, r1, r2)     // Catch: java.lang.NumberFormatException -> L55 java.lang.Throwable -> L5d
            goto L57
        L33:
            java.lang.String r2 = "MB"
            boolean r2 = r1.endsWith(r2)     // Catch: java.lang.NumberFormatException -> L55 java.lang.Throwable -> L5d
            if (r2 == 0) goto L44
            java.lang.String r2 = "MB"
            r3 = 1048576(0x100000, float:1.469368E-39)
            long r1 = f(r3, r1, r2)     // Catch: java.lang.NumberFormatException -> L55 java.lang.Throwable -> L5d
            goto L57
        L44:
            java.lang.String r2 = "GB"
            boolean r2 = r1.endsWith(r2)     // Catch: java.lang.NumberFormatException -> L55 java.lang.Throwable -> L5d
            if (r2 == 0) goto L55
            java.lang.String r2 = "GB"
            r3 = 1073741824(0x40000000, float:2.0)
            long r1 = f(r3, r1, r2)     // Catch: java.lang.NumberFormatException -> L55 java.lang.Throwable -> L5d
            goto L57
        L55:
            r1 = 0
        L57:
            defpackage.n9.b = r1     // Catch: java.lang.Throwable -> L5d
        L59:
            long r1 = defpackage.n9.b     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r0)
            return r1
        L5d:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n9.q():long");
    }

    public static String r(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            int i3 = bArr[i2] & 255;
            int i4 = i2 * 2;
            char[] cArr2 = a;
            cArr[i4] = cArr2[i3 >>> 4];
            cArr[i4 + 1] = cArr2[i3 & 15];
        }
        return new String(cArr);
    }

    public static boolean s() {
        if (!Build.PRODUCT.contains("sdk")) {
            String str = Build.HARDWARE;
            if (!str.contains("goldfish") && !str.contains("ranchu")) {
                return false;
            }
        }
        return true;
    }

    public static boolean t() {
        boolean zS = s();
        String str = Build.TAGS;
        if ((zS || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zS && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static p20 u(int i2) {
        Camera.CameraInfo cameraInfo;
        Camera cameraOpen;
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            return null;
        }
        boolean z = i2 >= 0;
        if (!z) {
            i2 = 0;
            while (true) {
                if (i2 >= numberOfCameras) {
                    cameraInfo = null;
                    break;
                }
                cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i2, cameraInfo);
                if (lz.G(2)[cameraInfo.facing] == 1) {
                    break;
                }
                i2++;
            }
        } else {
            cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(i2, cameraInfo);
        }
        if (i2 < numberOfCameras) {
            cameraOpen = Camera.open(i2);
        } else if (z) {
            cameraOpen = null;
        } else {
            lz.y(1);
            cameraOpen = Camera.open(0);
            cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(0, cameraInfo);
        }
        if (cameraOpen == null) {
            return null;
        }
        return new p20(i2, cameraOpen, lz.G(2)[cameraInfo.facing], cameraInfo.orientation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013f A[EDGE_INSN: B:92:0x013f->B:83:0x013f BREAK  A[LOOP:0: B:3:0x0002->B:98:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[LOOP:0: B:3:0x0002->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3, types: [c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.reflect.Type v(java.lang.reflect.Type r9, java.lang.Class r10, java.lang.reflect.Type r11, java.util.HashMap r12) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n9.v(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.HashMap):java.lang.reflect.Type");
    }

    public static String w(FileInputStream fileInputStream) {
        Scanner scannerUseDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        return scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
    }

    public static final Object[] x(Collection collection) {
        um.h(collection, "collection");
        int size = collection.size();
        Object[] objArr = d;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                um.g(objArrCopyOf, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i3);
                um.g(objArrCopyOf2, "copyOf(result, size)");
                return objArrCopyOf2;
            }
            i2 = i3;
        }
    }

    public static final Object[] y(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        um.h(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size == 0) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        if (size <= objArr.length) {
            objArrCopyOf = objArr;
        } else {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            if (objNewInstance == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            }
            objArrCopyOf = (Object[]) objNewInstance;
        }
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                um.g(objArrCopyOf, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                if (objArrCopyOf == objArr) {
                    objArr[i3] = null;
                    return objArr;
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i3);
                um.g(objArrCopyOf2, "copyOf(result, size)");
                return objArrCopyOf2;
            }
            i2 = i3;
        }
    }

    public static String z(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
