package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.measurement.internal.zzge;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class lz {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    public static final int[] b = {2, 1, 4, 3};

    public static /* synthetic */ int A(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ String B(int i) {
        return i == 1 ? "OK" : i == 2 ? "TRANSIENT_ERROR" : i == 3 ? "FATAL_ERROR" : i == 4 ? "INVALID_PAYLOAD" : "null";
    }

    public static /* synthetic */ String C(int i) {
        return i == 1 ? "BACK" : i == 2 ? "FRONT" : "null";
    }

    public static /* synthetic */ String D(int i) {
        return i == 1 ? "INITIALIZE" : i == 2 ? "SWITCH_TO_SOURCE_SERVICE" : i == 3 ? "DECODE_DATA" : "null";
    }

    public static /* synthetic */ String E(int i) {
        return i == 1 ? "SOURCE" : i == 2 ? "TRANSFORMED" : i == 3 ? "NONE" : "null";
    }

    public static /* synthetic */ String F(int i) {
        return i == 1 ? "BEGIN_ARRAY" : i == 2 ? "END_ARRAY" : i == 3 ? "BEGIN_OBJECT" : i == 4 ? "END_OBJECT" : i == 5 ? "NAME" : i == 6 ? "STRING" : i == 7 ? "NUMBER" : i == 8 ? "BOOLEAN" : i == 9 ? "NULL" : i == 10 ? "END_DOCUMENT" : "null";
    }

    public static /* synthetic */ int[] G(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static /* synthetic */ boolean a(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static /* synthetic */ int b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 0;
        }
        if (i == 3) {
            return 3;
        }
        if (i == 4) {
            return 2;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i == 3) {
            return 3;
        }
        if (i == 4) {
            return 4;
        }
        throw null;
    }

    public static float d(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int e(fq fqVar, String str) {
        return q3.x0(fqVar.get(str)).length();
    }

    public static String g(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.exceptionLabel());
        return sb.toString();
    }

    public static String h(String str, int i) {
        return str + i;
    }

    public static String i(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String j(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    public static String k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String l(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String m(HashMap map, String str, String str2, String str3) {
        return sa0.m(str2, str3, sa0.k(map.get(str)));
    }

    public static StringBuilder n(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder o(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder p(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static void q(Intent intent, int i, Activity activity, Intent intent2) {
        intent.setFlags(i);
        activity.startActivity(intent2);
        activity.finish();
    }

    public static void r(EditText editText) {
        editText.setSelection(editText.getText().toString().trim().length());
    }

    public static void s(zzge zzgeVar, String str) {
        zzgeVar.zzay().zzd().zza(str);
    }

    public static /* synthetic */ void t(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void u(HashMap map, String str, StringBuilder sb) {
        sb.append(sa0.k(map.get(str)));
    }

    public static void v(HashMap map, String str, StringBuilder sb, String str2) {
        sb.append(sa0.k(map.get(str)));
        sb.append(str2);
    }

    public static int w(fq fqVar, String str) {
        return y4.H(fqVar.get(str)).length();
    }

    public static void x(zzge zzgeVar, String str) {
        zzgeVar.zzay().zzk().zza(str);
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "BACK";
        }
        if (i == 2) {
            return "FRONT";
        }
        throw null;
    }

    public static /* synthetic */ String z(int i) {
        if (i == 1) {
            return "L";
        }
        if (i == 2) {
            return "M";
        }
        if (i == 3) {
            return "Q";
        }
        if (i == 4) {
            return "H";
        }
        throw null;
    }
}
