package defpackage;

import android.util.Base64OutputStream;
import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.apache.http.cookie.ClientCookie;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qe implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ re b;

    public /* synthetic */ qe(re reVar, int i) {
        this.a = i;
        this.b = reVar;
    }

    private final void a() {
        re reVar = this.b;
        synchronized (reVar) {
            vn vnVar = (vn) reVar.a.get();
            long jCurrentTimeMillis = System.currentTimeMillis();
            gf gfVar = (gf) reVar.c.get();
            hn hnVar = gfVar.b;
            boolean zIsEmpty = hnVar.p().isEmpty();
            String str = gfVar.a;
            if (!zIsEmpty) {
                str = str + ' ' + gf.a(hnVar.p());
            }
            vnVar.e(str, jCurrentTimeMillis);
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.a) {
            case 0:
                re reVar = this.b;
                synchronized (reVar) {
                    vn vnVar = (vn) reVar.a.get();
                    ArrayList arrayListC = vnVar.c();
                    vnVar.b();
                    JSONArray jSONArray = new JSONArray();
                    for (int i = 0; i < arrayListC.size(); i++) {
                        v4 v4Var = (v4) arrayListC.get(i);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("agent", v4Var.a);
                        jSONObject.put("dates", new JSONArray((Collection) v4Var.b));
                        jSONArray.put(jSONObject);
                    }
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("heartbeats", jSONArray);
                    jSONObject2.put(ClientCookie.VERSION_ATTR, ExifInterface.GPS_MEASUREMENT_2D);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                    try {
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                        try {
                            gZIPOutputStream.write(jSONObject2.toString().getBytes(HTTP.UTF_8));
                            gZIPOutputStream.close();
                            base64OutputStream.close();
                            string = byteArrayOutputStream.toString(HTTP.UTF_8);
                        } finally {
                            try {
                                break;
                            } catch (Throwable th) {
                            }
                        }
                    } finally {
                        try {
                            break;
                        } catch (Throwable th2) {
                        }
                    }
                }
                return string;
            default:
                a();
                return null;
        }
    }
}
