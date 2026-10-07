###### Class defpackage.o50 (o50)
.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7;


# instance fields
.field public final b:Lu90;

.field public final c:Le7;

.field public d:Z


# direct methods
.method public constructor <init>(Lu90;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo50;->b:Lu90;

    .line 10
    .line 11
    new-instance p1, Le7;

    .line 12
    .line 13
    invoke-direct {p1}, Le7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo50;->c:Le7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)Lg7;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le7;->T(J)Le7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo50;->b:Lu90;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo50;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    :try_start_7
    iget-object v1, p0, Lo50;->c:Le7;

    .line 9
    .line 10
    iget-wide v2, v1, Le7;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lu90;->write(Le7;J)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Lu90;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo50;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    throw v1
.end method

.method public final d()Lg7;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    .line 9
    iget-wide v1, v0, Le7;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_15

    .line 16
    .line 17
    iget-object v3, p0, Lo50;->b:Lu90;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lu90;->write(Le7;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final e(I)Lg7;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le7;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final flush()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    .line 9
    iget-wide v1, v0, Le7;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v5, p0, Lo50;->b:Lu90;

    .line 14
    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-lez v6, :cond_15

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v2}, Lu90;->write(Le7;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {v5}, Lu90;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final g(I)Lg7;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le7;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final getBuffer()Le7;
    .registers 2

    .line 1
    iget-object v0, p0, Lo50;->c:Le7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final l(I)Lg7;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le7;->R(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final o(Lba0;)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lu1;

    .line 7
    .line 8
    iget-object v5, p0, Lo50;->c:Le7;

    .line 9
    .line 10
    invoke-virtual {v4, v5, v2, v3}, Lu1;->read(Le7;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_14

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    add-long/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 23
    .line 24
    .line 25
    goto :goto_2
.end method

.method public final p()Lg7;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    .line 9
    invoke-virtual {v0}, Le7;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_17

    .line 18
    .line 19
    iget-object v3, p0, Lo50;->b:Lu90;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lu90;->write(Le7;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final s(II[B)Lg7;
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo50;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lo50;->c:Le7;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Le7;->O(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo50;->b:Lu90;

    .line 2
    .line 3
    invoke-interface {v0}, Lu90;->timeout()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo50;->b:Lu90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lg7;
    .registers 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo50;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lo50;->c:Le7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le7;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final v(J)Lg7;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le7;->S(J)Le7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lo50;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lo50;->c:Le7;

    .line 3
    invoke-virtual {v0, p1}, Le7;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lo50;->p()Lg7;

    return p1

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lg7;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lo50;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lo50;->c:Le7;

    .line 13
    invoke-virtual {v0, p1}, Le7;->Q([B)V

    .line 14
    invoke-virtual {p0}, Lo50;->p()Lg7;

    return-object p0

    .line 15
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Le7;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lo50;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Lo50;->c:Le7;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Le7;->write(Le7;J)V

    .line 9
    invoke-virtual {p0}, Lo50;->p()Lg7;

    return-void

    .line 10
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lv7;)Lg7;
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo50;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lo50;->c:Le7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le7;->P(Lv7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo50;->p()Lg7;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
