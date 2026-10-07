package okhttp3;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.e7;
import defpackage.g7;
import defpackage.le;
import defpackage.um;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public final class FormBody extends RequestBody {
    private final List<String> encodedNames;
    private final List<String> encodedValues;
    public static final Companion Companion = new Companion(null);
    private static final MediaType CONTENT_TYPE = MediaType.Companion.get("application/x-www-form-urlencoded");

    public static final class Builder {
        private final Charset charset;
        private final List<String> names;
        private final List<String> values;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder add(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            List<String> list = this.names;
            HttpUrl.Companion companion = HttpUrl.Companion;
            list.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.FORM_ENCODE_SET, false, false, true, false, this.charset, 91, null));
            this.values.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.FORM_ENCODE_SET, false, false, true, false, this.charset, 91, null));
            return this;
        }

        public final Builder addEncoded(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            List<String> list = this.names;
            HttpUrl.Companion companion = HttpUrl.Companion;
            list.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.FORM_ENCODE_SET, true, false, true, false, this.charset, 83, null));
            this.values.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.FORM_ENCODE_SET, true, false, true, false, this.charset, 83, null));
            return this;
        }

        public final FormBody build() {
            return new FormBody(this.names, this.values);
        }

        public Builder(Charset charset) {
            this.charset = charset;
            this.names = new ArrayList();
            this.values = new ArrayList();
        }

        public /* synthetic */ Builder(Charset charset, int i, le leVar) {
            this((i & 1) != 0 ? null : charset);
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }
    }

    public FormBody(List<String> list, List<String> list2) {
        um.h(list, "encodedNames");
        um.h(list2, "encodedValues");
        this.encodedNames = Util.toImmutableList(list);
        this.encodedValues = Util.toImmutableList(list2);
    }

    private final long writeOrCountBytes(g7 g7Var, boolean z) throws EOFException {
        e7 buffer;
        if (z) {
            buffer = new e7();
        } else {
            um.f(g7Var);
            buffer = g7Var.getBuffer();
        }
        int size = this.encodedNames.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (i > 0) {
                buffer.R(38);
            }
            buffer.Z(this.encodedNames.get(i));
            buffer.R(61);
            buffer.Z(this.encodedValues.get(i));
            i = i2;
        }
        if (!z) {
            return 0L;
        }
        long j = buffer.c;
        buffer.B();
        return j;
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m48deprecated_size() {
        return size();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return writeOrCountBytes(null, true);
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return CONTENT_TYPE;
    }

    public final String encodedName(int i) {
        return this.encodedNames.get(i);
    }

    public final String encodedValue(int i) {
        return this.encodedValues.get(i);
    }

    public final String name(int i) {
        return HttpUrl.Companion.percentDecode$okhttp$default(HttpUrl.Companion, encodedName(i), 0, 0, true, 3, null);
    }

    public final int size() {
        return this.encodedNames.size();
    }

    public final String value(int i) {
        return HttpUrl.Companion.percentDecode$okhttp$default(HttpUrl.Companion, encodedValue(i), 0, 0, true, 3, null);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(g7 g7Var) throws EOFException {
        um.h(g7Var, "sink");
        writeOrCountBytes(g7Var, false);
    }
}
