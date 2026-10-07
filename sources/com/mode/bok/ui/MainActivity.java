package com.mode.bok.ui;

import android.os.Bundle;
import android.util.Base64;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.AppCompatActivity;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
@Keep
public abstract class MainActivity extends AppCompatActivity {
    public static final int GCM_TAG_LENGTH = 16;

    @NonNull
    String storedValues = "";

    @NonNull
    String devIdValue = "";

    static {
        System.loadLibrary("native");
    }

    @Keep
    @RequiresApi(api = 19)
    public byte[] assemble(byte[] bArr, byte[] bArr2, byte[] bArr3, String str, String str2) {
        try {
            Cipher cipher = Cipher.getInstance(str);
            cipher.init(1, new SecretKeySpec(bArr2, str2), new GCMParameterSpec(128, bArr3));
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Keep
    @RequiresApi(api = 19)
    public byte[] assembleLow(byte[] bArr, byte[] bArr2, byte[] bArr3, String str, String str2) {
        try {
            Cipher cipher = Cipher.getInstance(str);
            cipher.init(1, new SecretKeySpec(bArr2, str2), new IvParameterSpec(bArr3));
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Keep
    public String encry(byte[] bArr) {
        String str;
        String str2 = "";
        try {
            str = new String(Base64.encode(bArr, 0));
        } catch (Exception e) {
            e = e;
        }
        try {
            return str.replaceAll("\n", "");
        } catch (Exception e2) {
            e = e2;
            str2 = str;
            e.printStackTrace();
            return str2;
        }
    }

    @Keep
    public byte[] generate(int i, int i2, String str) {
        byte[] bArr = null;
        try {
            KeyGenerator.getInstance(str).init(i);
            bArr = new byte[i2];
            new SecureRandom().nextBytes(bArr);
            encry(bArr);
            return bArr;
        } catch (Exception e) {
            e.printStackTrace();
            return bArr;
        }
    }

    @Keep
    public byte[] generateLow(int i, int i2, String str) {
        byte[] bArr;
        try {
            bArr = new byte[16];
            try {
                new SecureRandom().nextBytes(bArr);
                encry(bArr);
            } catch (Exception e) {
                e = e;
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e = e2;
            bArr = null;
        }
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022 A[Catch: Exception -> 0x003d, TryCatch #0 {Exception -> 0x003d, blocks: (B:2:0x0000, B:6:0x000d, B:8:0x0015, B:11:0x001a, B:17:0x002f, B:21:0x003b, B:13:0x0022, B:15:0x0028, B:16:0x002c), top: B:25:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    @androidx.annotation.Keep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getDetails() {
        /*
            r3 = this;
            java.lang.String r0 = r3.getStoreValues()     // Catch: java.lang.Exception -> L3d
            java.lang.String r0 = r0.trim()     // Catch: java.lang.Exception -> L3d
            java.lang.String r1 = ""
            if (r0 != 0) goto Ld
            r0 = r1
        Ld:
            r3.storedValues = r0     // Catch: java.lang.Exception -> L3d
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Exception -> L3d
            if (r0 != 0) goto L22
            java.lang.String r0 = r3.storedValues     // Catch: java.lang.Exception -> L3d
            if (r0 != 0) goto L1a
            r0 = r1
        L1a:
            java.lang.String r2 = "stringvaluestore"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> L3d
            if (r0 == 0) goto L2f
        L22:
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L3d
            r2 = 21
            if (r0 >= r2) goto L2c
            r3.stringFromJNIAnd4()     // Catch: java.lang.Exception -> L3d
            goto L2f
        L2c:
            r3.stringFromJNI()     // Catch: java.lang.Exception -> L3d
        L2f:
            java.lang.String r0 = r3.getStoreValues()     // Catch: java.lang.Exception -> L3d
            java.lang.String r0 = r0.trim()     // Catch: java.lang.Exception -> L3d
            if (r0 != 0) goto L3a
            goto L3b
        L3a:
            r1 = r0
        L3b:
            r3.storedValues = r1     // Catch: java.lang.Exception -> L3d
        L3d:
            java.lang.String r0 = r3.storedValues
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.ui.MainActivity.getDetails():java.lang.String");
    }

    @Keep
    public String getDevId() {
        try {
            String strTrim = getDevIdValue().trim();
            if (strTrim == null) {
                strTrim = "";
            }
            this.devIdValue = strTrim;
        } catch (Exception unused) {
            this.devIdValue = "1234567890";
        }
        return this.devIdValue;
    }

    public native String getDevIdValue();

    public abstract int getLayoutResourceId();

    public native String getStoreValues();

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(getLayoutResourceId());
    }

    public native String stringFromJNI();

    public native String stringFromJNIAnd4();

    @Keep
    public String trim(String str) {
        return !str.isEmpty() ? str.replaceAll(" ", "") : str;
    }
}
