package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import androidx.constraintlayout.core.state.Interpolator;
import androidx.constraintlayout.core.state.Transition;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.internal.Util;
import org.apache.http.HttpStatus;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p9 implements u9, Interpolator, fb0, c80, hf, Continuation, EventListener.Factory {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p9(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.hf
    public void a(n40 n40Var) {
        ya yaVar = (ya) this.c;
        yaVar.getClass();
        Log.isLoggable("FirebaseCrashlytics", 3);
        yaVar.b.set((xa) n40Var.get());
    }

    @Override // defpackage.c80
    public Object apply(Object obj) throws IOException {
        int i = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 1:
                i8 i8Var = (i8) obj2;
                g8 g8Var = (g8) obj;
                i8Var.getClass();
                URL url = g8Var.a;
                if (Log.isLoggable(tm.m("CctTransportBackend"), 4)) {
                    String.format("Making request to: %s", url);
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) g8Var.a.openConnection();
                httpURLConnection.setConnectTimeout(30000);
                httpURLConnection.setReadTimeout(i8Var.g);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty(HTTP.USER_AGENT, String.format("datatransport/%s android/", "3.1.7"));
                httpURLConnection.setRequestProperty(HTTP.CONTENT_ENCODING, "gzip");
                httpURLConnection.setRequestProperty(HTTP.CONTENT_TYPE, "application/json");
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                String str = g8Var.c;
                if (str != null) {
                    httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
                }
                try {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                        try {
                            i8Var.a.o(g8Var.b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                            gZIPOutputStream.close();
                            if (outputStream != null) {
                                outputStream.close();
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            Integer numValueOf = Integer.valueOf(responseCode);
                            if (Log.isLoggable(tm.m("CctTransportBackend"), 4)) {
                                String.format("Status Code: %d", numValueOf);
                            }
                            tm.i("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField(HTTP.CONTENT_TYPE));
                            tm.i("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField(HTTP.CONTENT_ENCODING));
                            if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                                return new h8(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                            }
                            if (responseCode != 200) {
                                return new h8(responseCode, null, 0L);
                            }
                            InputStream inputStream = httpURLConnection.getInputStream();
                            try {
                                InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField(HTTP.CONTENT_ENCODING)) ? new GZIPInputStream(inputStream) : inputStream;
                                try {
                                    h8 h8Var = new h8(responseCode, null, b5.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                                    if (gZIPInputStream != null) {
                                        gZIPInputStream.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    return h8Var;
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (ConnectException | UnknownHostException unused) {
                    Log.isLoggable(tm.m("CctTransportBackend"), 6);
                    return new h8(HttpStatus.SC_INTERNAL_SERVER_ERROR, null, 0L);
                } catch (IOException | oi unused2) {
                    Log.isLoggable(tm.m("CctTransportBackend"), 6);
                    return new h8(HttpStatus.SC_BAD_REQUEST, null, 0L);
                }
            default:
                Map map = (Map) obj2;
                Cursor cursor = (Cursor) obj;
                ni niVar = e80.g;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    Set hashSet = (Set) map.get(Long.valueOf(j));
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        map.put(Long.valueOf(j), hashSet);
                    }
                    hashSet.add(new d80(cursor.getString(1), cursor.getString(2)));
                }
                return null;
        }
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        return Util.m142asFactory$lambda8((EventListener) this.c, call);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03eb  */
    @Override // defpackage.u9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(defpackage.q70 r33) {
        /*
            Method dump skipped, instruction units count: 1028
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p9.e(q70):java.lang.Object");
    }

    @Override // defpackage.fb0
    public Object execute() {
        int i = this.b;
        int i2 = 0;
        Object obj = this.c;
        switch (i) {
            case 2:
                e80 e80Var = (e80) ((fj) obj);
                return Integer.valueOf(((Integer) e80Var.E(new y70(e80Var, ((eg0) e80Var.c).a() - e80Var.e.d))).intValue());
            case 3:
                e80 e80Var2 = (e80) ((cg0) obj).i;
                e80Var2.getClass();
                e80Var2.E(new a80(e80Var2, i2));
                return null;
            case 4:
                e80 e80Var3 = (e80) ((s8) obj);
                e80Var3.getClass();
                int i3 = w8.e;
                v8 v8Var = new v8(0);
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseB = e80Var3.B();
                sQLiteDatabaseB.beginTransaction();
                try {
                    w8 w8Var = (w8) e80.I(sQLiteDatabaseB.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new ef(e80Var3, map, v8Var, 3));
                    sQLiteDatabaseB.setTransactionSuccessful();
                    return w8Var;
                } finally {
                    sQLiteDatabaseB.endTransaction();
                }
            default:
                qh0 qh0Var = (qh0) obj;
                e80 e80Var4 = (e80) qh0Var.b;
                e80Var4.getClass();
                Iterator it = ((Iterable) e80Var4.E(new pe(8))).iterator();
                while (it.hasNext()) {
                    qh0Var.c.b((mc0) it.next(), 1);
                }
                return null;
        }
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public float getInterpolation(float f) {
        return Transition.lambda$getInterpolator$0((String) this.c, f);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 10:
                ((d90) obj).getClass();
                if (task.isSuccessful()) {
                    s3 s3Var = (s3) task.getResult();
                    String str = s3Var.b;
                    Log.isLoggable("FirebaseCrashlytics", 3);
                    File file = s3Var.c;
                    if (file.delete()) {
                        file.getPath();
                        Log.isLoggable("FirebaseCrashlytics", 3);
                    } else {
                        file.getPath();
                    }
                    z = true;
                } else {
                    task.getException();
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ExecutorService executorService = rg0.a;
                ((CountDownLatch) obj).countDown();
                return null;
        }
    }
}
