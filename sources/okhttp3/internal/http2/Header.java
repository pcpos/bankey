package okhttp3.internal.http2;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.g2;
import defpackage.le;
import defpackage.um;
import defpackage.v7;

/* JADX INFO: loaded from: classes.dex */
public final class Header {
    public static final Companion Companion = new Companion(null);
    public static final v7 PSEUDO_PREFIX;
    public static final v7 RESPONSE_STATUS;
    public static final String RESPONSE_STATUS_UTF8 = ":status";
    public static final v7 TARGET_AUTHORITY;
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";
    public static final v7 TARGET_METHOD;
    public static final String TARGET_METHOD_UTF8 = ":method";
    public static final v7 TARGET_PATH;
    public static final String TARGET_PATH_UTF8 = ":path";
    public static final v7 TARGET_SCHEME;
    public static final String TARGET_SCHEME_UTF8 = ":scheme";
    public final int hpackSize;
    public final v7 name;
    public final v7 value;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }
    }

    static {
        v7 v7Var = v7.e;
        PSEUDO_PREFIX = g2.p(":");
        RESPONSE_STATUS = g2.p(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = g2.p(TARGET_METHOD_UTF8);
        TARGET_PATH = g2.p(TARGET_PATH_UTF8);
        TARGET_SCHEME = g2.p(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = g2.p(TARGET_AUTHORITY_UTF8);
    }

    public Header(v7 v7Var, v7 v7Var2) {
        um.h(v7Var, AppMeasurementSdk.ConditionalUserProperty.NAME);
        um.h(v7Var2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        this.name = v7Var;
        this.value = v7Var2;
        this.hpackSize = v7Var2.c() + v7Var.c() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, v7 v7Var, v7 v7Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            v7Var = header.name;
        }
        if ((i & 2) != 0) {
            v7Var2 = header.value;
        }
        return header.copy(v7Var, v7Var2);
    }

    public final v7 component1() {
        return this.name;
    }

    public final v7 component2() {
        return this.value;
    }

    public final Header copy(v7 v7Var, v7 v7Var2) {
        um.h(v7Var, AppMeasurementSdk.ConditionalUserProperty.NAME);
        um.h(v7Var2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        return new Header(v7Var, v7Var2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return um.b(this.name, header.name) && um.b(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return this.name.j() + ": " + this.value.j();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(g2.p(str), g2.p(str2));
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        v7 v7Var = v7.e;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(v7 v7Var, String str) {
        this(v7Var, g2.p(str));
        um.h(v7Var, AppMeasurementSdk.ConditionalUserProperty.NAME);
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        v7 v7Var2 = v7.e;
    }
}
