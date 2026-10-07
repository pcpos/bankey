###### Class defpackage.g (g)
.class public abstract Lg;
.super Li;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li;-><init>(Ll6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lp40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6;

    .line 4
    .line 5
    iget v0, v0, Ll6;->c:I

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-ne v0, v1, :cond_1f

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v0, v1}, Lh;->b(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Li;->f(Ljava/lang/StringBuilder;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    sget-object v0, Lx10;->d:Lx10;

    .line 33
    .line 34
    throw v0
.end method
