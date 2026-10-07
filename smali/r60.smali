###### Class defpackage.r60 (r60)
.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lqg0;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lr60;->d:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lr60;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqg0;->a()Lqg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr60;->a:Lqg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1ad

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    if-lt p1, v0, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x258

    .line 11
    .line 12
    if-ge p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    if-nez p1, :cond_17

    .line 19
    .line 20
    :try_start_13
    sget-wide v0, Lr60;->d:J
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_40

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    :try_start_17
    iget p1, p0, Lr60;->c:I

    .line 25
    .line 26
    int-to-double v0, p1

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lr60;->a:Lqg0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_40

    .line 42
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v2, v2, v4

    .line 48
    .line 49
    double-to-long v2, v2

    .line 50
    long-to-double v2, v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    add-double/2addr v0, v2

    .line 55
    :try_start_36
    sget-wide v2, Lr60;->e:J

    .line 56
    .line 57
    long-to-double v2, v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_40

    .line 62
    double-to-long v0, v0

    .line 63
    monitor-exit p0

    .line 64
    return-wide v0

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized b()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lr60;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Lr60;->a:Lqg0;

    .line 7
    .line 8
    iget-object v0, v0, Lqg0;->a:Le1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lr60;->b:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1c

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lr60;->c:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p1, v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-lt p1, v0, :cond_15

    .line 10
    .line 11
    :cond_a
    const/16 v0, 0x191

    .line 12
    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Lr60;->c()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_36

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    iget v0, p0, Lr60;->c:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lr60;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr60;->a(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lr60;->a:Lqg0;

    .line 40
    .line 41
    iget-object p1, p1, Lqg0;->a:Le1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lr60;->b:J
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_36

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
