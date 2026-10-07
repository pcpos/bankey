package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.http.protocol.HTTP;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h90 implements SuccessContinuation {
    public final Object b;

    public /* synthetic */ h90(Object obj) {
        this.b = obj;
    }

    public final g90 a(JSONObject jSONObject) throws JSONException {
        long jCurrentTimeMillis;
        e1 e1Var = jSONObject.getInt("settings_version") != 3 ? new e1(16) : new e1(17);
        e1 e1Var2 = (e1) this.b;
        switch (e1Var.b) {
            case 16:
                return e1.h(e1Var2);
            default:
                jSONObject.optInt("settings_version", 0);
                int iOptInt = jSONObject.optInt("cache_duration", 3600);
                double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
                double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
                int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
                f90 f90Var = jSONObject.has("session") ? new f90(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8), 4, 0, 0) : new f90(new JSONObject().optInt("max_custom_exception_events", 8), 4, 0, 0);
                JSONObject jSONObject2 = jSONObject.getJSONObject("features");
                e90 e90Var = new e90(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false));
                long j = iOptInt;
                if (jSONObject.has("expires_at")) {
                    jCurrentTimeMillis = jSONObject.optLong("expires_at");
                } else {
                    e1Var2.getClass();
                    jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
                }
                return new g90(jCurrentTimeMillis, f90Var, e90Var, dOptDouble, dOptDouble2, iOptInt2);
        }
    }

    public final JSONObject b() throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        Log.isLoggable("FirebaseCrashlytics", 3);
        FileInputStream fileInputStream2 = null;
        try {
            File file = (File) this.b;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    jSONObject = new JSONObject(n9.w(fileInputStream));
                    fileInputStream2 = fileInputStream;
                } catch (Exception unused) {
                    n9.e(fileInputStream);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    n9.e(fileInputStream2);
                    throw th;
                }
            } else {
                Log.isLoggable("FirebaseCrashlytics", 2);
                jSONObject = null;
            }
            n9.e(fileInputStream2);
            return jSONObject;
        } catch (Exception unused2) {
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) throws Throwable {
        JSONObject jSONObjectS;
        FileWriter fileWriter;
        c4 c4Var = (c4) this.b;
        kp kpVar = (kp) c4Var.f;
        i90 i90Var = (i90) c4Var.b;
        kpVar.getClass();
        FileWriter fileWriter2 = null;
        try {
            HashMap mapR = kp.r(i90Var);
            e1 e1Var = (e1) kpVar.d;
            String str = (String) kpVar.e;
            e1Var.getClass();
            kp kpVar2 = new kp(str, mapR);
            ((Map) kpVar2.c).put(HTTP.USER_AGENT, "Crashlytics Android SDK/18.2.12");
            ((Map) kpVar2.c).put("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
            kp.b(kpVar2, i90Var);
            ((g2) kpVar.c).j(3);
            g2 g2Var = (g2) kpVar.c;
            mapR.toString();
            g2Var.j(2);
            jSONObjectS = kpVar.s(kpVar2.n());
        } catch (IOException unused) {
            ((g2) kpVar.c).j(6);
            jSONObjectS = null;
        }
        if (jSONObjectS != null) {
            g90 g90VarA = ((h90) c4Var.c).a(jSONObjectS);
            h90 h90Var = (h90) c4Var.e;
            long j = g90VarA.c;
            h90Var.getClass();
            Log.isLoggable("FirebaseCrashlytics", 2);
            try {
                jSONObjectS.put("expires_at", j);
                fileWriter = new FileWriter((File) h90Var.b);
                try {
                    fileWriter.write(jSONObjectS.toString());
                    fileWriter.flush();
                } catch (Exception unused2) {
                } catch (Throwable th) {
                    th = th;
                    fileWriter2 = fileWriter;
                    n9.e(fileWriter2);
                    throw th;
                }
            } catch (Exception unused3) {
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
            }
            n9.e(fileWriter);
            jSONObjectS.toString();
            Log.isLoggable("FirebaseCrashlytics", 3);
            String str2 = ((i90) c4Var.b).f;
            SharedPreferences.Editor editorEdit = ((Context) c4Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str2);
            editorEdit.apply();
            ((AtomicReference) c4Var.h).set(g90VarA);
            ((TaskCompletionSource) ((AtomicReference) c4Var.i).get()).trySetResult(g90VarA);
        }
        return Tasks.forResult(null);
    }

    public h90(pk pkVar) {
        this.b = new File((File) pkVar.b, "com.crashlytics.settings.json");
    }
}
