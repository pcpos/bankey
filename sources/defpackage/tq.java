package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tq extends pq {
    public final Serializable b;

    public tq(Boolean bool) {
        Objects.requireNonNull(bool);
        this.b = bool;
    }

    public static boolean c(tq tqVar) {
        Serializable serializable = tqVar.b;
        if (serializable instanceof Number) {
            Number number = (Number) serializable;
            if ((number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
                return true;
            }
        }
        return false;
    }

    public final Number a() {
        Serializable serializable = this.b;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new gr((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final String b() {
        Serializable serializable = this.b;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return a().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tq.class != obj.getClass()) {
            return false;
        }
        tq tqVar = (tq) obj;
        Serializable serializable = this.b;
        Serializable serializable2 = tqVar.b;
        if (serializable == null) {
            return serializable2 == null;
        }
        if (c(this) && c(tqVar)) {
            return a().longValue() == tqVar.a().longValue();
        }
        if (!(serializable instanceof Number) || !(serializable2 instanceof Number)) {
            return serializable.equals(serializable2);
        }
        double dDoubleValue = a().doubleValue();
        double dDoubleValue2 = tqVar.a().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.b;
        if (serializable == null) {
            return 31;
        }
        if (c(this)) {
            jDoubleToLongBits = a().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(a().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public tq(Number number) {
        Objects.requireNonNull(number);
        this.b = number;
    }

    public tq(String str) {
        Objects.requireNonNull(str);
        this.b = str;
    }
}
