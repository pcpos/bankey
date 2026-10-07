###### Class defpackage.mc0 (mc0)
.class public abstract Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln5;
    .registers 2

    .line 1
    new-instance v0, Ln5;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc40;->b:Lc40;

    .line 7
    .line 8
    iput-object v1, v0, Ln5;->c:Lc40;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lo5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v1, Lo5;->a:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v3, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, v1, Lo5;->c:Lc40;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v1, v1, Lo5;->b:[B

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
