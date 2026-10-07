package defpackage;

import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes.dex */
public abstract class yc0 {
    public static final vc0 A;
    public static final i1 B;
    public static final vc0 a = a(Class.class, new ln(11).a());
    public static final vc0 b = a(BitSet.class, new ln(21).a());
    public static final ln c;
    public static final wc0 d;
    public static final wc0 e;
    public static final wc0 f;
    public static final wc0 g;
    public static final vc0 h;
    public static final vc0 i;
    public static final vc0 j;
    public static final ln k;
    public static final wc0 l;
    public static final ln m;
    public static final ln n;
    public static final ln o;
    public static final vc0 p;
    public static final vc0 q;
    public static final vc0 r;
    public static final vc0 s;
    public static final vc0 t;
    public static final vc0 u;
    public static final vc0 v;
    public static final vc0 w;
    public static final wc0 x;
    public static final vc0 y;
    public static final ln z;

    static {
        ln lnVar = new ln(22);
        c = new ln(23);
        d = b(Boolean.TYPE, Boolean.class, lnVar);
        e = b(Byte.TYPE, Byte.class, new ln(24));
        f = b(Short.TYPE, Short.class, new ln(25));
        g = b(Integer.TYPE, Integer.class, new ln(26));
        h = a(AtomicInteger.class, new ln(27).a());
        i = a(AtomicBoolean.class, new ln(28).a());
        int i2 = 1;
        j = a(AtomicIntegerArray.class, new ln(i2).a());
        k = new ln(2);
        new ln(3);
        new ln(4);
        l = b(Character.TYPE, Character.class, new ln(5));
        ln lnVar2 = new ln(6);
        m = new ln(7);
        n = new ln(8);
        o = new ln(9);
        p = a(String.class, lnVar2);
        q = a(StringBuilder.class, new ln(10));
        r = a(StringBuffer.class, new ln(12));
        s = a(URL.class, new ln(13));
        t = a(URI.class, new ln(14));
        u = new vc0(InetAddress.class, new ln(15), i2);
        v = a(UUID.class, new ln(16));
        w = a(Currency.class, new ln(17).a());
        x = new wc0(Calendar.class, GregorianCalendar.class, new ln(18), i2);
        y = a(Locale.class, new ln(19));
        ln lnVar3 = new ln(20);
        z = lnVar3;
        A = new vc0(pq.class, lnVar3, i2);
        B = new i1(2);
    }

    public static vc0 a(Class cls, sc0 sc0Var) {
        return new vc0(cls, sc0Var, 0);
    }

    public static wc0 b(Class cls, Class cls2, sc0 sc0Var) {
        return new wc0(cls, cls2, sc0Var, 0);
    }
}
