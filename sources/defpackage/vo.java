package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class vo implements rp {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final tp a;
    public final Context b;
    public final String c;
    public final hl d;
    public final qc e;
    public String f;

    public vo(Context context, String str, hl hlVar, qc qcVar) {
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.b = context;
        this.c = str;
        this.d = hlVar;
        this.e = qcVar;
        this.a = new tp();
    }

    public static String b() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    public final synchronized String a(String str, SharedPreferences sharedPreferences) {
        String lowerCase;
        String string = UUID.randomUUID().toString();
        lowerCase = string == null ? null : g.matcher(string).replaceAll("").toLowerCase(Locale.US);
        Log.isLoggable("FirebaseCrashlytics", 2);
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final synchronized String c() {
        String strB;
        String str = this.f;
        if (str != null) {
            return str;
        }
        Log.isLoggable("FirebaseCrashlytics", 2);
        boolean z = false;
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        Log.isLoggable("FirebaseCrashlytics", 2);
        if (this.e.a()) {
            try {
                strB = (String) rg0.a(((gl) this.d).c());
            } catch (Exception unused) {
                strB = null;
            }
            Log.isLoggable("FirebaseCrashlytics", 2);
            if (strB == null) {
                strB = string == null ? b() : string;
            }
            if (strB.equals(string)) {
                this.f = sharedPreferences.getString("crashlytics.installation.id", null);
            } else {
                this.f = a(strB, sharedPreferences);
            }
        } else {
            if (string != null && string.startsWith("SYN_")) {
                z = true;
            }
            if (z) {
                this.f = sharedPreferences.getString("crashlytics.installation.id", null);
            } else {
                this.f = a(b(), sharedPreferences);
            }
        }
        if (this.f == null) {
            this.f = a(b(), sharedPreferences);
        }
        Log.isLoggable("FirebaseCrashlytics", 2);
        return this.f;
    }

    public final String d() {
        String str;
        tp tpVar = this.a;
        Context context = this.b;
        synchronized (tpVar) {
            if (tpVar.b == null) {
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName == null) {
                    installerPackageName = "";
                }
                tpVar.b = installerPackageName;
            }
            str = "".equals(tpVar.b) ? null : tpVar.b;
        }
        return str;
    }
}
