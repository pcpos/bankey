package okhttp3.internal.platform.android;

import defpackage.um;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidLogHandler extends Handler {
    public static final AndroidLogHandler INSTANCE = new AndroidLogHandler();

    private AndroidLogHandler() {
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        um.h(logRecord, "record");
        AndroidLog androidLog = AndroidLog.INSTANCE;
        String loggerName = logRecord.getLoggerName();
        um.g(loggerName, "record.loggerName");
        int androidLevel = AndroidLogKt.getAndroidLevel(logRecord);
        String message = logRecord.getMessage();
        um.g(message, "record.message");
        androidLog.androidLog$okhttp(loggerName, androidLevel, message, logRecord.getThrown());
    }
}
