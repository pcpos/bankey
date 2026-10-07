package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Proxy;
import android.provider.Settings;
import android.telephony.SubscriptionInfo;
import android.telephony.TelephonyManager;
import android.text.SpannableString;
import android.util.Base64;
import android.widget.EditText;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import com.mode.bok.mmresult.MmLogoutSummeryActivity;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BokApp;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public abstract class y6 {
    public static Activity b;
    public static String c;
    public static String e;
    public static String g;
    public static String h;
    public static TelephonyManager j;
    public static final String[] a = {"/data/local/", "/data/local/bin/", "/data/local/xbin/", "/sbin/", "/su/bin/", "/system/bin/", "/system/bin/.ext/", "/system/bin/failsafe/", "/system/sd/xbin/", "/system/usr/we-need-root/", "/system/xbin/", "/system/app/Superuser.apk", "/cache", "/data", "/dev"};
    public static String d = "NoVal||##||NoVal";
    public static ArrayList f = null;
    public static String i = "";
    public static ArrayList k = null;
    public static boolean l = false;
    public static String m = "";
    public static String n = "";
    public static boolean o = false;

    public static void A(Activity activity, String str, String str2) {
        new lu(activity, str, activity.getResources().getString(R.string.ok_str), str2, 1).show();
    }

    public static void B(Activity activity) {
        new dc(activity, activity.getResources().getString(R.string.tras_time_out_Err), activity.getResources().getString(R.string.timedout_err_digTitle), activity.getResources().getString(R.string.ok_str), "MM_Trans_OK_COde").show();
    }

    public static void C(Activity activity, String str, String str2) {
        new dc(activity, str, activity.getResources().getString(R.string.err_digTitle), activity.getResources().getString(R.string.exit_Str), str2).show();
    }

    public static boolean D(String str) {
        if (str.length() >= 8) {
            Pattern patternCompile = Pattern.compile("[a-z]");
            Pattern patternCompile2 = Pattern.compile("[A-Z]");
            Pattern patternCompile3 = Pattern.compile("[0-9]");
            Pattern patternCompile4 = Pattern.compile("[!@#$%&*()_+=|<>?{}\\[\\]~-]");
            Matcher matcher = patternCompile.matcher(str);
            Matcher matcher2 = patternCompile3.matcher(str);
            Matcher matcher3 = patternCompile4.matcher(str);
            Matcher matcher4 = patternCompile2.matcher(str);
            if (matcher.find() && matcher2.find() && matcher3.find() && matcher4.find()) {
                return true;
            }
        }
        return false;
    }

    public static boolean E(AppCompatActivity appCompatActivity) {
        try {
            if (sa0.i(appCompatActivity)) {
                return true;
            }
            ActivityCompat.requestPermissions(appCompatActivity, sa0.d(), 9);
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public static File F(Activity activity) {
        return new File(new ContextWrapper(activity).getDir("imageDir", 0), "profile.jpg");
    }

    public static File G(Activity activity) {
        return new File(new ContextWrapper(activity).getDir("imageDir", 0), "uaeprofile.jpg");
    }

    public static void H(Bitmap bitmap, Activity activity) {
        File dir = new ContextWrapper(activity).getDir("imageDir", 0);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(dir, "profile.jpg"));
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
        dir.getAbsolutePath();
    }

    public static void I(Activity activity) {
        new dc(activity, activity.getResources().getString(R.string.serv_Err), activity.getResources().getString(R.string.ser_err_digTitle), activity.getResources().getString(R.string.err_str), "BTN_OK").show();
    }

    public static void J(Activity activity, String str) {
        new dc(activity, str, activity.getResources().getString(R.string.err_digTitle), activity.getResources().getString(R.string.err_str), "BTN_OK").show();
    }

    public static void K(Activity activity, String str, String str2) {
        new lu(activity, str, activity.getResources().getString(R.string.ok_str), str2, 0).show();
    }

    public static void L(Activity activity) {
        try {
            String str = vg0.B;
            SharedPreferences sharedPreferences = activity.getSharedPreferences(str, 0);
            String str2 = vg0.C;
            if (sa0.k(sharedPreferences.getString(str2, "")).equals("ar_SA")) {
                sa0.n(activity, "ar");
            } else if (sa0.k(activity.getSharedPreferences(str, 0).getString(str2, "")).equals("en_US")) {
                sa0.n(activity, "en");
            }
        } catch (Exception unused) {
        }
    }

    public static void M(Activity activity) {
        new dc(activity, activity.getResources().getString(R.string.serv_Err), activity.getResources().getString(R.string.timedout_err_digTitle), activity.getResources().getString(R.string.err_str), "BTN_OK").show();
    }

    public static void N(Context context, String str) {
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new ai0(typefaceCreateFromAsset), 0, spannableString.length(), 33);
            Toast.makeText(context, spannableString, 0).show();
        } catch (Exception unused) {
        }
    }

    public static void O(Activity activity) {
        new dc(activity, activity.getResources().getString(R.string.tras_time_out_Err), activity.getResources().getString(R.string.timedout_err_digTitle), activity.getResources().getString(R.string.ok_str), "Trans_OK_COde").show();
    }

    public static void P(Activity activity, EditText editText, String str) {
        String str2 = "";
        try {
            if (activity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                if ((str == null ? "" : str).equals("840")) {
                    editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmusd, 0, 0, 0);
                } else {
                    if ((str == null ? "" : str).equals("634")) {
                        editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmqar, 0, 0, 0);
                    } else {
                        if ((str == null ? "" : str).equals("682")) {
                            editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsar, 0, 0, 0);
                        } else {
                            if ((str == null ? "" : str).equals("784")) {
                                editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmaed, 0, 0, 0);
                            } else {
                                if ((str == null ? "" : str).equals("826")) {
                                    editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmgbp, 0, 0, 0);
                                } else {
                                    if (str != null) {
                                        str2 = str;
                                    }
                                    if (str2.equals("978")) {
                                        editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmeuro, 0, 0, 0);
                                    } else {
                                        editText.setCompoundDrawablesWithIntrinsicBounds(R.drawable.frmsdg, 0, 0, 0);
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                if ((str == null ? "" : str).equals("840")) {
                    editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmusd, 0);
                } else {
                    if ((str == null ? "" : str).equals("634")) {
                        editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmqar, 0);
                    } else {
                        if ((str == null ? "" : str).equals("682")) {
                            editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsar, 0);
                        } else {
                            if ((str == null ? "" : str).equals("784")) {
                                editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmaed, 0);
                            } else {
                                if ((str == null ? "" : str).equals("826")) {
                                    editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmgbp, 0);
                                } else {
                                    if (str != null) {
                                        str2 = str;
                                    }
                                    if (str2.equals("978")) {
                                        editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmeuro, 0);
                                    } else {
                                        editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.frmsdg, 0);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static byte[] Q(String str) {
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i2 = 0; i2 < length; i2 += 2) {
            bArr[i2 / 2] = (byte) (Character.digit(str.charAt(i2 + 1), 16) + (Character.digit(str.charAt(i2), 16) << 4));
        }
        return bArr;
    }

    public static void R(Activity activity, String str) {
        new mv(activity, str, activity.getResources().getString(R.string.err_str), 2).show();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void S(android.app.Activity r3, java.lang.String r4) {
        /*
            java.lang.String r0 = ""
            if (r4 != 0) goto L6
            r1 = r0
            goto L7
        L6:
            r1 = r4
        L7:
            java.lang.String r2 = "statusCode"
            boolean r1 = r1.contains(r2)
            if (r1 != 0) goto L1b
            if (r4 != 0) goto L12
            goto L13
        L12:
            r0 = r4
        L13:
            java.lang.String r1 = "StatusCode"
            boolean r0 = r0.contains(r1)
            if (r0 == 0) goto L26
        L1b:
            android.content.res.Resources r4 = r3.getResources()
            r0 = 2131886509(0x7f1201ad, float:1.9407599E38)
            java.lang.String r4 = r4.getString(r0)
        L26:
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            java.lang.Class<com.mode.bok.uaeresult.UAEMbLogoutSumActivity> r1 = com.mode.bok.uaeresult.UAEMbLogoutSumActivity.class
            r0.setClass(r3, r1)
            java.lang.String r1 = "logOutMessg"
            r0.putExtra(r1, r4)
            r4 = 268435456(0x10000000, float:2.524355E-29)
            r0.setFlags(r4)
            r3.startActivity(r0)
            r3.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y6.S(android.app.Activity, java.lang.String):void");
    }

    public static void T(Activity activity, String str, String str2) {
        new dc(activity, str, activity.getResources().getString(R.string.err_digTitle), activity.getResources().getString(R.string.exit_Str), str2).show();
    }

    public static void U(Bitmap bitmap, Activity activity) {
        File dir = new ContextWrapper(activity).getDir("imageDir", 0);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(dir, "uaeprofile.jpg"));
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
        dir.getAbsolutePath();
    }

    public static void V(Exception exc, Activity activity) {
        String message = exc.getMessage();
        Objects.requireNonNull(message);
        if (message.contains("java.security.cert.CertPathValidatorException") || exc.getMessage().contains("No peer certificate") || exc.getMessage().contains("handshake")) {
            vg0.c(vg0.v0, true, activity);
        }
    }

    public static void W(Activity activity, String str, String str2) {
        new lu(activity, str, activity.getResources().getString(R.string.ok_str), str2, 2).show();
    }

    public static String a(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            SecretKeySpec secretKeySpec = new SecretKeySpec(n(BokApp.j, BokApp.k), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec("8119745113154120".getBytes()));
            return new String(cipher.doFinal(bArrDecode), HTTP.UTF_8);
        } catch (Exception e2) {
            e2.printStackTrace();
            return str;
        }
    }

    public static void b(Activity activity, String str) {
        new dc(activity, str, activity.getResources().getString(R.string.app_update_digTitle), activity.getResources().getString(R.string.update), "BTN_UPDATE").show();
    }

    public static boolean c() {
        Process processExec = null;
        try {
            processExec = Runtime.getRuntime().exec(new String[]{"/system /xbin/which", "su"});
            String line = new BufferedReader(new InputStreamReader(processExec.getInputStream())).readLine();
            processExec.destroy();
            return line != null;
        } catch (Exception unused) {
            if (processExec != null) {
                processExec.destroy();
            }
            return false;
        }
    }

    public static String d(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            SecretKeySpec secretKeySpec = new SecretKeySpec(n(BokApp.i, BokApp.l), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec("3466977639957233".getBytes()));
            return new String(cipher.doFinal(bArrDecode), HTTP.UTF_8);
        } catch (Exception unused) {
            return str;
        }
    }

    public static void e(Activity activity, fq fqVar, String str, String str2, String str3, String str4, String str5) {
        new dh(activity, fqVar, str, str2, str3, str4, str5).show();
    }

    public static String f(String str, String str2, String str3) throws InvalidKeySpecException, NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        String strA = r.a(str, str2);
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str3.getBytes("utf-8"), 0)));
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(1, publicKeyGeneratePublic);
        return Base64.encodeToString(cipher.doFinal(strA.getBytes(HTTP.UTF_8)), 0);
    }

    public static boolean g(String str) {
        String[] strArr = a;
        for (int i2 = 0; i2 < 15; i2++) {
            if (new File(r.a(strArr[i2], str)).exists()) {
                return true;
            }
        }
        return false;
    }

    public static void h(Activity activity, String str) {
        String str2 = vg0.B;
        SharedPreferences sharedPreferences = activity.getSharedPreferences(str2, 0);
        String str3 = vg0.D;
        if (sharedPreferences.getString(str3, "").equalsIgnoreCase("SUDAN_MM_ENTITY")) {
            new mv(activity, str, activity.getResources().getString(R.string.err_str), 1).show();
        } else if (activity.getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("SUDAN_MB_ENTITY")) {
            new mv(activity, str, activity.getResources().getString(R.string.ok_str), 0).show();
        } else if (activity.getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("UAE_MB_ENTITY")) {
            R(activity, str);
        }
    }

    public static void i(Activity activity, String str) {
        String str2 = vg0.B;
        SharedPreferences sharedPreferences = activity.getSharedPreferences(str2, 0);
        String str3 = vg0.D;
        if (sharedPreferences.getString(str3, "").equalsIgnoreCase("SUDAN_MM_ENTITY")) {
            new mv(activity, str, activity.getResources().getString(R.string.err_str), 1).show();
        } else if (activity.getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("SUDAN_MB_ENTITY")) {
            new mv(activity, str, activity.getResources().getString(R.string.err_str), 0).show();
        } else if (activity.getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("UAE_MB_ENTITY")) {
            R(activity, str);
        }
    }

    public static String j(Activity activity) {
        String string = "";
        try {
            String address = BluetoothAdapter.getDefaultAdapter().getAddress();
            if (t(address)) {
                return address;
            }
            string = Settings.Secure.getString(activity.getContentResolver(), "bluetooth_address");
            t(string);
            return string;
        } catch (Exception unused) {
            return string;
        }
    }

    public static String k(String str, String str2) {
        try {
            return String.format(Locale.ENGLISH, "%.2f", Double.valueOf(Double.valueOf(str).doubleValue() * Double.valueOf(str2).doubleValue()));
        } catch (Exception unused) {
            return "";
        }
    }

    public static String l() {
        try {
            String str = "";
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    if (!inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet4Address)) {
                        str = str + inetAddressNextElement.getHostAddress().toString() + "\n";
                    }
                }
            }
            return str;
        } catch (SocketException unused) {
            return null;
        }
    }

    public static String m(Activity activity, String str) {
        try {
            String stringExtra = activity.getIntent().getStringExtra(str);
            if (stringExtra == null) {
                stringExtra = "";
            }
            n = stringExtra;
        } catch (Exception unused) {
        }
        return n;
    }

    public static byte[] n(String str, String str2) {
        try {
            return SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(str.toCharArray(), str2.getBytes(), 10, 256)).getEncoded();
        } catch (NoSuchAlgorithmException e2) {
            e2.printStackTrace();
            return new byte[0];
        } catch (InvalidKeySpecException e3) {
            e3.printStackTrace();
            return new byte[0];
        }
    }

    public static String o(Activity activity, String str) {
        String str2 = "";
        try {
            String string = activity.getSharedPreferences(vg0.B, 0).getString(str, "");
            if (string != null) {
                str2 = string;
            }
            n = str2;
        } catch (Exception unused) {
        }
        return n;
    }

    public static ArrayList p(ArrayList arrayList) {
        try {
            ArrayList arrayList2 = new ArrayList();
            f = new ArrayList();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM yyyy", Locale.ENGLISH);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new SimpleDateFormat("MMMM yyyy", Locale.ENGLISH).parse((String) it.next()));
            }
            Collections.sort(arrayList2, new yh0());
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                f.add(simpleDateFormat.format((Date) it2.next()));
            }
            return f;
        } catch (ParseException | Exception unused) {
            return f;
        }
    }

    public static void q(Activity activity) {
        new dc(activity, activity.getResources().getString(R.string.netWork_Err), activity.getResources().getString(R.string.net_err_digTitle), activity.getResources().getString(R.string.err_str), "BTN_OK").show();
    }

    public static boolean r(Context context) {
        NetworkInfo[] allNetworkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        connectivityManager.getNetworkInfo(0);
        if (Proxy.getDefaultHost() == null && (allNetworkInfo = connectivityManager.getAllNetworkInfo()) != null) {
            for (NetworkInfo networkInfo : allNetworkInfo) {
                if (networkInfo.getState() == NetworkInfo.State.CONNECTED) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean s() {
        /*
            r0 = 0
            java.lang.String r1 = "su"
            boolean r1 = g(r1)     // Catch: java.lang.Exception -> L2b
            java.lang.String r2 = "busybox"
            boolean r2 = g(r2)     // Catch: java.lang.Exception -> L2b
            boolean r3 = c()     // Catch: java.lang.Exception -> L2b
            java.lang.String r4 = android.os.Build.TAGS     // Catch: java.lang.Exception -> L2b
            r5 = 1
            if (r4 == 0) goto L20
            java.lang.String r6 = "test-keys"
            boolean r4 = r4.contains(r6)     // Catch: java.lang.Exception -> L2b
            if (r4 == 0) goto L20
            r4 = 1
            goto L21
        L20:
            r4 = 0
        L21:
            if (r1 != 0) goto L2a
            if (r2 != 0) goto L2a
            if (r3 != 0) goto L2a
            if (r4 != 0) goto L2a
            goto L2b
        L2a:
            r0 = 1
        L2b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y6.s():boolean");
    }

    public static boolean t(String str) {
        return ((str == null || str.trim().length() < 1) || !BluetoothAdapter.checkBluetoothAddress(str) || str.equals("02:00:00:00:00:00")) ? false : true;
    }

    public static boolean u(List list) {
        try {
            l = false;
            if (list != null) {
                k = new ArrayList();
                for (int i2 = 0; i2 < list.size(); i2++) {
                    SubscriptionInfo subscriptionInfoA = xh0.a(list.get(i2));
                    String string = subscriptionInfoA.getCarrierName().toString();
                    if (string == null) {
                        string = "";
                    }
                    if (string.length() != 0 && !string.equalsIgnoreCase("No Service") && !string.equalsIgnoreCase("Android")) {
                        k.add(subscriptionInfoA.getIccId());
                    }
                }
            } else {
                k = new ArrayList();
            }
            ArrayList arrayList = k;
            if (arrayList == null || arrayList.size() <= 0) {
                l = false;
            } else {
                l = true;
            }
        } catch (SecurityException unused) {
            l = false;
        } catch (Exception unused2) {
            l = false;
        }
        return l;
    }

    public static boolean v(Activity activity) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) activity.getSystemService("phone");
            j = telephonyManager;
            l = false;
            if (telephonyManager != null) {
                String string = telephonyManager.getNetworkOperatorName().toString();
                if (string == null) {
                    string = "";
                }
                if (j.getSimState() != 5 || string.length() == 0 || string.equalsIgnoreCase("No Service") || string.equalsIgnoreCase("Android")) {
                    l = false;
                } else {
                    l = true;
                }
            } else {
                l = false;
            }
        } catch (Exception unused) {
            l = false;
        }
        return l;
    }

    public static Bitmap w(Activity activity) {
        try {
            return BitmapFactory.decodeStream(new FileInputStream(new File(new ContextWrapper(activity).getDir("imageDir", 0), "profile.jpg")));
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public static Bitmap x(Activity activity) {
        try {
            return BitmapFactory.decodeStream(new FileInputStream(new File(new ContextWrapper(activity).getDir("imageDir", 0), "uaeprofile.jpg")));
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void y(android.app.Activity r3, java.lang.String r4) {
        /*
            java.lang.String r0 = ""
            if (r4 != 0) goto L6
            r1 = r0
            goto L7
        L6:
            r1 = r4
        L7:
            java.lang.String r2 = "statusCode"
            boolean r1 = r1.contains(r2)
            if (r1 != 0) goto L1b
            if (r4 != 0) goto L12
            goto L13
        L12:
            r0 = r4
        L13:
            java.lang.String r1 = "StatusCode"
            boolean r0 = r0.contains(r1)
            if (r0 == 0) goto L26
        L1b:
            android.content.res.Resources r4 = r3.getResources()
            r0 = 2131886509(0x7f1201ad, float:1.9407599E38)
            java.lang.String r4 = r4.getString(r0)
        L26:
            java.lang.String r0 = "ClassNotFound"
            boolean r0 = r4.contains(r0)
            if (r0 == 0) goto L30
            java.lang.String r4 = "SERVER ERROR"
        L30:
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            java.lang.Class<com.mode.bok.mbresult.MbLogoutSummeryActivity> r1 = com.mode.bok.mbresult.MbLogoutSummeryActivity.class
            r0.setClass(r3, r1)
            java.lang.String r1 = "logOutMessg"
            r0.putExtra(r1, r4)
            r4 = 268435456(0x10000000, float:2.524355E-29)
            r0.setFlags(r4)
            r3.startActivity(r0)
            r3.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y6.y(android.app.Activity, java.lang.String):void");
    }

    public static void z(Activity activity, String str) {
        Intent intent = new Intent();
        intent.setClass(activity, MmLogoutSummeryActivity.class);
        intent.putExtra("logOutMessg", str);
        intent.setFlags(268435456);
        activity.startActivity(intent);
        activity.finish();
    }
}
