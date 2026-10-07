package defpackage;

import android.net.TrafficStats;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.apache.http.auth.AUTH;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gl implements hl {
    public static final Object m = new Object();
    public static final fl n = new fl();
    public final zk a;
    public final dl b;
    public final u3 c;
    public final qg0 d;
    public final wo e;
    public final k50 f;
    public final Object g;
    public final ExecutorService h;
    public final ThreadPoolExecutor i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    public gl(zk zkVar, n40 n40Var) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        fl flVar = n;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, flVar);
        zkVar.a();
        dl dlVar = new dl(zkVar.a, n40Var);
        u3 u3Var = new u3(zkVar);
        qg0 qg0VarA = qg0.a();
        wo woVar = new wo(zkVar);
        k50 k50Var = new k50();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = zkVar;
        this.b = dlVar;
        this.c = u3Var;
        this.d = qg0VarA;
        this.e = woVar;
        this.f = k50Var;
        this.h = threadPoolExecutor;
        this.i = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), flVar);
    }

    public static gl d() {
        zk zkVarB = zk.b();
        Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
        zkVarB.a();
        return (gl) zkVarB.d.a(hl.class);
    }

    public final Task a() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        fm fmVar = new fm(taskCompletionSource);
        synchronized (this.g) {
            this.l.add(fmVar);
        }
        return taskCompletionSource.getTask();
    }

    public final e5 b(e5 e5Var) throws il {
        int responseCode;
        m5 m5VarF;
        zk zkVar = this.a;
        zkVar.a();
        String str = zkVar.c.a;
        zkVar.a();
        String str2 = zkVar.c.g;
        String str3 = e5Var.d;
        dl dlVar = this.b;
        r60 r60Var = dlVar.c;
        if (!r60Var.b()) {
            throw new il("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = dl.a(String.format("projects/%s/installations/%s/authTokens:generate", str2, e5Var.a));
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = dlVar.c(urlA, str);
            try {
                httpURLConnectionC.setRequestMethod("POST");
                httpURLConnectionC.addRequestProperty(AUTH.WWW_AUTH_RESP, "FIS_v2 " + str3);
                httpURLConnectionC.setDoOutput(true);
                dl.h(httpURLConnectionC);
                responseCode = httpURLConnectionC.getResponseCode();
                r60Var.d(responseCode);
            } catch (IOException | AssertionError unused) {
            } catch (Throwable th) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            if (responseCode >= 200 && responseCode < 300) {
                m5VarF = dl.f(httpURLConnectionC);
            } else {
                dl.b(httpURLConnectionC, null, str, str2);
                if (responseCode == 401 || responseCode == 404) {
                    kp kpVarA = m5.a();
                    kpVarA.c = cc0.AUTH_ERROR;
                    m5VarF = kpVarA.h();
                } else {
                    if (responseCode == 429) {
                        throw new il("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        kp kpVarA2 = m5.a();
                        kpVarA2.c = cc0.BAD_CONFIG;
                        m5VarF = kpVarA2.h();
                    } else {
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            }
            httpURLConnectionC.disconnect();
            TrafficStats.clearThreadStatsTag();
            int iOrdinal = m5VarF.c.ordinal();
            if (iOrdinal == 0) {
                qg0 qg0Var = this.d;
                qg0Var.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                qg0Var.a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                y4 y4Var = new y4(e5Var);
                y4Var.c = m5VarF.a;
                y4Var.a = Long.valueOf(m5VarF.b);
                y4Var.b = Long.valueOf(seconds);
                return y4Var.a();
            }
            if (iOrdinal == 1) {
                y4 y4Var2 = new y4(e5Var);
                y4Var2.g = "BAD CONFIG";
                y4Var2.J(o30.REGISTER_ERROR);
                return y4Var2.a();
            }
            if (iOrdinal != 2) {
                throw new il("Firebase Installations Service is unavailable. Please try again later.");
            }
            j(null);
            y4 y4Var3 = new y4(e5Var);
            y4Var3.J(o30.NOT_GENERATED);
            return y4Var3.a();
        }
        throw new il("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final Task c() {
        String str;
        zk zkVar = this.a;
        zkVar.a();
        Preconditions.checkNotEmpty(zkVar.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        zk zkVar2 = this.a;
        zkVar2.a();
        Preconditions.checkNotEmpty(zkVar2.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        zk zkVar3 = this.a;
        zkVar3.a();
        Preconditions.checkNotEmpty(zkVar3.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        zk zkVar4 = this.a;
        zkVar4.a();
        String str2 = zkVar4.c.b;
        Pattern pattern = qg0.c;
        Preconditions.checkArgument(str2.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        zk zkVar5 = this.a;
        zkVar5.a();
        Preconditions.checkArgument(qg0.c.matcher(zkVar5.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        Task taskA = a();
        this.h.execute(new dc0(this, 3));
        return taskA;
    }

    public final void e(e5 e5Var) {
        synchronized (m) {
            zk zkVar = this.a;
            zkVar.a();
            u3 u3VarA = u3.a(zkVar.a);
            try {
                this.c.o(e5Var);
            } finally {
                if (u3VarA != null) {
                    u3VarA.v();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f(defpackage.e5 r3) {
        /*
            r2 = this;
            zk r0 = r2.a
            r0.a()
            java.lang.String r0 = r0.b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            zk r0 = r2.a
            r0.a()
            java.lang.String r1 = "[DEFAULT]"
            java.lang.String r0 = r0.b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L29
        L1e:
            o30 r0 = defpackage.o30.ATTEMPT_MIGRATION
            o30 r3 = r3.b
            if (r3 != r0) goto L26
            r3 = 1
            goto L27
        L26:
            r3 = 0
        L27:
            if (r3 != 0) goto L33
        L29:
            k50 r3 = r2.f
            r3.getClass()
            java.lang.String r3 = defpackage.k50.a()
            return r3
        L33:
            wo r3 = r2.e
            android.content.SharedPreferences r0 = r3.a
            monitor-enter(r0)
            java.lang.String r1 = r3.a()     // Catch: java.lang.Throwable -> L55
            if (r1 == 0) goto L40
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            goto L45
        L40:
            java.lang.String r1 = r3.b()     // Catch: java.lang.Throwable -> L55
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
        L45:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L54
            k50 r3 = r2.f
            r3.getClass()
            java.lang.String r1 = defpackage.k50.a()
        L54:
            return r1
        L55:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gl.f(e5):java.lang.String");
    }

    public final e5 g(e5 e5Var) throws il {
        int responseCode;
        w4 w4VarE;
        String str = e5Var.a;
        String string = null;
        if (str != null && str.length() == 11) {
            wo woVar = this.e;
            synchronized (woVar.a) {
                String[] strArr = wo.c;
                int i = 0;
                while (true) {
                    if (i >= 4) {
                        break;
                    }
                    String str2 = strArr[i];
                    String string2 = woVar.a.getString("|T|" + woVar.b + "|" + str2, null);
                    if (string2 == null || string2.isEmpty()) {
                        i++;
                    } else if (string2.startsWith("{")) {
                        try {
                            string = new JSONObject(string2).getString("token");
                        } catch (JSONException unused) {
                        }
                    } else {
                        string = string2;
                    }
                }
            }
        }
        dl dlVar = this.b;
        zk zkVar = this.a;
        zkVar.a();
        String str3 = zkVar.c.a;
        String str4 = e5Var.a;
        zk zkVar2 = this.a;
        zkVar2.a();
        String str5 = zkVar2.c.g;
        zk zkVar3 = this.a;
        zkVar3.a();
        String str6 = zkVar3.c.b;
        r60 r60Var = dlVar.c;
        if (!r60Var.b()) {
            throw new il("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = dl.a(String.format("projects/%s/installations", str5));
        for (int i2 = 0; i2 <= 1; i2++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = dlVar.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    dl.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    r60Var.d(responseCode);
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused2) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                w4VarE = dl.e(httpURLConnectionC);
            } else {
                dl.b(httpURLConnectionC, str6, str3, str5);
                if (responseCode == 429) {
                    throw new il("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                }
                if (responseCode < 500 || responseCode >= 600) {
                    h5 h5Var = new h5();
                    h5Var.c = sp.BAD_CONFIG;
                    w4VarE = h5Var.f();
                } else {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            }
            httpURLConnectionC.disconnect();
            TrafficStats.clearThreadStatsTag();
            int iOrdinal = w4VarE.e.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    throw new il("Firebase Installations Service is unavailable. Please try again later.");
                }
                y4 y4Var = new y4(e5Var);
                y4Var.g = "BAD CONFIG";
                y4Var.J(o30.REGISTER_ERROR);
                return y4Var.a();
            }
            String str7 = w4VarE.b;
            String str8 = w4VarE.c;
            qg0 qg0Var = this.d;
            qg0Var.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            qg0Var.a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            m5 m5Var = w4VarE.d;
            String str9 = m5Var.a;
            long j = m5Var.b;
            y4 y4Var2 = new y4(e5Var);
            y4Var2.d = str7;
            y4Var2.J(o30.REGISTERED);
            y4Var2.c = str9;
            y4Var2.f = str8;
            y4Var2.a = Long.valueOf(j);
            y4Var2.b = Long.valueOf(seconds);
            return y4Var2.a();
        }
        throw new il("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void h() {
        synchronized (this.g) {
            Iterator it = this.l.iterator();
            while (it.hasNext()) {
                ((fm) it.next()).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a A[Catch: all -> 0x0049, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0009, B:7:0x000f, B:12:0x0025, B:17:0x002e, B:26:0x0043, B:24:0x003a, B:27:0x0047), top: B:34:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.e5 r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.g
            monitor-enter(r0)
            java.util.ArrayList r1 = r7.l     // Catch: java.lang.Throwable -> L49
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L49
        L9:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L49
            if (r2 == 0) goto L47
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L49
            fm r2 = (defpackage.fm) r2     // Catch: java.lang.Throwable -> L49
            r2.getClass()     // Catch: java.lang.Throwable -> L49
            o30 r3 = defpackage.o30.UNREGISTERED     // Catch: java.lang.Throwable -> L49
            o30 r4 = r8.b     // Catch: java.lang.Throwable -> L49
            r5 = 1
            r6 = 0
            if (r4 != r3) goto L22
            r3 = 1
            goto L23
        L22:
            r3 = 0
        L23:
            if (r3 != 0) goto L3a
            o30 r3 = defpackage.o30.REGISTERED     // Catch: java.lang.Throwable -> L49
            if (r4 != r3) goto L2b
            r3 = 1
            goto L2c
        L2b:
            r3 = 0
        L2c:
            if (r3 != 0) goto L3a
            o30 r3 = defpackage.o30.REGISTER_ERROR     // Catch: java.lang.Throwable -> L49
            if (r4 != r3) goto L34
            r3 = 1
            goto L35
        L34:
            r3 = 0
        L35:
            if (r3 == 0) goto L38
            goto L3a
        L38:
            r5 = 0
            goto L41
        L3a:
            com.google.android.gms.tasks.TaskCompletionSource r2 = r2.a     // Catch: java.lang.Throwable -> L49
            java.lang.String r3 = r8.a     // Catch: java.lang.Throwable -> L49
            r2.trySetResult(r3)     // Catch: java.lang.Throwable -> L49
        L41:
            if (r5 == 0) goto L9
            r1.remove()     // Catch: java.lang.Throwable -> L49
            goto L9
        L47:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            return
        L49:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            goto L4d
        L4c:
            throw r8
        L4d:
            goto L4c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gl.i(e5):void");
    }

    public final synchronized void j(String str) {
        this.j = str;
    }

    public final synchronized void k(e5 e5Var, e5 e5Var2) {
        if (this.k.size() != 0 && !e5Var.a.equals(e5Var2.a)) {
            Iterator it = this.k.iterator();
            if (it.hasNext()) {
                lz.t(it.next());
                throw null;
            }
        }
    }
}
