package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: loaded from: classes.dex */
public final class ta {
    public static final oa p = new oa(0);
    public final Context a;
    public final qc b;
    public final ep c;
    public final v8 d;
    public final vo e;
    public final pk f;
    public final y4 g;
    public final ps h;
    public final xa i;
    public final x0 j;
    public final d90 k;
    public yb l;
    public final TaskCompletionSource m = new TaskCompletionSource();
    public final TaskCompletionSource n = new TaskCompletionSource();
    public final TaskCompletionSource o = new TaskCompletionSource();

    public ta(Context context, v8 v8Var, vo voVar, qc qcVar, pk pkVar, ep epVar, y4 y4Var, ps psVar, d90 d90Var, xa xaVar, x0 x0Var) {
        new AtomicBoolean(false);
        this.a = context;
        this.d = v8Var;
        this.e = voVar;
        this.b = qcVar;
        this.f = pkVar;
        this.c = epVar;
        this.g = y4Var;
        this.h = psVar;
        this.i = xaVar;
        this.j = x0Var;
        this.k = d90Var;
    }

    public static void a(ta taVar, String str) {
        Locale locale;
        Integer num;
        taVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Log.isLoggable("FirebaseCrashlytics", 3);
        Locale locale2 = Locale.US;
        String str2 = String.format(locale2, "Crashlytics Android SDK/%s", "18.2.12");
        vo voVar = taVar.e;
        String str3 = voVar.c;
        y4 y4Var = taVar.g;
        j5 j5Var = new j5(str3, (String) y4Var.c, (String) y4Var.f, voVar.c(), lz.c(((String) y4Var.b) != null ? 4 : 1), (ep) y4Var.g);
        String str4 = Build.VERSION.RELEASE;
        String str5 = Build.VERSION.CODENAME;
        l5 l5Var = new l5(str4, str5, n9.t());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        m9 m9Var = m9.UNKNOWN;
        String str6 = Build.CPU_ABI;
        boolean zIsEmpty = TextUtils.isEmpty(str6);
        m9 m9Var2 = m9.UNKNOWN;
        if (zIsEmpty) {
            Log.isLoggable("FirebaseCrashlytics", 2);
            locale = locale2;
        } else {
            locale = locale2;
            m9 m9Var3 = (m9) m9.c.get(str6.toLowerCase(locale));
            if (m9Var3 != null) {
                m9Var2 = m9Var3;
            }
        }
        int iOrdinal = m9Var2.ordinal();
        String str7 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jQ = n9.q();
        boolean zS = n9.s();
        int i = n9.i();
        String str8 = Build.MANUFACTURER;
        String str9 = Build.PRODUCT;
        i5 i5Var = new i5(j5Var, l5Var, new k5(iOrdinal, str7, iAvailableProcessors, jQ, blockCount, zS, i, str8, str9));
        ya yaVar = (ya) taVar.i;
        yaVar.getClass();
        Log.isLoggable("FirebaseCrashlytics", 2);
        Locale locale3 = locale;
        ((s20) yaVar.a).a(new zf0(str, str2, jCurrentTimeMillis, i5Var));
        taVar.h.a(str);
        d90 d90Var = taVar.k;
        ub ubVar = d90Var.a;
        ubVar.getClass();
        Charset charset = tb.a;
        q3 q3Var = new q3();
        q3Var.b = "18.2.12";
        y4 y4Var2 = ubVar.c;
        String str10 = (String) y4Var2.d;
        if (str10 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        q3Var.c = str10;
        vo voVar2 = ubVar.b;
        String strC = voVar2.c();
        if (strC == null) {
            throw new NullPointerException("Null installationUuid");
        }
        q3Var.d = strC;
        String str11 = (String) y4Var2.c;
        if (str11 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        q3Var.e = str11;
        String str12 = (String) y4Var2.f;
        if (str12 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        q3Var.f = str12;
        q3Var.a = 4;
        y3 y3Var = new y3();
        y3Var.e = Boolean.FALSE;
        y3Var.c = Long.valueOf(jCurrentTimeMillis);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        y3Var.b = str;
        String str13 = ub.f;
        if (str13 == null) {
            throw new NullPointerException("Null generator");
        }
        y3Var.a = str13;
        String str14 = voVar2.c;
        if (str14 == null) {
            throw new NullPointerException("Null identifier");
        }
        String str15 = (String) y4Var2.c;
        if (str15 == null) {
            throw new NullPointerException("Null version");
        }
        String str16 = (String) y4Var2.f;
        String strC2 = voVar2.c();
        ep epVar = (ep) y4Var2.g;
        if (((kp) epVar.c) == null) {
            epVar.c = new kp(epVar, 0);
        }
        String str17 = (String) ((kp) epVar.c).e;
        ep epVar2 = (ep) y4Var2.g;
        if (((kp) epVar2.c) == null) {
            epVar2.c = new kp(epVar2, 0);
        }
        y3Var.f = new a4(str14, str15, str16, strC2, str17, (String) ((kp) epVar2.c).d);
        v8 v8Var = new v8(3);
        v8Var.a = 3;
        v8Var.d = str4;
        v8Var.b = str5;
        v8Var.c = Boolean.valueOf(n9.t());
        y3Var.h = v8Var.b();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = (TextUtils.isEmpty(str6) || (num = (Integer) ub.e.get(str6.toLowerCase(locale3))) == null) ? 7 : num.intValue();
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jQ2 = n9.q();
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zS2 = n9.s();
        int i2 = n9.i();
        c4 c4Var = new c4();
        c4Var.a = Integer.valueOf(iIntValue);
        c4Var.d = str7;
        c4Var.b = Integer.valueOf(iAvailableProcessors2);
        c4Var.g = Long.valueOf(jQ2);
        c4Var.h = Long.valueOf(blockCount2);
        c4Var.i = Boolean.valueOf(zS2);
        c4Var.c = Integer.valueOf(i2);
        c4Var.e = str8;
        c4Var.f = str9;
        y3Var.i = c4Var.a();
        y3Var.k = 3;
        q3Var.g = y3Var.a();
        r3 r3VarA = q3Var.a();
        pk pkVar = d90Var.b.b;
        sb sbVar = r3VarA.h;
        if (sbVar == null) {
            Log.isLoggable("FirebaseCrashlytics", 3);
            return;
        }
        String str18 = ((z3) sbVar).b;
        try {
            xb.f.getClass();
            hn hnVar = wb.a;
            hnVar.getClass();
            StringWriter stringWriter = new StringWriter();
            try {
                hnVar.o(r3VarA, stringWriter);
            } catch (IOException unused) {
            }
            xb.e(pkVar.f(str18, "report"), stringWriter.toString());
            File fileF = pkVar.f(str18, "start-time");
            long j = ((z3) sbVar).c;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileF), xb.d);
            try {
                outputStreamWriter.write("");
                fileF.setLastModified(j * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException unused2) {
            Log.isLoggable("FirebaseCrashlytics", 3);
        }
    }

    public static Task b(ta taVar) {
        boolean z;
        Task taskCall;
        taVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : pk.i(((File) taVar.f.b).listFiles(p))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    z = true;
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    taskCall = Tasks.forResult(null);
                } else {
                    Log.isLoggable("FirebaseCrashlytics", 3);
                    taskCall = Tasks.call(new ScheduledThreadPoolExecutor(1), new sa(taVar, j));
                }
                arrayList.add(taskCall);
            } catch (NumberFormatException unused2) {
                file.getName();
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(boolean z, c4 c4Var) {
        String strD;
        ApplicationExitInfo applicationExitInfoD;
        String string;
        InputStream traceInputStream;
        d90 d90Var = this.k;
        xb xbVar = d90Var.b;
        xbVar.getClass();
        ArrayList arrayList = new ArrayList(new TreeSet(pk.i(((File) xbVar.b.c).list())).descendingSet());
        int i = 2;
        if (arrayList.size() <= z) {
            Log.isLoggable("FirebaseCrashlytics", 2);
            return;
        }
        String str = (String) arrayList.get(z ? 1 : 0);
        boolean z2 = c4Var.c().b.b;
        xb xbVar2 = d90Var.b;
        if (!z2 || Build.VERSION.SDK_INT < 30) {
            Log.isLoggable("FirebaseCrashlytics", 2);
        } else {
            List historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
            if (historicalProcessExitReasons.size() != 0) {
                pk pkVar = this.f;
                ps psVar = new ps(pkVar, str);
                rz rzVar = new rz(pkVar);
                pk pkVar2 = new pk(str, pkVar, this.d);
                ((br) ((AtomicMarkableReference) ((cg) pkVar2.d).b).getReference()).a(rzVar.b(str, false));
                ((br) ((AtomicMarkableReference) ((cg) pkVar2.e).b).getReference()).a(rzVar.b(str, true));
                ((AtomicMarkableReference) pkVar2.f).set(rzVar.c(str), false);
                long jLastModified = xbVar2.b.f(str, "start-time").lastModified();
                Iterator it = historicalProcessExitReasons.iterator();
                while (it.hasNext()) {
                    applicationExitInfoD = f0.d(it.next());
                    if (applicationExitInfoD.getTimestamp() < jLastModified) {
                        break;
                    }
                    if (applicationExitInfoD.getReason() == 6) {
                        break;
                    }
                }
                applicationExitInfoD = null;
                if (applicationExitInfoD == null) {
                    Log.isLoggable("FirebaseCrashlytics", 2);
                } else {
                    try {
                        traceInputStream = applicationExitInfoD.getTraceInputStream();
                    } catch (IOException e) {
                        applicationExitInfoD.toString();
                        e.toString();
                    }
                    if (traceInputStream != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int i2 = traceInputStream.read(bArr);
                            if (i2 == -1) {
                                break;
                            } else {
                                byteArrayOutputStream.write(bArr, 0, i2);
                            }
                            string = null;
                        }
                        string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                    } else {
                        string = null;
                    }
                    q3 q3Var = new q3();
                    q3Var.e = Integer.valueOf(applicationExitInfoD.getImportance());
                    String processName = applicationExitInfoD.getProcessName();
                    if (processName == null) {
                        throw new NullPointerException("Null processName");
                    }
                    q3Var.b = processName;
                    q3Var.d = Integer.valueOf(applicationExitInfoD.getReason());
                    q3Var.h = Long.valueOf(applicationExitInfoD.getTimestamp());
                    q3Var.a = Integer.valueOf(applicationExitInfoD.getPid());
                    q3Var.f = Long.valueOf(applicationExitInfoD.getPss());
                    q3Var.g = Long.valueOf(applicationExitInfoD.getRss());
                    q3Var.c = string;
                    t3 t3VarB = q3Var.b();
                    ub ubVar = d90Var.a;
                    int i3 = ubVar.a.getResources().getConfiguration().orientation;
                    h5 h5Var = new h5();
                    h5Var.b = "anr";
                    h5Var.a = Long.valueOf(t3VarB.g);
                    boolean z3 = t3VarB.d != 100;
                    h5 h5Var2 = new h5();
                    h5Var2.d = Boolean.valueOf(z3);
                    h5Var2.c = Integer.valueOf(i3);
                    h5 h5Var3 = new h5();
                    h5Var3.e = t3VarB;
                    kp kpVar = new kp(10);
                    kpVar.e = "0";
                    kpVar.d = "0";
                    kpVar.c = 0L;
                    h5Var3.d = kpVar.d();
                    h5Var3.c = ubVar.a();
                    h5Var2.a = h5Var3.c();
                    h5Var.e = h5Var2.b();
                    h5Var.d = ubVar.b(i3);
                    e4 e4VarA = h5Var.a();
                    Log.isLoggable("FirebaseCrashlytics", 3);
                    xbVar2.c(d90.a(e4VarA, psVar, pkVar2), str, true);
                }
            } else {
                Log.isLoggable("FirebaseCrashlytics", 2);
            }
        }
        ya yaVar = (ya) this.i;
        if (yaVar.c(str)) {
            Log.isLoggable("FirebaseCrashlytics", 2);
            yaVar.a(str).getClass();
        }
        Object obj = z != 0 ? (String) arrayList.get(0) : null;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        pk pkVar3 = xbVar2.b;
        pkVar3.getClass();
        pk.d(new File((File) pkVar3.a, ".com.google.firebase.crashlytics"));
        pk.d(new File((File) pkVar3.a, ".com.google.firebase.crashlytics-ndk"));
        if (Build.VERSION.SDK_INT >= 28) {
            pk.d(new File((File) pkVar3.a, ".com.google.firebase.crashlytics.files.v1"));
        }
        NavigableSet<String> navigableSetDescendingSet = new TreeSet(pk.i(((File) xbVar2.b.c).list())).descendingSet();
        if (obj != null) {
            navigableSetDescendingSet.remove(obj);
        }
        if (navigableSetDescendingSet.size() > 8) {
            while (navigableSetDescendingSet.size() > 8) {
                String str2 = (String) navigableSetDescendingSet.last();
                Log.isLoggable("FirebaseCrashlytics", 3);
                pk.h(new File((File) pkVar3.c, str2));
                navigableSetDescendingSet.remove(str2);
            }
        }
        for (String str3 : navigableSetDescendingSet) {
            Log.isLoggable("FirebaseCrashlytics", i);
            oa oaVar = xb.h;
            File file = new File((File) pkVar3.c, str3);
            file.mkdirs();
            List listI = pk.i(file.listFiles(oaVar));
            if (listI.isEmpty()) {
                Log.isLoggable("FirebaseCrashlytics", i);
            } else {
                Collections.sort(listI);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = listI.iterator();
                while (true) {
                    boolean z4 = false;
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        wb wbVar = xb.f;
                        if (zHasNext) {
                            File file2 = (File) it2.next();
                            try {
                                strD = xb.d(file2);
                                wbVar.getClass();
                            } catch (IOException unused) {
                                Objects.toString(file2);
                            }
                            try {
                                JsonReader jsonReader = new JsonReader(new StringReader(strD));
                                try {
                                    e4 e4VarD = wb.d(jsonReader);
                                    jsonReader.close();
                                    arrayList2.add(e4VarD);
                                    if (!z4) {
                                        String name = file2.getName();
                                        if (!(name.startsWith(NotificationCompat.CATEGORY_EVENT) && name.endsWith("_"))) {
                                            break;
                                        }
                                    }
                                    z4 = true;
                                } finally {
                                }
                            } catch (IllegalStateException e2) {
                                throw new IOException(e2);
                            }
                        } else if (arrayList2.isEmpty()) {
                            continue;
                        } else {
                            String strC = new rz(pkVar3).c(str3);
                            File fileF = pkVar3.f(str3, "report");
                            try {
                                String strD2 = xb.d(fileF);
                                wbVar.getClass();
                                r3 r3VarG = wb.g(strD2);
                                q3 q3Var2 = new q3(r3VarG);
                                sb sbVar = r3VarG.h;
                                if (sbVar != null) {
                                    y3 y3Var = new y3((z3) sbVar);
                                    y3Var.d = Long.valueOf(jCurrentTimeMillis);
                                    y3Var.e = Boolean.valueOf(z4);
                                    if (strC != null) {
                                        y3Var.g = new q4(strC);
                                    }
                                    q3Var2.g = y3Var.a();
                                }
                                r3 r3VarA = q3Var2.a();
                                np npVar = new np(arrayList2);
                                sb sbVar2 = r3VarA.h;
                                if (sbVar2 == null) {
                                    throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                                }
                                q3 q3Var3 = new q3(r3VarA);
                                y3 y3Var2 = new y3((z3) sbVar2);
                                y3Var2.j = npVar;
                                q3Var3.g = y3Var2.a();
                                r3 r3VarA2 = q3Var3.a();
                                sb sbVar3 = r3VarA2.h;
                                if (sbVar3 != null) {
                                    File file3 = z4 ? new File((File) pkVar3.e, ((z3) sbVar3).b) : new File((File) pkVar3.d, ((z3) sbVar3).b);
                                    hn hnVar = wb.a;
                                    hnVar.getClass();
                                    StringWriter stringWriter = new StringWriter();
                                    try {
                                        hnVar.o(r3VarA2, stringWriter);
                                    } catch (IOException unused2) {
                                    }
                                    xb.e(file3, stringWriter.toString());
                                }
                            } catch (IOException unused3) {
                                Objects.toString(fileF);
                            }
                        }
                    }
                }
            }
            pk.h(new File((File) pkVar3.c, str3));
            i = 2;
        }
        int i4 = xbVar2.c.c().a.c;
        ArrayList arrayListB = xbVar2.b();
        int size = arrayListB.size();
        if (size <= i4) {
            return;
        }
        Iterator it3 = arrayListB.subList(i4, size).iterator();
        while (it3.hasNext()) {
            ((File) it3.next()).delete();
        }
    }

    public final Task d(Task task) {
        Task task2;
        Task task3;
        pk pkVar = this.k.b.b;
        int i = 0;
        boolean z = (pk.i(((File) pkVar.d).listFiles()).isEmpty() && pk.i(((File) pkVar.e).listFiles()).isEmpty() && pk.i(((File) pkVar.f).listFiles()).isEmpty()) ? false : true;
        TaskCompletionSource taskCompletionSource = this.m;
        if (!z) {
            Log.isLoggable("FirebaseCrashlytics", 2);
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return Tasks.forResult(null);
        }
        Log.isLoggable("FirebaseCrashlytics", 2);
        qc qcVar = this.b;
        if (qcVar.a()) {
            Log.isLoggable("FirebaseCrashlytics", 3);
            taskCompletionSource.trySetResult(Boolean.FALSE);
            task3 = Tasks.forResult(Boolean.TRUE);
        } else {
            Log.isLoggable("FirebaseCrashlytics", 3);
            Log.isLoggable("FirebaseCrashlytics", 2);
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (qcVar.b) {
                task2 = qcVar.c.getTask();
            }
            Task taskOnSuccessTask = task2.onSuccessTask(new cl(this, 12));
            Log.isLoggable("FirebaseCrashlytics", 3);
            Task task4 = this.n.getTask();
            ExecutorService executorService = rg0.a;
            TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
            pg0 pg0Var = new pg0(1, taskCompletionSource2);
            taskOnSuccessTask.continueWith(pg0Var);
            task4.continueWith(pg0Var);
            task3 = taskCompletionSource2.getTask();
        }
        return task3.onSuccessTask(new ep(this, task, 27, i));
    }
}
