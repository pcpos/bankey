###### Class defpackage.ha (ha)
.class public final Lha;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lha;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 8

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget v0, p0, Lha;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lha;->c:I

    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    iget p1, p0, Lha;->c:I

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iget-wide v2, p0, Lha;->b:J

    .line 13
    .line 14
    sub-long v0, v2, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v4

    .line 19
    .line 20
    if-gtz p1, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Failed to read all expected data, expected: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", but read: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lha;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final declared-synchronized available()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lha;->b:J

    .line 3
    .line 4
    iget v2, p0, Lha;->c:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 19
    long-to-int v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized read()I
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, -0x1

    .line 2
    :goto_a
    invoke-virtual {p0, v1}, Lha;->B(I)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .registers 4

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lha;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized read([BII)I
    .registers 4

    monitor-enter p0

    .line 5
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lha;->B(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
