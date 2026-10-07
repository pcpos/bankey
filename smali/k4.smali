###### Class defpackage.k4 (k4)
.class public final Lk4;
.super Lkb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lnp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lk4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk4;->c:Lnp;

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
    instance-of v1, p1, Lkb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2d

    .line 9
    .line 10
    check-cast p1, Lkb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lk4;

    .line 14
    .line 15
    iget-object v1, v1, Lk4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lk4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    check-cast p1, Lk4;

    .line 26
    .line 27
    iget v1, p0, Lk4;->b:I

    .line 28
    .line 29
    iget v3, p1, Lk4;->b:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Lk4;->c:Lnp;

    .line 34
    .line 35
    iget-object p1, p1, Lk4;->c:Lnp;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lnp;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk4;->a:Ljava/lang/String;

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
    iget v2, p0, Lk4;->b:I

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lk4;->c:Lnp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnp;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Thread{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", importance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lk4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frames="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk4;->c:Lnp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
