package okhttp3;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.ei;
import defpackage.g30;
import defpackage.le;
import defpackage.m;
import defpackage.um;
import defpackage.ya0;
import defpackage.zq;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes.dex */
public final class Headers implements Iterable<g30>, zq {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String str) {
            um.h(str, "line");
            int iE = ya0.E(str, ':', 0, false, 6);
            if (!(iE != -1)) {
                throw new IllegalArgumentException(um.E(str, "Unexpected header: ").toString());
            }
            String strSubstring = str.substring(0, iE);
            um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String string = ya0.T(strSubstring).toString();
            String strSubstring2 = str.substring(iE + 1);
            um.g(strSubstring2, "this as java.lang.String).substring(startIndex)");
            add(string, strSubstring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            um.h(headers, "headers");
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                addLenient$okhttp(headers.name(i), headers.value(i));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String str) {
            um.h(str, "line");
            int iE = ya0.E(str, ':', 1, false, 4);
            if (iE != -1) {
                String strSubstring = str.substring(0, iE);
                um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = str.substring(iE + 1);
                um.g(strSubstring2, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(strSubstring, strSubstring2);
            } else if (str.charAt(0) == ':') {
                String strSubstring3 = str.substring(1);
                um.g(strSubstring3, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp("", strSubstring3);
            } else {
                addLenient$okhttp("", str);
            }
            return this;
        }

        public final Builder addUnsafeNonAscii(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            Headers.Companion.checkName(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Headers build() {
            Object[] array = this.namesAndValues.toArray(new String[0]);
            if (array != null) {
                return new Headers((String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        public final String get(String str) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            int size = this.namesAndValues.size() - 2;
            int iX = um.x(size, 0, -2);
            if (iX > size) {
                return null;
            }
            while (true) {
                int i = size - 2;
                if (ya0.B(str, this.namesAndValues.get(size))) {
                    return this.namesAndValues.get(size + 1);
                }
                if (size == iX) {
                    return null;
                }
                size = i;
            }
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String str) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            int i = 0;
            while (i < getNamesAndValues$okhttp().size()) {
                if (ya0.B(str, getNamesAndValues$okhttp().get(i))) {
                    getNamesAndValues$okhttp().remove(i);
                    getNamesAndValues$okhttp().remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final Builder set(String str, Date date) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(date, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            set(str, DatesKt.toHttpDateString(date));
            return this;
        }

        @IgnoreJRERequirement
        public final Builder set(String str, Instant instant) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(instant, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            return set(str, new Date(instant.toEpochMilli()));
        }

        public final Builder set(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            removeAll(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder addLenient$okhttp(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            getNamesAndValues$okhttp().add(str);
            getNamesAndValues$okhttp().add(ya0.T(str2).toString());
            return this;
        }

        public final Builder add(String str, Date date) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(date, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            add(str, DatesKt.toHttpDateString(date));
            return this;
        }

        @IgnoreJRERequirement
        public final Builder add(String str, Instant instant) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(instant, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            add(str, new Date(instant.toEpochMilli()));
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String str) {
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("name is empty".toString());
            }
            int length = str.length();
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                char cCharAt = str.charAt(i);
                if (!('!' <= cCharAt && cCharAt < 127)) {
                    throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
                }
                i = i2;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void checkValue(java.lang.String r8, java.lang.String r9) {
            /*
                r7 = this;
                int r0 = r8.length()
                r1 = 0
                r2 = 0
            L6:
                if (r2 >= r0) goto L5d
                int r3 = r2 + 1
                char r4 = r8.charAt(r2)
                r5 = 9
                r6 = 1
                if (r4 == r5) goto L23
                r5 = 32
                if (r5 > r4) goto L1d
                r5 = 127(0x7f, float:1.78E-43)
                if (r4 >= r5) goto L1d
                r5 = 1
                goto L1e
            L1d:
                r5 = 0
            L1e:
                if (r5 == 0) goto L21
                goto L23
            L21:
                r5 = 0
                goto L24
            L23:
                r5 = 1
            L24:
                if (r5 != 0) goto L5b
                r0 = 3
                java.lang.Object[] r0 = new java.lang.Object[r0]
                java.lang.Integer r3 = java.lang.Integer.valueOf(r4)
                r0[r1] = r3
                java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
                r0[r6] = r1
                r1 = 2
                r0[r1] = r9
                java.lang.String r1 = "Unexpected char %#04x at %d in %s value"
                java.lang.String r0 = okhttp3.internal.Util.format(r1, r0)
                boolean r9 = okhttp3.internal.Util.isSensitiveHeader(r9)
                if (r9 == 0) goto L47
                java.lang.String r8 = ""
                goto L4d
            L47:
                java.lang.String r9 = ": "
                java.lang.String r8 = defpackage.um.E(r8, r9)
            L4d:
                java.lang.String r8 = defpackage.um.E(r8, r0)
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                java.lang.String r8 = r8.toString()
                r9.<init>(r8)
                throw r9
            L5b:
                r2 = r3
                goto L6
            L5d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.Headers.Companion.checkValue(java.lang.String, java.lang.String):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] strArr, String str) {
            int length = strArr.length - 2;
            int iX = um.x(length, 0, -2);
            if (iX > length) {
                return null;
            }
            while (true) {
                int i = length - 2;
                if (ya0.B(str, strArr[length])) {
                    return strArr[length + 1];
                }
                if (length == iX) {
                    return null;
                }
                length = i;
            }
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m58deprecated_of(String... strArr) {
            um.h(strArr, "namesAndValues");
            return of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Headers of(String... strArr) {
            um.h(strArr, "namesAndValues");
            int i = 0;
            if (!(strArr.length % 2 == 0)) {
                throw new IllegalArgumentException("Expected alternating header names and values".toString());
            }
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i2 = 0;
            while (i2 < length) {
                int i3 = i2 + 1;
                String str = strArr2[i2];
                if (!(str != null)) {
                    throw new IllegalArgumentException("Headers cannot be null".toString());
                }
                strArr2[i2] = ya0.T(str).toString();
                i2 = i3;
            }
            int iX = um.x(0, strArr2.length - 1, 2);
            if (iX >= 0) {
                while (true) {
                    int i4 = i + 2;
                    String str2 = strArr2[i];
                    String str3 = strArr2[i + 1];
                    checkName(str2);
                    checkValue(str3, str2);
                    if (i == iX) {
                        break;
                    }
                    i = i4;
                }
            }
            return new Headers(strArr2, null);
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m57deprecated_of(Map<String, String> map) {
            um.h(map, "headers");
            return of(map);
        }

        public final Headers of(Map<String, String> map) {
            um.h(map, "<this>");
            String[] strArr = new String[map.size() * 2];
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = ya0.T(key).toString();
                String string2 = ya0.T(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            return new Headers(strArr, null);
        }
    }

    public /* synthetic */ Headers(String[] strArr, le leVar) {
        this(strArr);
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m56deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        int length2 = strArr.length;
        for (int i = 0; i < length2; i++) {
            length += (long) this.namesAndValues[i].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) obj).namesAndValues);
    }

    public final String get(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        return Companion.get(this.namesAndValues, str);
    }

    public final Date getDate(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        String str2 = get(str);
        if (str2 == null) {
            return null;
        }
        return DatesKt.toHttpDateOrNull(str2);
    }

    @IgnoreJRERequirement
    public final Instant getInstant(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        Date date = getDate(str);
        if (date == null) {
            return null;
        }
        return date.toInstant();
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<g30> iterator() {
        int size = size();
        g30[] g30VarArr = new g30[size];
        for (int i = 0; i < size; i++) {
            g30VarArr[i] = new g30(name(i), value(i));
        }
        return new m(g30VarArr);
    }

    public final String name(int i) {
        return this.namesAndValues[i * 2];
    }

    public final Set<String> names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        um.g(comparator, "CASE_INSENSITIVE_ORDER");
        TreeSet treeSet = new TreeSet(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(name(i));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        um.g(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        List<String> namesAndValues$okhttp = builder.getNamesAndValues$okhttp();
        String[] strArr = this.namesAndValues;
        um.h(namesAndValues$okhttp, "<this>");
        um.h(strArr, "elements");
        List listAsList = Arrays.asList(strArr);
        um.g(listAsList, "asList(this)");
        namesAndValues$okhttp.addAll(listAsList);
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        um.g(comparator, "CASE_INSENSITIVE_ORDER");
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            String strName = name(i);
            Locale locale = Locale.US;
            um.g(locale, "US");
            String lowerCase = strName.toLowerCase(locale);
            um.g(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(value(i));
            i = i2;
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            String strName = name(i);
            String strValue = value(i);
            sb.append(strName);
            sb.append(": ");
            if (Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb.append(strValue);
            sb.append("\n");
            i = i2;
        }
        String string = sb.toString();
        um.g(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String value(int i) {
        return this.namesAndValues[(i * 2) + 1];
    }

    public final List<String> values(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        int size = size();
        ArrayList arrayList = null;
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (ya0.B(str, name(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i));
            }
            i = i2;
        }
        if (arrayList == null) {
            return ei.b;
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        um.g(listUnmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return listUnmodifiableList;
    }

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }
}
