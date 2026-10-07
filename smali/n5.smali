###### Class defpackage.n5 (n5)
.class public final Ln5;
.super Llc0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lc40;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llc0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lo5;
    .registers 5

    .line 1
    iget-object v0, p0, Ln5;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, " backendName"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Ln5;->c:Lc40;

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    const-string v1, " priority"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    new-instance v0, Lo5;

    .line 27
    .line 28
    iget-object v1, p0, Ln5;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Ln5;->b:[B

    .line 31
    .line 32
    iget-object v3, p0, Ln5;->c:Lc40;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lo5;-><init>(Ljava/lang/String;[BLc40;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "Missing required properties:"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final b(Ljava/lang/String;)Ln5;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Ln5;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
