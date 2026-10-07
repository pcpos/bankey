###### Class defpackage.cu (cu)
.class public final Lcu;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lgj;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lcu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(J)J
    .registers 7

    .line 1
    iget v0, p0, Lcu;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_7
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_11

    .line 16
    .line 17
    int-to-long p1, v0

    .line 18
    :cond_11
    return-wide p1
.end method

.method public final C(J)V
    .registers 7

    .line 1
    iget v0, p0, Lcu;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    iput p1, p0, Lcu;->b:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final available()I
    .registers 3

    .line 1
    iget v0, p0, Lcu;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    return v0
.end method

.method public final declared-synchronized mark(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcu;->b:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final read()I
    .registers 8

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcu;->B(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_e
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcu;->C(J)V

    return v2
.end method

.method public final read([BII)I
    .registers 6

    int-to-long v0, p3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcu;->B(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_a

    return v0

    .line 5
    :cond_a
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 6
    invoke-virtual {p0, p2, p3}, Lcu;->C(J)V

    return p1
.end method

.method public final declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lcu;->b:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final skip(J)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcu;->B(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_d
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcu;->C(J)V

    .line 19
    .line 20
    .line 21
    return-wide p1
.end method
