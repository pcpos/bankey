###### Class defpackage.v1 (v1)
.class public Lv1;
.super Lvb0;
.source "SourceFile"


# static fields
.field public static final Companion:Lr1;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Lv1;


# instance fields
.field private inQueue:Z

.field private next:Lv1;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1;->Companion:Lr1;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x3c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lv1;->IDLE_TIMEOUT_MILLIS:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lv1;->IDLE_TIMEOUT_NANOS:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvb0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHead$cp()Lv1;
    .registers 1

    .line 1
    sget-object v0, Lv1;->head:Lv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lv1;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lv1;->IDLE_TIMEOUT_NANOS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lv1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv1;->inQueue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNext$p(Lv1;)Lv1;
    .registers 1

    .line 1
    iget-object p0, p0, Lv1;->next:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$remainingNanos(Lv1;J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lv1;->timeoutAt:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public static final synthetic access$setHead$cp(Lv1;)V
    .registers 1

    .line 1
    sput-object p0, Lv1;->head:Lv1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lv1;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv1;->inQueue:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNext$p(Lv1;Lv1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv1;->next:Lv1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lv1;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lv1;->timeoutAt:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv1;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final enter()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lvb0;->timeoutNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lvb0;->hasDeadline()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_11

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v5, Lv1;->Companion:Lr1;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Lv1;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_19
    invoke-static {p0}, Lv1;->access$getInQueue$p(Lv1;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    xor-int/2addr v6, v7

    .line 32
    if-eqz v6, :cond_aa

    .line 33
    .line 34
    invoke-static {p0, v7}, Lv1;->access$setInQueue$p(Lv1;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_3a

    .line 42
    .line 43
    new-instance v6, Lv1;

    .line 44
    .line 45
    invoke-direct {v6}, Lv1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lv1;->access$setHead$cp(Lv1;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ls1;

    .line 52
    .line 53
    invoke-direct {v6}, Ls1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v8, v0, v3

    .line 64
    .line 65
    if-eqz v8, :cond_52

    .line 66
    .line 67
    if-eqz v2, :cond_52

    .line 68
    .line 69
    invoke-virtual {p0}, Lvb0;->deadlineNanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v2, v6

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v0, v6

    .line 79
    invoke-static {p0, v0, v1}, Lv1;->access$setTimeoutAt$p(Lv1;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    cmp-long v8, v0, v3

    .line 84
    .line 85
    if-eqz v8, :cond_5b

    .line 86
    .line 87
    add-long/2addr v0, v6

    .line 88
    invoke-static {p0, v0, v1}, Lv1;->access$setTimeoutAt$p(Lv1;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    if-eqz v2, :cond_a4

    .line 93
    .line 94
    invoke-virtual {p0}, Lvb0;->deadlineNanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p0, v0, v1}, Lv1;->access$setTimeoutAt$p(Lv1;J)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-static {p0, v6, v7}, Lv1;->access$remainingNanos(Lv1;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-static {v2}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_8d

    .line 117
    .line 118
    invoke-static {v2}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6, v7}, Lv1;->access$remainingNanos(Lv1;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long v8, v0, v3

    .line 130
    .line 131
    if-gez v8, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-static {v2}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6f

    .line 142
    :cond_8d
    :goto_8d
    invoke-static {v2}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lv1;->access$setNext$p(Lv1;Lv1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p0}, Lv1;->access$setNext$p(Lv1;Lv1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v2, v0, :cond_a2

    .line 157
    .line 158
    const-class v0, Lv1;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_a2
    .catchall {:try_start_19 .. :try_end_a2} :catchall_b6

    .line 161
    .line 162
    .line 163
    :cond_a2
    monitor-exit v5

    .line 164
    return-void

    .line 165
    :cond_a4
    :try_start_a4
    new-instance v0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    const-string v0, "Unbalanced enter/exit"

    .line 172
    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_b6
    .catchall {:try_start_a4 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    monitor-exit v5

    .line 185
    goto :goto_ba

    .line 186
    :goto_b9
    throw v0

    .line 187
    :goto_ba
    goto :goto_b9
.end method

.method public final exit()Z
    .registers 5

    .line 1
    sget-object v0, Lv1;->Companion:Lr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lv1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {p0}, Lv1;->access$getInQueue$p(Lv1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_35

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0, v2}, Lv1;->access$setInQueue$p(Lv1;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    if-eqz v1, :cond_32

    .line 26
    .line 27
    invoke-static {v1}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_2d

    .line 32
    .line 33
    invoke-static {p0}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lv1;->access$setNext$p(Lv1;Lv1;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, Lv1;->access$setNext$p(Lv1;Lv1;)V
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_35

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {v1}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    const/4 v2, 0x1

    .line 53
    :goto_34
    return v2

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    goto :goto_39

    .line 57
    :goto_38
    throw v1

    .line 58
    :goto_39
    goto :goto_38
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final sink(Lu90;)Lu90;
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt1;-><init>(Lv1;Lu90;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final source(Lba0;)Lba0;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lu1;-><init>(Lv1;Lba0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public timedOut()V
    .registers 1

    .line 1
    return-void
.end method

.method public final withTimeout(Lam;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lam;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1;->enter()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-interface {p1}, Lam;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_1b
    .catchall {:try_start_8 .. :try_end_c} :catchall_19

    .line 13
    invoke-virtual {p0}, Lv1;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lv1;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lv1;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lv1;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    throw p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {p0}, Lv1;->exit()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw p1
.end method
