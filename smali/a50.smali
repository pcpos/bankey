###### Class defpackage.a50 (a50)
.class public final La50;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lc50;


# direct methods
.method public constructor <init>(Lc50;Lz40;)V
    .registers 4

    .line 1
    iput-object p1, p0, La50;->d:Lc50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lz40;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lc50;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, La50;->b:I

    .line 15
    .line 16
    iget p1, p2, Lz40;->b:I

    .line 17
    .line 18
    iput p1, p0, La50;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 5

    .line 11
    iget v0, p0, La50;->c:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_6
    iget-object v0, p0, La50;->d:Lc50;

    iget-object v1, v0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 13
    iget v2, p0, La50;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object v1, v0, Lc50;->b:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 16
    iget v2, p0, La50;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lc50;->M(I)I

    move-result v0

    .line 18
    iput v0, p0, La50;->b:I

    .line 19
    iget v0, p0, La50;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La50;->c:I

    return v1
.end method

.method public final read([BII)I
    .registers 6

    if-eqz p1, :cond_2f

    or-int v0, p2, p3

    if-ltz v0, :cond_29

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_29

    .line 2
    iget v0, p0, La50;->c:I

    if-lez v0, :cond_27

    if-le p3, v0, :cond_11

    move p3, v0

    .line 3
    :cond_11
    iget v0, p0, La50;->b:I

    .line 4
    iget-object v1, p0, La50;->d:Lc50;

    invoke-virtual {v1, v0, p1, p2, p3}, Lc50;->J(I[BII)V

    .line 5
    iget p1, p0, La50;->b:I

    add-int/2addr p1, p3

    .line 6
    invoke-virtual {v1, p1}, Lc50;->M(I)I

    move-result p1

    .line 7
    iput p1, p0, La50;->b:I

    .line 8
    iget p1, p0, La50;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, La50;->c:I

    return p3

    :cond_27
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_29
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
