package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class x90 implements dt {
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public static final Bitmap.Config[] i;
    public final y1 b = new y1(2);
    public final ep c = new ep(6);
    public final HashMap d = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        e = configArr;
        f = configArr;
        g = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        h = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        i = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String d(int i2, Bitmap.Config config) {
        return "[" + i2 + "](" + config + ")";
    }

    @Override // defpackage.dt
    public final Bitmap a(int i2, int i3, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        char[] cArr = mg0.a;
        int i4 = i2 * i3;
        int i5 = lg0.a[(config == null ? Bitmap.Config.ARGB_8888 : config).ordinal()];
        int i6 = (i5 != 1 ? (i5 == 2 || i5 == 3) ? 2 : i5 != 4 ? 4 : 8 : 1) * i4;
        y1 y1Var = this.b;
        w90 w90Var = (w90) y1Var.c();
        w90Var.b = i6;
        w90Var.c = config;
        int i7 = 0;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i8 = v90.a[config.ordinal()];
            configArr = i8 != 1 ? i8 != 2 ? i8 != 3 ? i8 != 4 ? new Bitmap.Config[]{config} : i : h : g : e;
        } else {
            configArr = f;
        }
        int length = configArr.length;
        while (true) {
            if (i7 >= length) {
                break;
            }
            Bitmap.Config config2 = configArr[i7];
            Integer num = (Integer) f(config2).ceilingKey(Integer.valueOf(i6));
            if (num == null || num.intValue() > i6 * 8) {
                i7++;
            } else if (num.intValue() != i6 || (config2 != null ? !config2.equals(config) : config != null)) {
                y1Var.f(w90Var);
                int iIntValue = num.intValue();
                w90Var = (w90) y1Var.c();
                w90Var.b = iIntValue;
                w90Var.c = config2;
            }
        }
        Bitmap bitmap = (Bitmap) this.c.o(w90Var);
        if (bitmap != null) {
            c(Integer.valueOf(w90Var.b), bitmap);
            bitmap.reconfigure(i2, i3, config);
        }
        return bitmap;
    }

    @Override // defpackage.dt
    public final void b(Bitmap bitmap) {
        int iB = mg0.b(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        w90 w90Var = (w90) this.b.c();
        w90Var.b = iB;
        w90Var.c = config;
        this.c.u(w90Var, bitmap);
        NavigableMap navigableMapF = f(bitmap.getConfig());
        Integer num = (Integer) navigableMapF.get(Integer.valueOf(w90Var.b));
        navigableMapF.put(Integer.valueOf(w90Var.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final void c(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapF = f(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapF.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapF.remove(num);
                return;
            } else {
                navigableMapF.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + j(bitmap) + ", this: " + this);
    }

    @Override // defpackage.dt
    public final String e(int i2, int i3, Bitmap.Config config) {
        char[] cArr = mg0.a;
        int i4 = i2 * i3;
        int i5 = lg0.a[(config == null ? Bitmap.Config.ARGB_8888 : config).ordinal()];
        int i6 = 1;
        if (i5 != 1) {
            i6 = 2;
            if (i5 != 2 && i5 != 3) {
                i6 = 4;
                if (i5 == 4) {
                    i6 = 8;
                }
            }
        }
        return d(i6 * i4, config);
    }

    public final NavigableMap f(Bitmap.Config config) {
        HashMap map = this.d;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    @Override // defpackage.dt
    public final int h(Bitmap bitmap) {
        return mg0.b(bitmap);
    }

    @Override // defpackage.dt
    public final String j(Bitmap bitmap) {
        return d(mg0.b(bitmap), bitmap.getConfig());
    }

    @Override // defpackage.dt
    public final Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.c.x();
        if (bitmap != null) {
            c(Integer.valueOf(mg0.b(bitmap)), bitmap);
        }
        return bitmap;
    }

    public final String toString() {
        StringBuilder sbN = lz.n("SizeConfigStrategy{groupedMap=");
        sbN.append(this.c);
        sbN.append(", sortedSizes=(");
        HashMap map = this.d;
        for (Map.Entry entry : map.entrySet()) {
            sbN.append(entry.getKey());
            sbN.append('[');
            sbN.append(entry.getValue());
            sbN.append("], ");
        }
        if (!map.isEmpty()) {
            sbN.replace(sbN.length() - 2, sbN.length(), "");
        }
        sbN.append(")}");
        return sbN.toString();
    }
}
