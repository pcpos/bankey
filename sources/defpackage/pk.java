package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: loaded from: classes.dex */
public final class pk {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public pk() {
    }

    public static void d(File file) {
        if (file.exists() && h(file)) {
            file.getPath();
            Log.isLoggable("FirebaseCrashlytics", 3);
        }
    }

    public static synchronized void g(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            file.toString();
            Log.isLoggable("FirebaseCrashlytics", 3);
            file.delete();
        }
        if (!file.mkdirs()) {
            file.toString();
        }
    }

    public static boolean h(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                h(file2);
            }
        }
        return file.delete();
    }

    public static List i(Object[] objArr) {
        return objArr == null ? Collections.emptyList() : Arrays.asList(objArr);
    }

    public final void a(String str, String str2) {
        e().put(str, str2);
    }

    public final m4 b() {
        String strA = ((Integer) this.b) == null ? " batteryVelocity" : "";
        if (((Boolean) this.c) == null) {
            strA = strA.concat(" proximityOn");
        }
        if (((Integer) this.d) == null) {
            strA = r.a(strA, " orientation");
        }
        if (((Long) this.e) == null) {
            strA = r.a(strA, " ramUsed");
        }
        if (((Long) this.f) == null) {
            strA = r.a(strA, " diskUsed");
        }
        if (strA.isEmpty()) {
            return new m4((Double) this.a, ((Integer) this.b).intValue(), ((Boolean) this.c).booleanValue(), ((Integer) this.d).intValue(), ((Long) this.e).longValue(), ((Long) this.f).longValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final t4 c() {
        String strA = ((String) this.a) == null ? " transportName" : "";
        if (((ii) this.c) == null) {
            strA = strA.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            strA = r.a(strA, " eventMillis");
        }
        if (((Long) this.e) == null) {
            strA = r.a(strA, " uptimeMillis");
        }
        if (((Map) this.f) == null) {
            strA = r.a(strA, " autoMetadata");
        }
        if (strA.isEmpty()) {
            return new t4((String) this.a, (Integer) this.b, (ii) this.c, ((Long) this.d).longValue(), ((Long) this.e).longValue(), (Map) this.f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final Map e() {
        Object obj = this.f;
        if (((Map) obj) != null) {
            return (Map) obj;
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }

    public final File f(String str, String str2) {
        File file = new File((File) this.c, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public final void j(ii iiVar) {
        if (iiVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        this.c = iiVar;
    }

    public final void k(String str) {
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        this.a = str;
    }

    public pk(Context context) {
        String str;
        this.a = context.getFilesDir();
        if (Build.VERSION.SDK_INT >= 28) {
            str = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator + Application.getProcessName().replaceAll("[^a-zA-Z0-9.]", "_");
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File((File) this.a, str);
        g(file);
        this.b = file;
        File file2 = new File((File) this.b, "open-sessions");
        g(file2);
        this.c = file2;
        File file3 = new File((File) this.b, "reports");
        g(file3);
        this.d = file3;
        File file4 = new File((File) this.b, "priority-reports");
        g(file4);
        this.e = file4;
        File file5 = new File((File) this.b, "native-reports");
        g(file5);
        this.f = file5;
    }

    public pk(String str, pk pkVar, v8 v8Var) {
        this.d = new cg(this, false);
        this.e = new cg(this, true);
        this.f = new AtomicMarkableReference(null, false);
        this.c = str;
        this.a = new rz(pkVar);
        this.b = v8Var;
    }
}
