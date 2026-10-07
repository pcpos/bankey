###### Class defpackage.d7 (d7)
.class public final Ld7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le7;


# direct methods
.method public constructor <init>(Le7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld7;->b:Le7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld7;->b:Le7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld7;->b:Le7;

    invoke-virtual {v0, p1}, Le7;->R(I)V

    return-void
.end method

.method public final write([BII)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld7;->b:Le7;

    invoke-virtual {v0, p2, p3, p1}, Le7;->O(II[B)V

    return-void
.end method
