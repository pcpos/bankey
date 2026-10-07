###### Class defpackage.ga (ga)
.class public final Lga;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lga;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 1
    iget v0, p0, Lga;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lga;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lga;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lga;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .registers 2

    .line 1
    iget-object v0, p0, Lga;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .registers 3

    .line 2
    iget-object v0, p0, Lga;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Lga;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lga;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lga;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
