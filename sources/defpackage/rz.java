package defpackage;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.http.protocol.HTTP;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class rz {
    public final pk a;

    static {
        Charset.forName(HTTP.UTF_8);
    }

    public rz(pk pkVar) {
        this.a = pkVar;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static void d(File file) {
        if (file.exists() && file.delete()) {
            file.getAbsolutePath();
        }
    }

    public final Map b(String str, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        pk pkVar = this.a;
        File fileF = z ? pkVar.f(str, "internal-keys") : pkVar.f(str, "keys");
        if (!fileF.exists() || fileF.length() == 0) {
            d(fileF);
            return Collections.emptyMap();
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(fileF);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            th = th;
            fileInputStream = fileInputStream2;
        }
        try {
            HashMap mapA = a(n9.w(fileInputStream));
            n9.e(fileInputStream);
            return mapA;
        } catch (Exception unused2) {
            fileInputStream2 = fileInputStream;
            d(fileF);
            n9.e(fileInputStream2);
            return Collections.emptyMap();
        } catch (Throwable th2) {
            th = th2;
            n9.e(fileInputStream);
            throw th;
        }
    }

    public final String c(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileF = this.a.f(str, "user-data");
        FileInputStream fileInputStream2 = null;
        if (!fileF.exists() || fileF.length() == 0) {
            Log.isLoggable("FirebaseCrashlytics", 3);
            d(fileF);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(fileF);
            try {
                try {
                    JSONObject jSONObject = new JSONObject(n9.w(fileInputStream));
                    String strOptString = !jSONObject.isNull("userId") ? jSONObject.optString("userId", null) : null;
                    Log.isLoggable("FirebaseCrashlytics", 3);
                    n9.e(fileInputStream);
                    return strOptString;
                } catch (Exception unused) {
                    d(fileF);
                    n9.e(fileInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                n9.e(fileInputStream2);
                throw th;
            }
        } catch (Exception unused2) {
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            n9.e(fileInputStream2);
            throw th;
        }
    }
}
