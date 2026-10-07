package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.StrictMode;
import android.provider.MediaStore;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public abstract class sc {
    public static String[] a = null;
    public static String[] b = null;
    public static TextView c = null;
    public static TextView d = null;
    public static TextView e = null;
    public static TextView f = null;
    public static TableRow g = null;
    public static TableRow h = null;
    public static int i = -1;
    public static final String[] j = {"ACCSUMM_EA", "BILL_EA", "FT_EA", "COUT_EA", "SCPAY_EA", "TDPST_EA", "ADDBENF_EA", "PAYHIST_EA", "CARDMANG_EA", "REQ_EA", "STNDORD_EA", "SETT_EA", "ECOMMER", "FCYEXCH_EA"};
    public static final String[] k = {"UAE_ACCSUMM_EA", "UAE_FT_EA", "UAE_ADDBENF_EA", "UAE_PAYHIST_EA", "UAE_SETT_EA"};
    public static final String[] l = {"MYWALL_EA", "BILL_EA", "FT_EA", "COUT_EA", "SCPAY_EA", "REFEAR_EA", "SETT_EA", "ADDBENF_EA"};
    public static String m = "";
    public static String n = null;
    public static Uri o = null;
    public static File p = null;
    public static FileOutputStream q = null;
    public static OutputStream r = null;
    public static String s = "";
    public static String t = "";

    public static String a(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            int i3 = bArr[i2] & 255;
            int i4 = i2 * 2;
            cArr2[i4] = cArr[i3 >>> 4];
            cArr2[i4 + 1] = cArr[i3 & 15];
        }
        return new String(cArr2);
    }

    public static void b(TableLayout tableLayout, Typeface typeface, Activity activity) {
        try {
            String strM = y6.m(activity, "cnfmTemp");
            if (strM == null) {
                strM = "";
            }
            a = um.D(vm.i(strM).trim(), "|$|");
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(3, 5, 2, 5);
            TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(0, -2, 0.5f);
            layoutParams2.setMargins(3, 5, 2, 5);
            int i2 = 0;
            while (true) {
                String[] strArr = a;
                if (i2 >= strArr.length) {
                    return;
                }
                b = um.F(strArr[i2], "|$");
                c = new TextView(activity);
                d = new TextView(activity);
                e = new TextView(activity);
                f = new TextView(activity);
                c.setTextColor(activity.getResources().getColor(R.color.textClr));
                d.setTextColor(activity.getResources().getColor(R.color.textClr));
                e.setTextColor(activity.getResources().getColor(R.color.textClr));
                f.setTextColor(activity.getResources().getColor(R.color.transparent));
                d.setText(":");
                d.setTypeface(typeface, 1);
                d.setPadding(10, 10, 10, 10);
                g = new TableRow(activity);
                String str = vg0.B;
                SharedPreferences sharedPreferences = activity.getSharedPreferences(str, 0);
                String str2 = vg0.C;
                if (sharedPreferences.getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    c.setText(b[1]);
                    e.setText(b[0]);
                    c.setTypeface(typeface);
                    e.setTypeface(typeface, 1);
                    c.setTextIsSelectable(true);
                    e.setTextIsSelectable(true);
                    c.setGravity(21);
                    d.setGravity(17);
                    e.setGravity(21);
                    g.addView(c, layoutParams);
                    g.addView(d);
                    g.addView(e, layoutParams2);
                } else {
                    c.setText(b[0]);
                    e.setText(b[1]);
                    c.setTypeface(typeface, 1);
                    e.setTypeface(typeface);
                    c.setTextIsSelectable(true);
                    e.setTextIsSelectable(true);
                    c.setGravity(19);
                    d.setGravity(17);
                    e.setGravity(19);
                    g.addView(c, layoutParams2);
                    g.addView(d);
                    g.addView(e, layoutParams);
                }
                g.setGravity(19);
                if (activity.getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("ar_SA")) {
                    g.setGravity(21);
                }
                tableLayout.addView(g);
                h = new TableRow(activity);
                f.setTextColor(activity.getResources().getColor(R.color.transparent));
                f.setTextSize(10.0f);
                h.addView(f);
                tableLayout.addView(h);
                i2++;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static String c(BaseAppCompactActivity baseAppCompactActivity, String str, String str2) {
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    StrictMode.class.getMethod("disableDeathOnFileUriExposure", new Class[0]).invoke(null, new Object[0]);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 > 29) {
                ContentResolver contentResolver = baseAppCompactActivity.getContentResolver();
                ContentValues contentValues = new ContentValues();
                contentValues.put("_display_name", str);
                contentValues.put("mime_type", "application/pdf");
                contentValues.put("relative_path", Environment.DIRECTORY_DOCUMENTS + "/بنكك");
                Uri uriInsert = contentResolver.insert(MediaStore.Files.getContentUri("external"), contentValues);
                o = uriInsert;
                m = vm.r(baseAppCompactActivity, uriInsert);
                p = new File(m);
                r = contentResolver.openOutputStream(o);
            } else {
                m = Environment.getExternalStorageDirectory().getAbsolutePath() + "/بنكك";
                File file = new File(m);
                if (!file.exists()) {
                    file.mkdirs();
                }
                n = str;
                p = new File(file, n);
                q = new FileOutputStream(p);
            }
            URL url = new URL(str2);
            wf0.b();
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.connect();
            InputStream inputStream = httpURLConnection.getInputStream();
            byte[] bArr = new byte[1024];
            if (i2 > 29) {
                while (true) {
                    int i3 = inputStream.read(bArr);
                    if (i3 <= 0) {
                        break;
                    }
                    r.write(bArr, 0, i3);
                }
                r.flush();
                r.close();
            } else {
                while (true) {
                    int i4 = inputStream.read(bArr);
                    if (i4 <= 0) {
                        break;
                    }
                    q.write(bArr, 0, i4);
                }
                q.close();
            }
            return p.toString();
        } catch (Exception e3) {
            e3.printStackTrace();
            return "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x01dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d() {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc.d():boolean");
    }

    public static boolean e(Context context) {
        MessageDigest messageDigest;
        s = "BCA5A84A7649117DD52499D695283E5C37AF2FECA360C9020B6CE91BC595277A";
        t = "BCA5A84A7649117DD52499D695283E5C37AF2FECA360C9020B6CE91BC595277A";
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                Signature[] apkContentsSigners = context.getPackageManager().getPackageInfo(context.getPackageName(), 134217728).signingInfo.getApkContentsSigners();
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                if (apkContentsSigners.length > 0) {
                    messageDigest2.update(apkContentsSigners[0].toByteArray());
                    return t.equals(a(messageDigest2.digest()));
                }
            } else {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                if (signatureArr.length > 0) {
                    byte[] byteArray = signatureArr[0].toByteArray();
                    byte[] bArrDigest = null;
                    try {
                        try {
                            try {
                                messageDigest = MessageDigest.getInstance("SHA256");
                            } catch (NoSuchAlgorithmException e2) {
                                e2.printStackTrace();
                                messageDigest = null;
                                messageDigest.update(byteArray);
                                bArrDigest = messageDigest.digest();
                                return s.equals(a(bArrDigest));
                            }
                        } catch (Exception e3) {
                            e3.printStackTrace();
                            messageDigest = null;
                            messageDigest.update(byteArray);
                            bArrDigest = messageDigest.digest();
                            return s.equals(a(bArrDigest));
                        }
                        messageDigest.update(byteArray);
                        bArrDigest = messageDigest.digest();
                    } catch (Exception unused) {
                    }
                    return s.equals(a(bArrDigest));
                }
            }
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException e4) {
            e4.getStackTrace();
        }
        return false;
    }
}
