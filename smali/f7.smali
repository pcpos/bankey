###### Class defpackage.f7 (f7)
.class public final Lf7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public c:[B

.field public final d:Lys;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lys;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7;->b:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lf7;->d:Lys;

    .line 7
    .line 8
    const-class p1, [B

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lys;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lf7;->c:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf7;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lf7;->flush()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_15

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf7;->c:[B

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, Lf7;->d:Lys;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lys;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lf7;->c:[B

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final flush()V
    .registers 5

    .line 1
    iget v0, p0, Lf7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    iget-object v2, p0, Lf7;->c:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lf7;->e:I

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final write(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf7;->c:[B

    iget v1, p0, Lf7;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf7;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_18

    if-lez v2, :cond_18

    .line 3
    iget-object p1, p0, Lf7;->b:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v1, p0, Lf7;->e:I

    :cond_18
    return-void
.end method

.method public final write([B)V
    .registers 4

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf7;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    sub-int v2, p3, v1

    add-int v3, p2, v1

    .line 6
    iget v4, p0, Lf7;->e:I

    iget-object v5, p0, Lf7;->b:Ljava/io/OutputStream;

    if-nez v4, :cond_15

    iget-object v6, p0, Lf7;->c:[B

    array-length v6, v6

    if-lt v2, v6, :cond_15

    .line 7
    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 8
    :cond_15
    iget-object v6, p0, Lf7;->c:[B

    array-length v6, v6

    sub-int/2addr v6, v4

    .line 9
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v4, p0, Lf7;->c:[B

    iget v6, p0, Lf7;->e:I

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v3, p0, Lf7;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lf7;->e:I

    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lf7;->c:[B

    array-length v4, v2

    if-ne v3, v4, :cond_36

    if-lez v3, :cond_36

    .line 13
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iput v0, p0, Lf7;->e:I

    :cond_36
    if-lt v1, p3, :cond_2

    return-void
.end method
