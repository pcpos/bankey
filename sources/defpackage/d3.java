package defpackage;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.AsyncTask;
import android.util.Base64;
import android.view.WindowManager;
import com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity;
import com.mode.bok.mb.MbQrCodeGenerationActivity;
import com.mode.bok.mm.MmQrCodeGenerationActivity;
import com.mode.bok.uae.UAEMbQrCodeGenerationActivity;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class d3 extends AsyncTask {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(MbPreLoginQrCodeGenerationActivity mbPreLoginQrCodeGenerationActivity) {
        this(mbPreLoginQrCodeGenerationActivity, 2);
        this.a = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076 A[PHI: r1
      0x0076: PHI (r1v13 java.lang.String) = (r1v12 java.lang.String), (r1v18 java.lang.String) binds: [B:23:0x0073, B:20:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r6 = this;
            int r0 = r6.a
            java.lang.String r1 = "qrString"
            java.lang.String r2 = ""
            java.lang.Object r3 = r6.b
            switch(r0) {
                case 2: goto L41;
                case 3: goto L27;
                case 4: goto Ld;
                default: goto Lb;
            }
        Lb:
            goto L7f
        Ld:
            r0 = r3
            com.mode.bok.mm.MmQrCodeGenerationActivity r0 = (com.mode.bok.mm.MmQrCodeGenerationActivity) r0     // Catch: java.lang.Exception -> L26
            r4 = r3
            com.mode.bok.mm.MmQrCodeGenerationActivity r4 = (com.mode.bok.mm.MmQrCodeGenerationActivity) r4     // Catch: java.lang.Exception -> L26
            android.content.Intent r4 = r4.getIntent()     // Catch: java.lang.Exception -> L26
            java.lang.String r1 = r4.getStringExtra(r1)     // Catch: java.lang.Exception -> L26
            if (r1 != 0) goto L1e
            goto L1f
        L1e:
            r2 = r1
        L1f:
            com.mode.bok.mm.MmQrCodeGenerationActivity r3 = (com.mode.bok.mm.MmQrCodeGenerationActivity) r3     // Catch: java.lang.Exception -> L26
            android.widget.ImageView r1 = r3.r     // Catch: java.lang.Exception -> L26
            com.mode.bok.mm.MmQrCodeGenerationActivity.c(r0, r2)     // Catch: java.lang.Exception -> L26
        L26:
            return
        L27:
            r0 = r3
            com.mode.bok.mb.MbQrCodeGenerationActivity r0 = (com.mode.bok.mb.MbQrCodeGenerationActivity) r0     // Catch: java.lang.Exception -> L40
            r4 = r3
            com.mode.bok.mb.MbQrCodeGenerationActivity r4 = (com.mode.bok.mb.MbQrCodeGenerationActivity) r4     // Catch: java.lang.Exception -> L40
            android.content.Intent r4 = r4.getIntent()     // Catch: java.lang.Exception -> L40
            java.lang.String r1 = r4.getStringExtra(r1)     // Catch: java.lang.Exception -> L40
            if (r1 != 0) goto L38
            goto L39
        L38:
            r2 = r1
        L39:
            com.mode.bok.mb.MbQrCodeGenerationActivity r3 = (com.mode.bok.mb.MbQrCodeGenerationActivity) r3     // Catch: java.lang.Exception -> L40
            android.widget.ImageView r1 = r3.v     // Catch: java.lang.Exception -> L40
            com.mode.bok.mb.MbQrCodeGenerationActivity.c(r0, r2)     // Catch: java.lang.Exception -> L40
        L40:
            return
        L41:
            r0 = r3
            com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity r0 = (com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity) r0     // Catch: java.lang.Exception -> L7e
            r1 = r3
            com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity r1 = (com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity) r1     // Catch: java.lang.Exception -> L7e
            java.lang.String r1 = r1.F     // Catch: java.lang.Exception -> L7e
            java.lang.String r4 = "MB_QRCODE"
            boolean r1 = r1.equals(r4)     // Catch: java.lang.Exception -> L7e
            r4 = 0
            if (r1 == 0) goto L64
            r1 = r3
            com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity r1 = (com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity) r1     // Catch: java.lang.Exception -> L7e
            java.lang.String r5 = defpackage.vg0.B     // Catch: java.lang.Exception -> L7e
            android.content.SharedPreferences r1 = r1.getSharedPreferences(r5, r4)     // Catch: java.lang.Exception -> L7e
            java.lang.String r4 = "mbQRCodeData"
            java.lang.String r1 = r1.getString(r4, r2)     // Catch: java.lang.Exception -> L7e
            if (r1 != 0) goto L76
            goto L77
        L64:
            r1 = r3
            com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity r1 = (com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity) r1     // Catch: java.lang.Exception -> L7e
            java.lang.String r5 = defpackage.vg0.B     // Catch: java.lang.Exception -> L7e
            android.content.SharedPreferences r1 = r1.getSharedPreferences(r5, r4)     // Catch: java.lang.Exception -> L7e
            java.lang.String r4 = "mmQRCodeData"
            java.lang.String r1 = r1.getString(r4, r2)     // Catch: java.lang.Exception -> L7e
            if (r1 != 0) goto L76
            goto L77
        L76:
            r2 = r1
        L77:
            com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity r3 = (com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity) r3     // Catch: java.lang.Exception -> L7e
            android.widget.ImageView r1 = r3.g     // Catch: java.lang.Exception -> L7e
            com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity.c(r0, r2)     // Catch: java.lang.Exception -> L7e
        L7e:
            return
        L7f:
            r0 = r3
            com.mode.bok.uae.UAEMbQrCodeGenerationActivity r0 = (com.mode.bok.uae.UAEMbQrCodeGenerationActivity) r0     // Catch: java.lang.Exception -> L98
            r4 = r3
            com.mode.bok.uae.UAEMbQrCodeGenerationActivity r4 = (com.mode.bok.uae.UAEMbQrCodeGenerationActivity) r4     // Catch: java.lang.Exception -> L98
            android.content.Intent r4 = r4.getIntent()     // Catch: java.lang.Exception -> L98
            java.lang.String r1 = r4.getStringExtra(r1)     // Catch: java.lang.Exception -> L98
            if (r1 != 0) goto L90
            goto L91
        L90:
            r2 = r1
        L91:
            com.mode.bok.uae.UAEMbQrCodeGenerationActivity r3 = (com.mode.bok.uae.UAEMbQrCodeGenerationActivity) r3     // Catch: java.lang.Exception -> L98
            android.widget.ImageView r1 = r3.v     // Catch: java.lang.Exception -> L98
            com.mode.bok.uae.UAEMbQrCodeGenerationActivity.c(r0, r2)     // Catch: java.lang.Exception -> L98
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d3.a():void");
    }

    public final void b(Void r3) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                super.onPostExecute(r3);
                MbPreLoginQrCodeGenerationActivity mbPreLoginQrCodeGenerationActivity = (MbPreLoginQrCodeGenerationActivity) obj;
                mbPreLoginQrCodeGenerationActivity.g.setImageBitmap(mbPreLoginQrCodeGenerationActivity.h);
                break;
            case 3:
                super.onPostExecute(r3);
                MbQrCodeGenerationActivity mbQrCodeGenerationActivity = (MbQrCodeGenerationActivity) obj;
                if (mbQrCodeGenerationActivity.w.isShowing()) {
                    mbQrCodeGenerationActivity.w.dismiss();
                }
                mbQrCodeGenerationActivity.v.setImageBitmap(mbQrCodeGenerationActivity.x);
                break;
            case 4:
                super.onPostExecute(r3);
                MmQrCodeGenerationActivity mmQrCodeGenerationActivity = (MmQrCodeGenerationActivity) obj;
                if (mmQrCodeGenerationActivity.s.isShowing()) {
                    mmQrCodeGenerationActivity.s.dismiss();
                }
                mmQrCodeGenerationActivity.r.setImageBitmap(mmQrCodeGenerationActivity.t);
                break;
            default:
                super.onPostExecute(r3);
                UAEMbQrCodeGenerationActivity uAEMbQrCodeGenerationActivity = (UAEMbQrCodeGenerationActivity) obj;
                if (uAEMbQrCodeGenerationActivity.w.isShowing()) {
                    uAEMbQrCodeGenerationActivity.w.dismiss();
                }
                uAEMbQrCodeGenerationActivity.v.setImageBitmap(uAEMbQrCodeGenerationActivity.x);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        SSLContext sSLContext;
        switch (this.a) {
            case 0:
                Object obj = this.b;
                try {
                    Thread.sleep(((e3) obj).a);
                    break;
                } catch (InterruptedException unused) {
                }
                ((e3) obj).c();
                break;
            case 1:
                try {
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(((String[]) objArr)[0]).openConnection();
                    try {
                        TrustManager[] trustManagerArr = {new hc(0)};
                        sSLContext = SSLContext.getInstance("TLS");
                        sSLContext.init(null, trustManagerArr, null);
                    } catch (KeyManagementException | NoSuchAlgorithmException unused2) {
                        sSLContext = null;
                    }
                    httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
                    httpsURLConnection.connect();
                    Certificate[] serverCertificates = httpsURLConnection.getServerCertificates();
                    if (serverCertificates.length > 0) {
                        Certificate certificate = serverCertificates[0];
                        if (certificate instanceof X509Certificate) {
                        }
                    }
                } catch (Exception unused3) {
                    return null;
                }
                break;
            case 2:
                a();
                break;
            case 3:
                a();
                break;
            case 4:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        String strEncodeToString;
        switch (this.a) {
            case 1:
                Certificate certificate = (Certificate) obj;
                if (certificate != null) {
                    try {
                        strEncodeToString = Base64.encodeToString(certificate.getEncoded(), 0);
                    } catch (CertificateEncodingException unused) {
                        strEncodeToString = null;
                    }
                    vg0.d((Activity) ((Context) this.b), vg0.M0, strEncodeToString);
                }
                break;
            case 2:
                b((Void) obj);
                break;
            case 3:
                b((Void) obj);
                break;
            case 4:
                b((Void) obj);
                break;
            case 5:
                b((Void) obj);
                break;
            default:
                super.onPostExecute(obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                try {
                    super.onPreExecute();
                } catch (Exception unused) {
                    return;
                }
                break;
            case 3:
                try {
                    super.onPreExecute();
                    ((MbQrCodeGenerationActivity) obj).w = ProgressDialog.show((MbQrCodeGenerationActivity) obj, "", "Generating QR Code...");
                    WindowManager.LayoutParams attributes = ((MbQrCodeGenerationActivity) obj).w.getWindow().getAttributes();
                    attributes.dimAmount = 0.7f;
                    ((MbQrCodeGenerationActivity) obj).w.getWindow().setAttributes(attributes);
                    ((MbQrCodeGenerationActivity) obj).w.getWindow().addFlags(2);
                    ((MbQrCodeGenerationActivity) obj).w.getWindow().setBackgroundDrawable(new ColorDrawable(0));
                } catch (Exception unused2) {
                    return;
                }
                break;
            case 4:
                try {
                    super.onPreExecute();
                    ((MmQrCodeGenerationActivity) obj).s = ProgressDialog.show((MmQrCodeGenerationActivity) obj, "", "Generating QR Code...");
                    WindowManager.LayoutParams attributes2 = ((MmQrCodeGenerationActivity) obj).s.getWindow().getAttributes();
                    attributes2.dimAmount = 0.7f;
                    ((MmQrCodeGenerationActivity) obj).s.getWindow().setAttributes(attributes2);
                    ((MmQrCodeGenerationActivity) obj).s.getWindow().addFlags(2);
                    ((MmQrCodeGenerationActivity) obj).s.getWindow().setBackgroundDrawable(new ColorDrawable(0));
                } catch (Exception unused3) {
                    return;
                }
                break;
            case 5:
                try {
                    super.onPreExecute();
                    ((UAEMbQrCodeGenerationActivity) obj).w = ProgressDialog.show((UAEMbQrCodeGenerationActivity) obj, "", "Generating QR Code...");
                    WindowManager.LayoutParams attributes3 = ((UAEMbQrCodeGenerationActivity) obj).w.getWindow().getAttributes();
                    attributes3.dimAmount = 0.7f;
                    ((UAEMbQrCodeGenerationActivity) obj).w.getWindow().setAttributes(attributes3);
                    ((UAEMbQrCodeGenerationActivity) obj).w.getWindow().addFlags(2);
                    ((UAEMbQrCodeGenerationActivity) obj).w.getWindow().setBackgroundDrawable(new ColorDrawable(0));
                } catch (Exception unused4) {
                    return;
                }
                break;
            default:
                super.onPreExecute();
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(MbQrCodeGenerationActivity mbQrCodeGenerationActivity) {
        this(mbQrCodeGenerationActivity, 3);
        this.a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(MmQrCodeGenerationActivity mmQrCodeGenerationActivity) {
        this(mmQrCodeGenerationActivity, 4);
        this.a = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(UAEMbQrCodeGenerationActivity uAEMbQrCodeGenerationActivity) {
        this(uAEMbQrCodeGenerationActivity, 5);
        this.a = 5;
    }

    public /* synthetic */ d3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(e3 e3Var) {
        this(e3Var, 0);
        this.a = 0;
    }
}
