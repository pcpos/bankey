###### Class androidx.tracing.Trace (androidx.tracing.Trace)
.class public final Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "Trace"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    :cond_8
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSectionFallback(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static beginAsyncSectionFallback(Ljava/lang/String;I)V
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "asyncTraceBegin"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    const-class v1, Landroid/os/Trace;

    .line 12
    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v4

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v6, v3

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v7, v6, v2

    .line 26
    .line 27
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    :cond_20
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v5, v2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-static {v0, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/tracing/TraceApi18Impl;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    :cond_8
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSectionFallback(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static endAsyncSectionFallback(Ljava/lang/String;I)V
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "asyncTraceEnd"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    const-class v1, Landroid/os/Trace;

    .line 12
    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v4

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v6, v3

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v7, v6, v2

    .line 26
    .line 27
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    :cond_20
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v5, v2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-static {v0, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public static endSection()V
    .registers 0

    .line 1
    invoke-static {}, Landroidx/tracing/TraceApi18Impl;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleException(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    return-void
.end method

.method public static isEnabled()Z
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ldb0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    :cond_9
    invoke-static {}, Landroidx/tracing/Trace;->isEnabledFallback()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static isEnabledFallback()Z
    .registers 8

    .line 1
    const-class v0, Landroid/os/Trace;

    .line 2
    .line 3
    const-string v1, "isTagEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_23

    .line 11
    .line 12
    const-string v3, "TRACE_TAG_APP"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sput-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 23
    .line 24
    new-array v3, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v3, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    :cond_23
    sget-object v0, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v2

    .line 47
    .line 48
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_3a

    .line 58
    return v0

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->setCounter(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    :cond_8
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->setCounterFallback(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static setCounterFallback(Ljava/lang/String;I)V
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "traceCounter"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    const-class v1, Landroid/os/Trace;

    .line 12
    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v4

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v6, v3

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v7, v6, v2

    .line 26
    .line 27
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    :cond_20
    sget-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v5, v2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-static {v0, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
