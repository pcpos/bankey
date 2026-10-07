package okhttp3.internal.concurrent;

import defpackage.am;
import defpackage.um;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.http2.Http2Connection;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - ((long) 500000000)) / ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS)) + " s ";
        } else if (j <= -999500) {
            str = ((j - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j <= 0) {
            str = ((j - ((long) HttpStatus.SC_INTERNAL_SERVER_ERROR)) / ((long) 1000)) + " µs";
        } else if (j < 999500) {
            str = ((j + ((long) HttpStatus.SC_INTERNAL_SERVER_ERROR)) / ((long) 1000)) + " µs";
        } else if (j < 999500000) {
            str = ((j + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j + ((long) 500000000)) / ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS)) + " s ";
        }
        String str2 = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        um.g(str2, "format(format, *args)");
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        Logger logger = TaskRunner.Companion.getLogger();
        StringBuilder sb = new StringBuilder();
        sb.append(taskQueue.getName$okhttp());
        sb.append(' ');
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        um.g(str2, "format(format, *args)");
        sb.append(str2);
        sb.append(": ");
        sb.append(task.getName());
        logger.fine(sb.toString());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, am amVar) {
        long jNanoTime;
        um.h(task, "task");
        um.h(taskQueue, "queue");
        um.h(amVar, "block");
        boolean zIsLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T t = (T) amVar.invoke();
            if (zIsLoggable) {
                log(task, taskQueue, um.E(formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime), "finished run in "));
            }
            return t;
        } catch (Throwable th) {
            if (zIsLoggable) {
                log(task, taskQueue, um.E(formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime), "failed a run in "));
            }
            throw th;
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, am amVar) {
        um.h(task, "task");
        um.h(taskQueue, "queue");
        um.h(amVar, "messageBlock");
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) amVar.invoke());
        }
    }
}
