package defpackage;

import android.app.Activity;
import android.app.ProgressDialog;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.ColorDrawable;
import android.net.Proxy;
import android.os.AsyncTask;
import android.util.Base64;
import android.view.WindowManager;
import android.widget.ImageView;
import com.dlazaro66.qrcodereaderview.QRCodeReaderView;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BokApp;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import javax.security.cert.CertificateExpiredException;
import javax.security.cert.CertificateNotYetValidException;
import javax.security.cert.X509Certificate;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.converter.scalars.ScalarsConverterFactory;

/* JADX INFO: loaded from: classes.dex */
public final class u40 extends AsyncTask {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public u40() {
        this.a = 1;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws x10, ul {
        String strBody;
        s70 s70VarA = null;
        switch (this.a) {
            case 0:
                byte[][] bArr = (byte[][]) objArr;
                QRCodeReaderView qRCodeReaderView = (QRCodeReaderView) ((WeakReference) this.b).get();
                if (qRCodeReaderView != null) {
                    byte[] bArr2 = bArr[0];
                    int i = qRCodeReaderView.d;
                    int i2 = qRCodeReaderView.e;
                    qRCodeReaderView.f.getClass();
                    try {
                        try {
                            try {
                                s70VarA = qRCodeReaderView.c.a(new u3(new ao(new q30(bArr2, i, i2, 0, 0, i, i2))), (Map) ((WeakReference) this.c).get());
                            } catch (n8 unused) {
                                int i3 = QRCodeReaderView.j;
                            }
                        } finally {
                            qRCodeReaderView.c.getClass();
                        }
                    } catch (ul unused2) {
                        int i4 = QRCodeReaderView.j;
                    } catch (x10 unused3) {
                        int i5 = QRCodeReaderView.j;
                    }
                    break;
                }
                return s70VarA;
            default:
                String[] strArr = (String[]) objArr;
                try {
                    sg0.A = um.r();
                } catch (IOException e) {
                    ((ProgressDialog) this.c).dismiss();
                    y6.V(e, (Activity) this.d);
                } catch (Exception e2) {
                    ((ProgressDialog) this.c).dismiss();
                    y6.V(e2, (Activity) this.d);
                }
                if (Proxy.getDefaultHost() != null) {
                    ((ProgressDialog) this.c).dismiss();
                    return "TIMEDOUT";
                }
                String strI = sm.i(strArr[0]);
                Activity activity = (Activity) this.d;
                String[] strArr2 = {n9.j(activity), strI};
                String str = strArr2[0];
                if (v70.b == null) {
                    try {
                        TrustManager[] trustManagerArr = {new hc(1)};
                        SSLContext sSLContext = SSLContext.getInstance("TLS");
                        sSLContext.init(null, trustManagerArr, new SecureRandom());
                        sSLContext.getSocketFactory();
                        OkHttpClient.Builder builder = new OkHttpClient.Builder();
                        SSLSocketFactory sSLSocketFactoryA = wf0.a(activity);
                        Objects.requireNonNull(sSLSocketFactoryA);
                        builder.sslSocketFactory(sSLSocketFactoryA, (X509TrustManager) trustManagerArr[0]);
                        builder.hostnameVerifier(new HostnameVerifier() { // from class: uf0
                            @Override // javax.net.ssl.HostnameVerifier
                            public final boolean verify(String str2, SSLSession sSLSession) {
                                try {
                                    for (X509Certificate x509Certificate : sSLSession.getPeerCertificateChain()) {
                                        x509Certificate.checkValidity();
                                    }
                                    return true;
                                } catch (SSLPeerUnverifiedException | CertificateExpiredException | CertificateNotYetValidException e3) {
                                    e3.fillInStackTrace();
                                    return false;
                                }
                            }
                        });
                        Dispatcher dispatcher = new Dispatcher();
                        dispatcher.setMaxRequests(1);
                        dispatcher.setMaxRequestsPerHost(1);
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        OkHttpClient okHttpClientBuild = builder.connectTimeout(180L, timeUnit).readTimeout(180L, timeUnit).writeTimeout(180L, timeUnit).followRedirects(false).followSslRedirects(false).retryOnConnectionFailure(false).cache(null).dispatcher(dispatcher).build();
                        ij ijVar = ij.d;
                        us usVar = ws.b;
                        bk bkVar = ik.b;
                        HashMap map = new HashMap();
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        wb0 wb0Var = ac0.b;
                        xb0 xb0Var = ac0.c;
                        LinkedList linkedList = new LinkedList();
                        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
                        arrayList3.addAll(arrayList);
                        Collections.reverse(arrayList3);
                        ArrayList arrayList4 = new ArrayList(arrayList2);
                        Collections.reverse(arrayList4);
                        arrayList3.addAll(arrayList4);
                        boolean z = ha0.a;
                        v70.b = new Retrofit.Builder().baseUrl(str).addConverterFactory(ScalarsConverterFactory.create()).client(okHttpClientBuild).addConverterFactory(GsonConverterFactory.create(new on(ijVar, bkVar, new HashMap(map), true, true, true, usVar, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, wb0Var, xb0Var, new ArrayList(linkedList)))).build();
                    } catch (Exception e3) {
                        throw new RuntimeException(e3);
                    }
                }
                j jVar = (j) v70.b.create(j.class);
                v70.a = jVar;
                try {
                    Response<String> responseExecute = jVar.a(strArr2[1]).execute();
                    if (responseExecute.isSuccessful()) {
                        strBody = responseExecute.body();
                        try {
                            String str2 = BokApp.h;
                            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
                            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), "AES");
                            byte[] bArrDecode = Base64.decode(strBody, 0);
                            cipher.init(2, secretKeySpec);
                            strBody = new String(cipher.doFinal(bArrDecode));
                        } catch (Exception e4) {
                            try {
                                e4.printStackTrace();
                                strBody = null;
                            } catch (Exception e5) {
                                e = e5;
                                y6.V(e, activity);
                            }
                        }
                    } else {
                        strBody = "";
                    }
                } catch (Exception e6) {
                    e = e6;
                    strBody = "";
                }
                ((ProgressDialog) this.c).dismiss();
                return strBody;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        u70[] u70VarArr;
        Point point;
        PointF pointF;
        switch (this.a) {
            case 0:
                s70 s70Var = (s70) obj;
                super.onPostExecute(s70Var);
                QRCodeReaderView qRCodeReaderView = (QRCodeReaderView) ((WeakReference) this.b).get();
                if (qRCodeReaderView != null && s70Var != null && qRCodeReaderView.b != null) {
                    u70[] u70VarArr2 = s70Var.c;
                    int cameraDisplayOrientation = qRCodeReaderView.getCameraDisplayOrientation();
                    boolean z = true;
                    char c = (cameraDisplayOrientation == 90 || cameraDisplayOrientation == 270) ? (char) 1 : (char) 2;
                    Point point2 = new Point(qRCodeReaderView.getWidth(), qRCodeReaderView.getHeight());
                    c8 c8Var = qRCodeReaderView.f;
                    Point point3 = c8Var.a.c;
                    int i = 0;
                    boolean z2 = c8Var.h == 1;
                    ((e1) this.d).getClass();
                    PointF[] pointFArr = new PointF[u70VarArr2.length];
                    int length = u70VarArr2.length;
                    int i2 = 0;
                    while (i < length) {
                        u70 u70Var = u70VarArr2[i];
                        float f = point3.x;
                        float f2 = point3.y;
                        if (c == z) {
                            u70VarArr = u70VarArr2;
                            point = point3;
                            pointF = new PointF((f2 - u70Var.b) * (point2.x / f2), u70Var.a * (point2.y / f));
                            if (z2) {
                                pointF.y = point2.y - pointF.y;
                            }
                        } else {
                            u70VarArr = u70VarArr2;
                            point = point3;
                            if (c == 2) {
                                pointF = new PointF(point2.x - (u70Var.a * (point2.x / f)), point2.y - (u70Var.b * (point2.y / f2)));
                                if (z2) {
                                    pointF.x = point2.x - pointF.x;
                                }
                            } else {
                                pointF = null;
                            }
                        }
                        pointFArr[i2] = pointF;
                        i2++;
                        i++;
                        u70VarArr2 = u70VarArr;
                        point3 = point;
                        z = true;
                    }
                    qRCodeReaderView.b.b(s70Var.a);
                    break;
                }
                break;
            default:
                String str = (String) obj;
                try {
                    sg0.A = um.r();
                    ((a90) this.b).a(str);
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        switch (this.a) {
            case 1:
                ProgressDialog progressDialogShow = ProgressDialog.show((Activity) this.d, "", "");
                this.c = progressDialogShow;
                progressDialogShow.setContentView(R.layout.loadinglayout);
                ImageView imageView = (ImageView) ((ProgressDialog) this.c).findViewById(R.id.load);
                String str = y6.i;
                if (!(str != null ? str : "").isEmpty()) {
                    String str2 = y6.i;
                    str2.getClass();
                    switch (str2) {
                        case "Logout":
                            imageView.setImageDrawable(((Activity) this.d).getResources().getDrawable(R.drawable.loggingoutanimatedpro));
                            break;
                        case "Validate":
                            imageView.setImageDrawable(((Activity) this.d).getResources().getDrawable(R.drawable.validateanimated));
                            break;
                        case "Process":
                            imageView.setImageDrawable(((Activity) this.d).getResources().getDrawable(R.drawable.processinganimatedpro));
                            break;
                        case "LoginIn":
                            imageView.setImageDrawable(((Activity) this.d).getResources().getDrawable(R.drawable.logginanimatedpro));
                            break;
                        default:
                            imageView.setImageDrawable(((Activity) this.d).getResources().getDrawable(R.drawable.loadinganimatedpro));
                            break;
                    }
                } else {
                    imageView.setImageDrawable(((Activity) this.d).getResources().getDrawable(R.drawable.loadinganimatedpro));
                }
                WindowManager.LayoutParams attributes = ((ProgressDialog) this.c).getWindow().getAttributes();
                attributes.dimAmount = 0.7f;
                ((ProgressDialog) this.c).getWindow().setAttributes(attributes);
                ((ProgressDialog) this.c).getWindow().setGravity(17);
                ((ProgressDialog) this.c).getWindow().addFlags(2);
                ((ProgressDialog) this.c).getWindow().setBackgroundDrawable(new ColorDrawable(0));
                imageView.post(new h0(this, (AnimationDrawable) imageView.getDrawable(), 4));
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    public u40(QRCodeReaderView qRCodeReaderView, Map map) {
        this.a = 0;
        this.d = new e1(9);
        this.b = new WeakReference(qRCodeReaderView);
        this.c = new WeakReference(map);
    }
}
