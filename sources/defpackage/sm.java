package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.util.Base64;
import android.util.Log;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;
import com.mode.bok.utils.BokApp;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public abstract class sm {
    public static String a = "";
    public static int b = 0;
    public static int c = 0;
    public static jd0 d = null;
    public static String[] e = null;
    public static final String[] f = {"\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb ￼\"#$%&'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8", "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{￼}~\u007f;<=>?[\\]^_ ,./:@!|￼\ufff5\ufff6￼\ufff0\ufff2\ufff3\ufff4\ufff7", "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ\ufffa\u001c\u001d\u001eÛÜÝÞßª¬±²³µ¹º¼½¾\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8", "àáâãäåæçèéêëìíîïðñòóôõö÷øùú\ufffa\u001c\u001d\u001e\ufffbûüýþÿ¡¨«¯°´·¸»¿\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa￼￼\u001b\ufffb\u001c\u001d\u001e\u001f\u009f ¢£¤¥¦§©\u00ad®¶\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<=>?"};
    public static final int[] g = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    public static volatile boolean h = false;

    public static void a(BaseAppCompactActivity baseAppCompactActivity, String str, String str2) {
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(baseAppCompactActivity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(baseAppCompactActivity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.customdialog);
            dialog.setCanceledOnTouchOutside(true);
            dialog.setCancelable(true);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.dialog_Btn);
            button.setText(baseAppCompactActivity.getResources().getString(R.string.ok_str));
            TextView textView = (TextView) dialog.findViewById(R.id.title_dialog);
            textView.setText(baseAppCompactActivity.getResources().getString(R.string.smtPdftitle));
            button.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            TextView textView2 = (TextView) dialog.findViewById(R.id.dialogMessage);
            textView2.setText(str + "\n" + str2.toString());
            textView2.setTypeface(typefaceCreateFromAsset);
            button.setOnClickListener(new m30(str2, baseAppCompactActivity, dialog));
            dialog.show();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final void b(StringBuilder sb, Object obj, Function1 function1) {
        if (function1 != null) {
            sb.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    public static void c(EditText editText, Activity activity) {
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(activity.getAssets(), "Rubik-Regular.ttf");
            Dialog dialog = new Dialog(activity, R.style.CustomAlertDialog);
            dialog.setContentView(R.layout.dropdown_dialog_lay);
            int i = 0;
            dialog.setCanceledOnTouchOutside(false);
            dialog.setCancelable(false);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            Button button = (Button) dialog.findViewById(R.id.btn_Ok);
            Button button2 = (Button) dialog.findViewById(R.id.btn_cancel);
            TextView textView = (TextView) dialog.findViewById(R.id.drpdown_dialog_title);
            textView.setText(activity.getResources().getString(R.string.mmBanFtDrophint));
            button.setTypeface(typefaceCreateFromAsset);
            button2.setTypeface(typefaceCreateFromAsset);
            textView.setTypeface(typefaceCreateFromAsset);
            e = new String[]{activity.getResources().getString(R.string.mmftbankname)};
            ArrayList arrayList = new ArrayList();
            while (true) {
                String[] strArr = e;
                if (i >= strArr.length) {
                    break;
                }
                arrayList.add(new v5(strArr[i]));
                i++;
            }
            ListView listView = (ListView) dialog.findViewById(R.id.dropDownlist);
            jd0 jd0Var = new jd0(activity, e, 1);
            d = jd0Var;
            listView.setAdapter((ListAdapter) jd0Var);
            String strTrim = editText.getText().toString().trim();
            a = strTrim;
            if (strTrim == null) {
                strTrim = "";
            }
            if (strTrim.length() != 0) {
                d.a(b);
                d.notifyDataSetChanged();
            }
            listView.setOnItemClickListener(new fh(arrayList, 15));
            button.setOnClickListener(new m30(activity, dialog, editText));
            button2.setOnClickListener(new w(dialog, 4));
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public static void d(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static xg0 e(int i, int i2) throws sh0 {
        for (int i3 = 1; i3 <= 40; i3++) {
            xg0 xg0VarC = xg0.c(i3);
            int i4 = xg0VarC.d;
            if (i2 == 0) {
                throw null;
            }
            n6 n6Var = xg0VarC.c[i2 - 1];
            int i5 = n6Var.c;
            int iA = 0;
            for (f90 f90Var : (f90[]) n6Var.d) {
                iA += f90Var.a();
            }
            if (i4 - (iA * i5) >= (i + 7) / 8) {
                return xg0VarC;
            }
        }
        throw new sh0("Data too big");
    }

    public static void f(String str, Object... objArr) {
        if (h) {
            r(3, null, str, objArr);
        }
    }

    public static void g(Throwable th) {
        r(6, th, null, new Object[0]);
    }

    public static String h(String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(vg0.f.getBytes(HTTP.UTF_8), vg0.e);
            Cipher cipher = Cipher.getInstance(vg0.d);
            cipher.init(1, secretKeySpec);
            return Base64.encodeToString(cipher.doFinal(str.getBytes(HTTP.UTF_8)), 0);
        } catch (UnsupportedEncodingException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException unused) {
            return null;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static String i(String str) {
        try {
            String str2 = BokApp.h;
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(1, new SecretKeySpec(str2.getBytes(HTTP.UTF_8), "AES"));
            return Base64.encodeToString(cipher.doFinal(str.getBytes(HTTP.UTF_8)), 2);
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static void j(String str, StringBuffer stringBuffer) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\f') {
                stringBuffer.append("\\f");
            } else if (cCharAt == '\r') {
                stringBuffer.append("\\r");
            } else if (cCharAt == '\"') {
                stringBuffer.append("\\\"");
            } else if (cCharAt == '/') {
                stringBuffer.append("\\/");
            } else if (cCharAt != '\\') {
                switch (cCharAt) {
                    case '\b':
                        stringBuffer.append("\\b");
                        break;
                    case '\t':
                        stringBuffer.append("\\t");
                        break;
                    case '\n':
                        stringBuffer.append("\\n");
                        break;
                    default:
                        if ((cCharAt < 0 || cCharAt > 31) && ((cCharAt < 127 || cCharAt > 159) && (cCharAt < 8192 || cCharAt > 8447))) {
                            stringBuffer.append(cCharAt);
                        } else {
                            String hexString = Integer.toHexString(cCharAt);
                            stringBuffer.append("\\u");
                            for (int i2 = 0; i2 < 4 - hexString.length(); i2++) {
                                stringBuffer.append('0');
                            }
                            stringBuffer.append(hexString.toUpperCase());
                        }
                        break;
                }
            } else {
                stringBuffer.append("\\\\");
            }
        }
    }

    public static void k(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            lz.t(it.next());
            throw null;
        }
    }

    public static int l(byte[] bArr, byte[] bArr2) {
        if (bArr2.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = 0;
        for (int i = 0; i < bArr2.length; i++) {
            int i2 = bArr2[i] - 1;
            length += (((1 << (5 - (i2 % 6))) & bArr[i2 / 6]) == 0 ? 0 : 1) << ((bArr2.length - i) - 1);
        }
        return length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String m(int i, int i2, byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        int i3 = 0;
        int i4 = -1;
        int i5 = 0;
        int i6 = i;
        while (i6 < i + i2) {
            char cCharAt = f[i3].charAt(bArr[i6]);
            switch (cCharAt) {
                case 65520:
                case 65521:
                case 65522:
                case 65523:
                case 65524:
                    i5 = i3;
                    i3 = cCharAt - 65520;
                    i4 = 1;
                    break;
                case 65525:
                    i4 = 2;
                    i5 = i3;
                    i3 = 0;
                    break;
                case 65526:
                    i4 = 3;
                    i5 = i3;
                    i3 = 0;
                    break;
                case 65527:
                    i3 = 0;
                    i4 = -1;
                    break;
                case 65528:
                    i3 = 1;
                    i4 = -1;
                    break;
                case 65529:
                    i4 = -1;
                    break;
                case 65530:
                default:
                    sb.append(cCharAt);
                    break;
                case 65531:
                    int i7 = i6 + 1;
                    int i8 = bArr[i7] << 24;
                    int i9 = i7 + 1;
                    int i10 = i8 + (bArr[i9] << 18);
                    int i11 = i9 + 1;
                    int i12 = i10 + (bArr[i11] << 12);
                    int i13 = i11 + 1;
                    int i14 = i12 + (bArr[i13] << 6);
                    i6 = i13 + 1;
                    sb.append(new DecimalFormat("000000000").format(i14 + bArr[i6]));
                    break;
            }
            int i15 = i4 - 1;
            if (i4 == 0) {
                i3 = i5;
            }
            i6++;
            i4 = i15;
        }
        while (sb.length() > 0 && sb.charAt(sb.length() - 1) == 65532) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public static int n(ys ysVar, InputStream inputStream, List list) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new q50(inputStream, ysVar);
        }
        inputStream.mark(5242880);
        return o(list, new ep(inputStream, ysVar, 1));
    }

    public static int o(List list, fp fpVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iK = fpVar.k((bp) list.get(i));
            if (iK != -1) {
                return iK;
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType p(ys ysVar, InputStream inputStream, List list) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new q50(inputStream, ysVar);
        }
        inputStream.mark(5242880);
        hn hnVar = new hn(inputStream, 2);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeQ = hnVar.q((bp) list.get(i));
            if (imageHeaderParser$ImageTypeQ != ImageHeaderParser$ImageType.UNKNOWN) {
                return imageHeaderParser$ImageTypeQ;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType q(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = ((bp) list.get(i)).a(byteBuffer);
            if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                return imageHeaderParser$ImageTypeA;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static void r(int i, Throwable th, String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        if (th != null) {
            if (str == null) {
                str = th.getMessage();
            }
            str = String.format("%1$s\n%2$s", str, Log.getStackTraceString(th));
        }
        gp gpVar = gp.d;
        Log.println(i, "gp", str);
    }

    public static String s(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static final vp t(xp xpVar, int i) {
        um.h(xpVar, "<this>");
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        um.h(numValueOf, "step");
        if (z) {
            if (xpVar.d <= 0) {
                i = -i;
            }
            return new vp(xpVar.b, xpVar.c, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
    }

    public static String u(Object obj) {
        if (obj == null) {
            return "null";
        }
        if (obj instanceof String) {
            StringBuffer stringBuffer = new StringBuffer("\"");
            StringBuffer stringBuffer2 = new StringBuffer();
            j((String) obj, stringBuffer2);
            stringBuffer.append(stringBuffer2.toString());
            stringBuffer.append("\"");
            return stringBuffer.toString();
        }
        if (obj instanceof Double) {
            Double d2 = (Double) obj;
            return (d2.isInfinite() || d2.isNaN()) ? "null" : obj.toString();
        }
        if (!(obj instanceof Float)) {
            return obj instanceof Number ? obj.toString() : obj instanceof Boolean ? obj.toString() : obj instanceof eq ? ((eq) obj).a() : obj instanceof Map ? fq.b((Map) obj) : obj instanceof List ? dq.b((List) obj) : obj.toString();
        }
        Float f2 = (Float) obj;
        return (f2.isInfinite() || f2.isNaN()) ? "null" : obj.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008d A[PHI: r10
      0x008d: PHI (r10v2 java.lang.String) = (r10v1 java.lang.String), (r10v3 java.lang.String) binds: [B:17:0x008b, B:31:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String v(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sm.v(java.lang.String):java.lang.String");
    }

    public static final xp w(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new xp(i, i2 - 1);
        }
        xp xpVar = xp.e;
        return xp.e;
    }
}
