###### Class defpackage.o5 (o5)
.class public final Lo5;
.super Lmc0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lc40;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLc40;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lmc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo5;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lo5;->c:Lc40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 9
    .line 10
    check-cast p1, Lmc0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lo5;

    .line 14
    .line 15
    iget-object v1, v1, Lo5;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lo5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3a

    .line 24
    .line 25
    instance-of v1, p1, Lo5;

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lo5;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object v1, p1

    .line 34
    check-cast v1, Lo5;

    .line 35
    .line 36
    :goto_23
    iget-object v1, v1, Lo5;->b:[B

    .line 37
    .line 38
    iget-object v3, p0, Lo5;->b:[B

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3a

    .line 45
    .line 46
    check-cast p1, Lo5;

    .line 47
    .line 48
    iget-object v1, p0, Lo5;->c:Lc40;

    .line 49
    .line 50
    iget-object p1, p1, Lo5;->c:Lc40;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lo5;->b:[B

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lo5;->c:Lc40;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method
