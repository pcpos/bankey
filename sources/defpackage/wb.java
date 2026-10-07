package defpackage;

import android.util.JsonReader;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wb {
    public static final hn a;

    static {
        oq oqVar = new oq();
        c3.a.a(oqVar);
        oqVar.d = true;
        a = new hn(oqVar, 17);
    }

    public static l4 a(JsonReader jsonReader) throws IOException {
        h5 h5Var = new h5();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    h5Var.d = Long.valueOf(jsonReader.nextLong());
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null symbol");
                    }
                    h5Var.b = strNextString;
                    break;
                    break;
                case "pc":
                    h5Var.a = Long.valueOf(jsonReader.nextLong());
                    break;
                case "file":
                    h5Var.e = jsonReader.nextString();
                    break;
                case "importance":
                    h5Var.c = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return h5Var.e();
    }

    public static v3 b(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    throw new NullPointerException("Null key");
                }
            } else if (strNextName.equals(AppMeasurementSdk.ConditionalUserProperty.VALUE)) {
                strNextString2 = jsonReader.nextString();
                if (strNextString2 == null) {
                    throw new NullPointerException("Null value");
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        String strConcat = strNextString == null ? " key" : "";
        if (strNextString2 == null) {
            strConcat = strConcat.concat(" value");
        }
        if (strConcat.isEmpty()) {
            return new v3(strNextString, strNextString2);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public static np c(JsonReader jsonReader, vb vbVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(vbVar.b(jsonReader));
        }
        jsonReader.endArray();
        return new np(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.e4 d(android.util.JsonReader r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wb.d(android.util.JsonReader):e4");
    }

    public static i4 e(JsonReader jsonReader) throws IOException {
        h5 h5Var = new h5();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    h5Var.e = c(jsonReader, new md());
                    break;
                case "reason":
                    h5Var.a = jsonReader.nextString();
                    break;
                case "type":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null type");
                    }
                    h5Var.b = strNextString;
                    break;
                    break;
                case "causedBy":
                    h5Var.d = e(jsonReader);
                    break;
                case "overflowCount":
                    h5Var.c = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return h5Var.d();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.r3 f(android.util.JsonReader r34) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wb.f(android.util.JsonReader):r3");
    }

    public static r3 g(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                r3 r3VarF = f(jsonReader);
                jsonReader.close();
                return r3VarF;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
