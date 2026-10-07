###### Class defpackage.x3 (x3)
.class public final Lx3;
.super Lbb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lbb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx3;->b:[B

    .line 7
    .line 8
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
    instance-of v1, p1, Lbb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    check-cast p1, Lbb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lx3;

    .line 14
    .line 15
    iget-object v1, v1, Lx3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lx3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    instance-of v1, p1, Lx3;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    check-cast p1, Lx3;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    check-cast p1, Lx3;

    .line 33
    .line 34
    :goto_21
    iget-object p1, p1, Lx3;->b:[B

    .line 35
    .line 36
    iget-object v1, p0, Lx3;->b:[B

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lx3;->b:[B

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "File{filename="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx3;->b:[B

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
