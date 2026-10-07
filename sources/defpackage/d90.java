package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class d90 {
    public final ub a;
    public final xb b;
    public final nd c;
    public final ps d;
    public final pk e;

    public d90(ub ubVar, xb xbVar, nd ndVar, ps psVar, pk pkVar) {
        this.a = ubVar;
        this.b = xbVar;
        this.c = ndVar;
        this.d = psVar;
        this.e = pkVar;
    }

    public static e4 a(e4 e4Var, ps psVar, pk pkVar) {
        Map mapUnmodifiableMap;
        h5 h5Var = new h5(e4Var);
        String strD = psVar.b.d();
        if (strD != null) {
            h5Var.c = new n4(strD);
        } else {
            Log.isLoggable("FirebaseCrashlytics", 2);
        }
        br brVar = (br) ((AtomicMarkableReference) ((cg) pkVar.d).b).getReference();
        synchronized (brVar) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(brVar.a));
        }
        ArrayList arrayListC = c(mapUnmodifiableMap);
        ArrayList arrayListC2 = c(((cg) pkVar.e).f());
        if (!arrayListC.isEmpty() || !arrayListC2.isEmpty()) {
            f4 f4Var = (f4) e4Var.c;
            f4Var.getClass();
            h5 h5Var2 = new h5(f4Var);
            h5Var2.b = new np(arrayListC);
            h5Var2.e = new np(arrayListC2);
            h5Var.e = h5Var2.b();
        }
        return h5Var.a();
    }

    public static d90 b(Context context, vo voVar, pk pkVar, y4 y4Var, ps psVar, pk pkVar2, uz uzVar, c4 c4Var, ep epVar) {
        byte[] bytes;
        ub ubVar = new ub(context, voVar, y4Var, uzVar);
        xb xbVar = new xb(pkVar, c4Var);
        wb wbVar = nd.b;
        oc0.b(context);
        oc0 oc0VarA = oc0.a();
        oc0VarA.getClass();
        Set setUnmodifiableSet = Collections.unmodifiableSet(w7.d);
        n5 n5VarA = mc0.a();
        n5VarA.b("cct");
        String str = nd.c;
        String str2 = nd.d;
        int i = 4;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            Object[] objArr = new Object[4];
            objArr[0] = "1$";
            objArr[1] = str;
            objArr[2] = "\\";
            if (str2 == null) {
                str2 = "";
            }
            objArr[3] = str2;
            bytes = String.format("%s%s%s%s", objArr).getBytes(Charset.forName(HTTP.UTF_8));
        }
        n5VarA.b = bytes;
        kp kpVar = new kp(setUnmodifiableSet, n5VarA.a(), oc0VarA, i);
        ni niVar = new ni("json");
        md mdVar = nd.e;
        if (((Set) kpVar.e).contains(niVar)) {
            return new d90(ubVar, xbVar, new nd(new n60(new h5((mc0) kpVar.d, niVar, mdVar, (nc0) kpVar.c), c4Var.c(), epVar)), psVar, pkVar2);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", niVar, (Set) kpVar.e));
    }

    public static ArrayList c(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException("Null value");
            }
            arrayList.add(new v3(str, str2));
        }
        Collections.sort(arrayList, new c90(0));
        return arrayList;
    }

    public final Task d(String str, Executor executor) {
        TaskCompletionSource taskCompletionSource;
        ArrayList<File> arrayListB = this.b.b();
        ArrayList<s3> arrayList = new ArrayList();
        for (File file : arrayListB) {
            try {
                wb wbVar = xb.f;
                String strD = xb.d(file);
                wbVar.getClass();
                arrayList.add(new s3(wb.g(strD), file.getName(), file));
            } catch (IOException unused) {
                Objects.toString(file);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (s3 s3Var : arrayList) {
            if (str == null || str.equals(s3Var.b)) {
                nd ndVar = this.c;
                boolean z = str != null;
                n60 n60Var = ndVar.a;
                synchronized (n60Var.e) {
                    taskCompletionSource = new TaskCompletionSource();
                    if (z) {
                        ((AtomicInteger) n60Var.h.d).getAndIncrement();
                        if (n60Var.e.size() < n60Var.d) {
                            String str2 = s3Var.b;
                            Log.isLoggable("FirebaseCrashlytics", 3);
                            n60Var.e.size();
                            Log.isLoggable("FirebaseCrashlytics", 3);
                            n60Var.f.execute(new m60(n60Var, s3Var, taskCompletionSource));
                            Log.isLoggable("FirebaseCrashlytics", 3);
                            taskCompletionSource.trySetResult(s3Var);
                        } else {
                            n60Var.a();
                            String str3 = s3Var.b;
                            Log.isLoggable("FirebaseCrashlytics", 3);
                            ((AtomicInteger) n60Var.h.c).getAndIncrement();
                            taskCompletionSource.trySetResult(s3Var);
                        }
                    } else {
                        n60Var.b(s3Var, taskCompletionSource);
                    }
                }
                arrayList2.add(taskCompletionSource.getTask().continueWith(executor, new p9(this, 10)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }
}
