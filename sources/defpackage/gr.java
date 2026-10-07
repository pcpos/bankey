package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class gr extends Number {
    public final String b;

    public gr(String str) {
        this.b = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr)) {
            return false;
        }
        Object obj2 = ((gr) obj).b;
        String str = this.b;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.b;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.b;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.b;
    }
}
