package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes.dex */
public final class ln extends sc0 {
    public final /* synthetic */ int a;

    public /* synthetic */ ln(int i) {
        this.a = i;
    }

    public static pq f(uq uqVar, int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 5) {
            return new tq(uqVar.U());
        }
        if (i2 == 6) {
            return new tq(new gr(uqVar.U()));
        }
        if (i2 == 7) {
            return new tq(Boolean.valueOf(uqVar.M()));
        }
        if (i2 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(lz.F(i)));
        }
        uqVar.S();
        return rq.b;
    }

    public static pq g(uq uqVar, int i) throws IOException {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            uqVar.B();
            return new kq();
        }
        if (i2 != 2) {
            return null;
        }
        uqVar.C();
        return new sq();
    }

    public static void h(pq pqVar, yq yqVar) throws IOException {
        if (pqVar == null || (pqVar instanceof rq)) {
            yqVar.J();
            return;
        }
        boolean z = pqVar instanceof tq;
        if (z) {
            if (!z) {
                throw new IllegalStateException("Not a JSON Primitive: " + pqVar);
            }
            tq tqVar = (tq) pqVar;
            Serializable serializable = tqVar.b;
            if (serializable instanceof Number) {
                yqVar.P(tqVar.a());
                return;
            } else if (serializable instanceof Boolean) {
                yqVar.R(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(tqVar.b()));
                return;
            } else {
                yqVar.Q(tqVar.b());
                return;
            }
        }
        boolean z2 = pqVar instanceof kq;
        if (z2) {
            yqVar.C();
            if (!z2) {
                throw new IllegalStateException("Not a JSON Array: " + pqVar);
            }
            Iterator it = ((kq) pqVar).iterator();
            while (it.hasNext()) {
                h((pq) it.next(), yqVar);
            }
            yqVar.F();
            return;
        }
        boolean z3 = pqVar instanceof sq;
        if (!z3) {
            throw new IllegalArgumentException("Couldn't write " + pqVar.getClass());
        }
        yqVar.D();
        if (!z3) {
            throw new IllegalStateException("Not a JSON Object: " + pqVar);
        }
        Iterator it2 = ((xr) ((sq) pqVar).b.entrySet()).iterator();
        while (((yr) it2).hasNext()) {
            Map.Entry entry = (Map.Entry) ((wr) it2).next();
            yqVar.H((String) entry.getKey());
            h((pq) entry.getValue(), yqVar);
        }
        yqVar.G();
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        boolean zM;
        switch (this.a) {
            case 0:
                return e(uqVar);
            case 1:
                ArrayList arrayList = new ArrayList();
                uqVar.B();
                while (uqVar.J()) {
                    try {
                        arrayList.add(Integer.valueOf(uqVar.O()));
                    } catch (NumberFormatException e) {
                        throw new qq(e);
                    }
                }
                uqVar.F();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
                }
                return atomicIntegerArray;
            case 2:
                return e(uqVar);
            case 3:
                return e(uqVar);
            case 4:
                return e(uqVar);
            case 5:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                String strU = uqVar.U();
                if (strU.length() == 1) {
                    return Character.valueOf(strU.charAt(0));
                }
                StringBuilder sbC = bz.c("Expecting character, got: ", strU, "; at ");
                sbC.append(uqVar.I(true));
                throw new qq(sbC.toString());
            case 6:
                int iW = uqVar.W();
                if (iW != 9) {
                    return iW == 8 ? Boolean.toString(uqVar.M()) : uqVar.U();
                }
                uqVar.S();
                return null;
            case 7:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                String strU2 = uqVar.U();
                try {
                    return new BigDecimal(strU2);
                } catch (NumberFormatException e2) {
                    StringBuilder sbC2 = bz.c("Failed parsing '", strU2, "' as BigDecimal; at path ");
                    sbC2.append(uqVar.I(true));
                    throw new qq(sbC2.toString(), e2);
                }
            case 8:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                String strU3 = uqVar.U();
                try {
                    return new BigInteger(strU3);
                } catch (NumberFormatException e3) {
                    StringBuilder sbC3 = bz.c("Failed parsing '", strU3, "' as BigInteger; at path ");
                    sbC3.append(uqVar.I(true));
                    throw new qq(sbC3.toString(), e3);
                }
            case 9:
                if (uqVar.W() != 9) {
                    return new gr(uqVar.U());
                }
                uqVar.S();
                return null;
            case 10:
                if (uqVar.W() != 9) {
                    return new StringBuilder(uqVar.U());
                }
                uqVar.S();
                return null;
            case 11:
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            case 12:
                if (uqVar.W() != 9) {
                    return new StringBuffer(uqVar.U());
                }
                uqVar.S();
                return null;
            case 13:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                String strU4 = uqVar.U();
                if ("null".equals(strU4)) {
                    return null;
                }
                return new URL(strU4);
            case 14:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                try {
                    String strU5 = uqVar.U();
                    if ("null".equals(strU5)) {
                        return null;
                    }
                    return new URI(strU5);
                } catch (URISyntaxException e4) {
                    throw new qq(e4);
                }
            case 15:
                if (uqVar.W() != 9) {
                    return InetAddress.getByName(uqVar.U());
                }
                uqVar.S();
                return null;
            case 16:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                String strU6 = uqVar.U();
                try {
                    return UUID.fromString(strU6);
                } catch (IllegalArgumentException e5) {
                    StringBuilder sbC4 = bz.c("Failed parsing '", strU6, "' as UUID; at path ");
                    sbC4.append(uqVar.I(true));
                    throw new qq(sbC4.toString(), e5);
                }
            case 17:
                String strU7 = uqVar.U();
                try {
                    return Currency.getInstance(strU7);
                } catch (IllegalArgumentException e6) {
                    StringBuilder sbC5 = bz.c("Failed parsing '", strU7, "' as Currency; at path ");
                    sbC5.append(uqVar.I(true));
                    throw new qq(sbC5.toString(), e6);
                }
            case 18:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                uqVar.C();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (uqVar.W() != 4) {
                    String strQ = uqVar.Q();
                    int iO = uqVar.O();
                    if ("year".equals(strQ)) {
                        i2 = iO;
                    } else if ("month".equals(strQ)) {
                        i3 = iO;
                    } else if ("dayOfMonth".equals(strQ)) {
                        i4 = iO;
                    } else if ("hourOfDay".equals(strQ)) {
                        i5 = iO;
                    } else if ("minute".equals(strQ)) {
                        i6 = iO;
                    } else if ("second".equals(strQ)) {
                        i7 = iO;
                    }
                }
                uqVar.G();
                return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
            case 19:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(uqVar.U(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            case 20:
                int iW2 = uqVar.W();
                pq pqVarG = g(uqVar, iW2);
                if (pqVarG == null) {
                    return f(uqVar, iW2);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (uqVar.J()) {
                        String strQ2 = pqVarG instanceof sq ? uqVar.Q() : null;
                        int iW3 = uqVar.W();
                        pq pqVarG2 = g(uqVar, iW3);
                        boolean z = pqVarG2 != null;
                        pq pqVarF = pqVarG2 == null ? f(uqVar, iW3) : pqVarG2;
                        if (pqVarG instanceof kq) {
                            ((kq) pqVarG).b.add(pqVarF);
                        } else {
                            ((sq) pqVarG).b.put(strQ2, pqVarF);
                        }
                        if (z) {
                            arrayDeque.addLast(pqVarG);
                            pqVarG = pqVarF;
                        }
                    } else {
                        if (pqVarG instanceof kq) {
                            uqVar.F();
                        } else {
                            uqVar.G();
                        }
                        if (arrayDeque.isEmpty()) {
                            return pqVarG;
                        }
                        pqVarG = (pq) arrayDeque.removeLast();
                    }
                }
                break;
            case 21:
                BitSet bitSet = new BitSet();
                uqVar.B();
                int iW4 = uqVar.W();
                int i8 = 0;
                while (iW4 != 2) {
                    int iA = lz.A(iW4);
                    if (iA == 5 || iA == 6) {
                        int iO2 = uqVar.O();
                        if (iO2 == 0) {
                            zM = false;
                        } else {
                            if (iO2 != 1) {
                                StringBuilder sbO = lz.o("Invalid bitset value ", iO2, ", expected 0 or 1; at path ");
                                sbO.append(uqVar.I(true));
                                throw new qq(sbO.toString());
                            }
                            zM = true;
                        }
                    } else {
                        if (iA != 7) {
                            throw new qq("Invalid bitset value type: " + lz.F(iW4) + "; at path " + uqVar.I(false));
                        }
                        zM = uqVar.M();
                    }
                    if (zM) {
                        bitSet.set(i8);
                    }
                    i8++;
                    iW4 = uqVar.W();
                }
                uqVar.F();
                return bitSet;
            case 22:
                return d(uqVar);
            case 23:
                return d(uqVar);
            case 24:
                return e(uqVar);
            case 25:
                return e(uqVar);
            case 26:
                return e(uqVar);
            case 27:
                try {
                    return new AtomicInteger(uqVar.O());
                } catch (NumberFormatException e7) {
                    throw new qq(e7);
                }
            default:
                return new AtomicBoolean(uqVar.M());
        }
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) {
        int i = 0;
        switch (this.a) {
            case 0:
                j(yqVar, (Number) obj);
                return;
            case 1:
                yqVar.C();
                int length = ((AtomicIntegerArray) obj).length();
                while (i < length) {
                    yqVar.N(r6.get(i));
                    i++;
                }
                yqVar.F();
                return;
            case 2:
                j(yqVar, (Number) obj);
                return;
            case 3:
                j(yqVar, (Number) obj);
                return;
            case 4:
                j(yqVar, (Number) obj);
                return;
            case 5:
                Character ch = (Character) obj;
                yqVar.Q(ch != null ? String.valueOf(ch) : null);
                return;
            case 6:
                yqVar.Q((String) obj);
                return;
            case 7:
                yqVar.P((BigDecimal) obj);
                return;
            case 8:
                yqVar.P((BigInteger) obj);
                return;
            case 9:
                yqVar.P((gr) obj);
                return;
            case 10:
                StringBuilder sb = (StringBuilder) obj;
                yqVar.Q(sb != null ? sb.toString() : null);
                return;
            case 11:
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?");
            case 12:
                StringBuffer stringBuffer = (StringBuffer) obj;
                yqVar.Q(stringBuffer != null ? stringBuffer.toString() : null);
                return;
            case 13:
                URL url = (URL) obj;
                yqVar.Q(url != null ? url.toExternalForm() : null);
                return;
            case 14:
                URI uri = (URI) obj;
                yqVar.Q(uri != null ? uri.toASCIIString() : null);
                return;
            case 15:
                InetAddress inetAddress = (InetAddress) obj;
                yqVar.Q(inetAddress != null ? inetAddress.getHostAddress() : null);
                return;
            case 16:
                UUID uuid = (UUID) obj;
                yqVar.Q(uuid != null ? uuid.toString() : null);
                return;
            case 17:
                yqVar.Q(((Currency) obj).getCurrencyCode());
                return;
            case 18:
                if (((Calendar) obj) == null) {
                    yqVar.J();
                    return;
                }
                yqVar.D();
                yqVar.H("year");
                yqVar.N(r6.get(1));
                yqVar.H("month");
                yqVar.N(r6.get(2));
                yqVar.H("dayOfMonth");
                yqVar.N(r6.get(5));
                yqVar.H("hourOfDay");
                yqVar.N(r6.get(11));
                yqVar.H("minute");
                yqVar.N(r6.get(12));
                yqVar.H("second");
                yqVar.N(r6.get(13));
                yqVar.G();
                return;
            case 19:
                Locale locale = (Locale) obj;
                yqVar.Q(locale != null ? locale.toString() : null);
                return;
            case 20:
                h((pq) obj, yqVar);
                return;
            case 21:
                BitSet bitSet = (BitSet) obj;
                yqVar.C();
                int length2 = bitSet.length();
                while (i < length2) {
                    yqVar.N(bitSet.get(i) ? 1L : 0L);
                    i++;
                }
                yqVar.F();
                return;
            case 22:
                i(yqVar, (Boolean) obj);
                return;
            case 23:
                i(yqVar, (Boolean) obj);
                return;
            case 24:
                j(yqVar, (Number) obj);
                return;
            case 25:
                j(yqVar, (Number) obj);
                return;
            case 26:
                j(yqVar, (Number) obj);
                return;
            case 27:
                yqVar.N(((AtomicInteger) obj).get());
                return;
            default:
                yqVar.R(((AtomicBoolean) obj).get());
                return;
        }
    }

    public final Boolean d(uq uqVar) throws IOException {
        switch (this.a) {
            case 22:
                int iW = uqVar.W();
                if (iW != 9) {
                    return iW == 6 ? Boolean.valueOf(Boolean.parseBoolean(uqVar.U())) : Boolean.valueOf(uqVar.M());
                }
                uqVar.S();
                return null;
            default:
                if (uqVar.W() != 9) {
                    return Boolean.valueOf(uqVar.U());
                }
                uqVar.S();
                return null;
        }
    }

    public final Number e(uq uqVar) throws IOException {
        switch (this.a) {
            case 0:
                if (uqVar.W() != 9) {
                    return Long.valueOf(uqVar.P());
                }
                uqVar.S();
                return null;
            case 2:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                try {
                    return Long.valueOf(uqVar.P());
                } catch (NumberFormatException e) {
                    throw new qq(e);
                }
            case 3:
                if (uqVar.W() != 9) {
                    return Float.valueOf((float) uqVar.N());
                }
                uqVar.S();
                return null;
            case 4:
                if (uqVar.W() != 9) {
                    return Double.valueOf(uqVar.N());
                }
                uqVar.S();
                return null;
            case 24:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                try {
                    int iO = uqVar.O();
                    if (iO <= 255 && iO >= -128) {
                        return Byte.valueOf((byte) iO);
                    }
                    StringBuilder sbO = lz.o("Lossy conversion from ", iO, " to byte; at path ");
                    sbO.append(uqVar.I(true));
                    throw new qq(sbO.toString());
                } catch (NumberFormatException e2) {
                    throw new qq(e2);
                }
            case 25:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                try {
                    int iO2 = uqVar.O();
                    if (iO2 <= 65535 && iO2 >= -32768) {
                        return Short.valueOf((short) iO2);
                    }
                    StringBuilder sbO2 = lz.o("Lossy conversion from ", iO2, " to short; at path ");
                    sbO2.append(uqVar.I(true));
                    throw new qq(sbO2.toString());
                } catch (NumberFormatException e3) {
                    throw new qq(e3);
                }
            default:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                try {
                    return Integer.valueOf(uqVar.O());
                } catch (NumberFormatException e4) {
                    throw new qq(e4);
                }
        }
    }

    public final void i(yq yqVar, Boolean bool) throws IOException {
        switch (this.a) {
            case 22:
                yqVar.O(bool);
                break;
            default:
                yqVar.Q(bool == null ? "null" : bool.toString());
                break;
        }
    }

    public final void j(yq yqVar, Number number) throws IOException {
        switch (this.a) {
            case 0:
                if (number != null) {
                    yqVar.Q(number.toString());
                } else {
                    yqVar.J();
                }
                break;
            case 2:
                if (number != null) {
                    yqVar.N(number.longValue());
                } else {
                    yqVar.J();
                }
                break;
            case 3:
                if (number != null) {
                    if (!(number instanceof Float)) {
                        number = Float.valueOf(number.floatValue());
                    }
                    yqVar.P(number);
                } else {
                    yqVar.J();
                }
                break;
            case 4:
                if (number != null) {
                    yqVar.M(number.doubleValue());
                } else {
                    yqVar.J();
                }
                break;
            case 24:
                if (number != null) {
                    yqVar.N(number.byteValue());
                } else {
                    yqVar.J();
                }
                break;
            case 25:
                if (number != null) {
                    yqVar.N(number.shortValue());
                } else {
                    yqVar.J();
                }
                break;
            default:
                if (number != null) {
                    yqVar.N(number.intValue());
                } else {
                    yqVar.J();
                }
                break;
        }
    }
}
