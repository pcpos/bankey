package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.Tasks;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.apache.http.protocol.HTTP;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dl {
    public static final Pattern d = Pattern.compile("[0-9]+s");
    public static final Charset e = Charset.forName(HTTP.UTF_8);
    public final Context a;
    public final n40 b;
    public final r60 c = new r60();

    public dl(Context context, n40 n40Var) {
        this.a = context;
        this.b = n40Var;
    }

    public static URL a(String str) {
        try {
            return new URL(String.format("https://%s/%s/%s", "firebaseinstallations.googleapis.com", "v1", str));
        } catch (MalformedURLException e2) {
            throw new il(e2.getMessage());
        }
    }

    public static void b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        StringBuilder sb;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                sb = new StringBuilder();
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append('\n');
                    bufferedReader.close();
                }
                bufferedReader.close();
            } catch (IOException unused3) {
            }
            str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        Object[] objArr = new Object[3];
        objArr[0] = str2;
        objArr[1] = str3;
        objArr[2] = TextUtils.isEmpty(str) ? "" : bz.a(", ", str);
        String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", objArr);
    }

    public static long d(String str) {
        Preconditions.checkArgument(d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    public static w4 e(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        kp kpVarA = m5.a();
        h5 h5Var = new h5();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                h5Var.b = jsonReader.nextString();
            } else if (strNextName.equals("fid")) {
                h5Var.a = jsonReader.nextString();
            } else if (strNextName.equals("refreshToken")) {
                h5Var.e = jsonReader.nextString();
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        kpVarA.e = jsonReader.nextString();
                    } else if (strNextName2.equals("expiresIn")) {
                        kpVarA.d = Long.valueOf(d(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                h5Var.d = kpVarA.h();
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        h5Var.c = sp.OK;
        return h5Var.f();
    }

    public static m5 f(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        kp kpVarA = m5.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                kpVarA.e = jsonReader.nextString();
            } else if (strNextName.equals("expiresIn")) {
                kpVarA.d = Long.valueOf(d(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        kpVarA.c = cc0.OK;
        return kpVarA.h();
    }

    public static void g(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.0.1");
            i(httpURLConnection, jSONObject.toString().getBytes(HTTP.UTF_8));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void h(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.0.1");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            i(httpURLConnection, jSONObject2.toString().getBytes(HTTP.UTF_8));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void i(URLConnection uRLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public final HttpURLConnection c(URL url, String str) {
        String strBytesToStringUppercase;
        byte[] packageCertificateHashBytes;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty(HTTP.CONTENT_TYPE, "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty(HTTP.CONTENT_ENCODING, "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            tn tnVar = (tn) this.b.get();
            if (tnVar != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) Tasks.await(((re) tnVar).a()));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                } catch (ExecutionException unused2) {
                }
            }
            try {
                packageCertificateHashBytes = AndroidUtilsLight.getPackageCertificateHashBytes(context, context.getPackageName());
            } catch (PackageManager.NameNotFoundException unused3) {
                context.getPackageName();
            }
            if (packageCertificateHashBytes != null) {
                strBytesToStringUppercase = Hex.bytesToStringUppercase(packageCertificateHashBytes, false);
                httpURLConnection.addRequestProperty("X-Android-Cert", strBytesToStringUppercase);
                httpURLConnection.addRequestProperty("x-goog-api-key", str);
                return httpURLConnection;
            }
            context.getPackageName();
            strBytesToStringUppercase = null;
            httpURLConnection.addRequestProperty("X-Android-Cert", strBytesToStringUppercase);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused4) {
            throw new il("Firebase Installations Service is unavailable. Please try again later.");
        }
    }
}
