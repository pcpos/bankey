package okhttp3.internal.platform.android;

import android.util.Log;
import defpackage.fi;
import defpackage.um;
import defpackage.ya0;
import defpackage.za0;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.OkHttpClient;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
@SuppressSignatureCheck
public final class AndroidLog {
    private static final int MAX_LOG_LENGTH = 4000;
    private static final Map<String, String> knownLoggers;
    public static final AndroidLog INSTANCE = new AndroidLog();
    private static final CopyOnWriteArraySet<Logger> configuredLoggers = new CopyOnWriteArraySet<>();

    static {
        Map<String, String> mapSingletonMap;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = OkHttpClient.class.getPackage();
        String name = r2 == null ? null : r2.getName();
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(Http2.class.getName(), "okhttp.Http2");
        linkedHashMap.put(TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        int size = linkedHashMap.size();
        if (size == 0) {
            mapSingletonMap = fi.b;
        } else if (size != 1) {
            mapSingletonMap = new LinkedHashMap<>(linkedHashMap);
        } else {
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            um.g(mapSingletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        }
        knownLoggers = mapSingletonMap;
    }

    private AndroidLog() {
    }

    private final void enableLogging(String str, String str2) {
        Logger logger = Logger.getLogger(str);
        if (configuredLoggers.add(logger)) {
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(AndroidLogHandler.INSTANCE);
        }
    }

    private final String loggerTag(String str) {
        String str2 = knownLoggers.get(str);
        return str2 == null ? za0.U(23, str) : str2;
    }

    public final void androidLog$okhttp(String str, int i, String str2, Throwable th) {
        int iMin;
        um.h(str, "loggerName");
        um.h(str2, "message");
        String strLoggerTag = loggerTag(str);
        if (Log.isLoggable(strLoggerTag, i)) {
            if (th != null) {
                str2 = str2 + '\n' + ((Object) Log.getStackTraceString(th));
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int iE = ya0.E(str2, '\n', i2, false, 4);
                if (iE == -1) {
                    iE = length;
                }
                while (true) {
                    iMin = Math.min(iE, i2 + MAX_LOG_LENGTH);
                    String strSubstring = str2.substring(i2, iMin);
                    um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i, strLoggerTag, strSubstring);
                    if (iMin >= iE) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    public final void enable() {
        for (Map.Entry<String, String> entry : knownLoggers.entrySet()) {
            enableLogging(entry.getKey(), entry.getValue());
        }
    }
}
