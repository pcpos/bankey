###### Class defpackage.vb0 (vb0)
.class public Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lub0;

.field public static final NONE:Lvb0;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lub0;

    .line 2
    .line 3
    invoke-direct {v0}, Lub0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb0;->Companion:Lub0;

    .line 7
    .line 8
    new-instance v0, Ltb0;

    .line 9
    .line 10
    invoke-direct {v0}, Ltb0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvb0;->NONE:Lvb0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeadline()Lvb0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvb0;->hasDeadline:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public clearTimeout()Lvb0;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvb0;->timeoutNanos:J

    .line 4
    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lvb0;
    .registers 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr p1, v0

    .line 26
    invoke-virtual {p0, p1, p2}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string p3, "duration <= 0: "

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public deadlineNanoTime()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvb0;->hasDeadline:Z

    if-eqz v0, :cond_7

    .line 2
    iget-wide v0, p0, Lvb0;->deadlineNanoTime:J

    return-wide v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lvb0;
    .registers 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvb0;->hasDeadline:Z

    .line 5
    iput-wide p1, p0, Lvb0;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvb0;->hasDeadline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final intersectWith(Lvb0;Lam;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb0;",
            "Lam;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvb0;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lvb0;->Companion:Lub0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvb0;->timeoutNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lvb0;->timeoutNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v2, v3, v7

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    cmp-long v2, v5, v7

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-gez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move-wide v3, v5

    .line 46
    :goto_2d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4, v2}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lvb0;->hasDeadline()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_72

    .line 56
    .line 57
    invoke-virtual {p0}, Lvb0;->deadlineNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Lvb0;->hasDeadline()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_51

    .line 66
    .line 67
    invoke-virtual {p0}, Lvb0;->deadlineNanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {p1}, Lvb0;->deadlineNanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {p0, v5, v6}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 80
    .line 81
    .line 82
    :cond_51
    :try_start_51
    invoke-interface {p2}, Lam;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_62

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lvb0;->hasDeadline()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object p2

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lvb0;->hasDeadline()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v3, v4}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 112
    .line 113
    .line 114
    :cond_71
    throw p2

    .line 115
    :cond_72
    invoke-virtual {p1}, Lvb0;->hasDeadline()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7f

    .line 120
    .line 121
    invoke-virtual {p1}, Lvb0;->deadlineNanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p0, v3, v4}, Lvb0;->deadlineNanoTime(J)Lvb0;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :try_start_7f
    invoke-interface {p2}, Lam;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_90

    .line 132
    invoke-virtual {p0, v0, v1, v2}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lvb0;->hasDeadline()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p0}, Lvb0;->clearDeadline()Lvb0;

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object p2

    .line 145
    :catchall_90
    move-exception p2

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2}, Lvb0;->timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lvb0;->hasDeadline()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0}, Lvb0;->clearDeadline()Lvb0;

    .line 158
    .line 159
    .line 160
    :cond_9f
    throw p2
.end method

.method public throwIfReached()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-boolean v0, p0, Lvb0;->hasDeadline:Z

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-wide v0, p0, Lvb0;->deadlineNanoTime:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v1, "deadline reached"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v1, "interrupted"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lvb0;
    .registers 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lvb0;->timeoutNanos:J

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p3, "timeout < 0: "

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public timeoutNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvb0;->timeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .registers 11

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lvb0;->hasDeadline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lvb0;->timeoutNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_19

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    cmp-long v7, v1, v3

    .line 33
    .line 34
    if-eqz v7, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0}, Lvb0;->deadlineNanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0}, Lvb0;->deadlineNanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v5

    .line 53
    move-wide v1, v0

    .line 54
    :cond_35
    :goto_35
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-lez v0, :cond_4e

    .line 57
    .line 58
    const-wide/32 v3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long v7, v1, v3
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_3e} :catch_5b

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 64
    .line 65
    .line 66
    mul-long v3, v3, v7

    .line 67
    .line 68
    sub-long v3, v1, v3

    .line 69
    .line 70
    long-to-int v0, v3

    .line 71
    :try_start_46
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v3, v5

    .line 79
    :cond_4e
    cmp-long p1, v3, v1

    .line 80
    .line 81
    if-gez p1, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    const-string v0, "timeout"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    const-string v0, "interrupted"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
