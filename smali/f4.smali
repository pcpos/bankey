###### Class defpackage.f4 (f4)
.class public final Lf4;
.super Lmb;
.source "SourceFile"


# instance fields
.field public final a:Llb;

.field public final b:Lnp;

.field public final c:Lnp;

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>(Llb;Lnp;Lnp;Ljava/lang/Boolean;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4;->a:Llb;

    .line 5
    .line 6
    iput-object p2, p0, Lf4;->b:Lnp;

    .line 7
    .line 8
    iput-object p3, p0, Lf4;->c:Lnp;

    .line 9
    .line 10
    iput-object p4, p0, Lf4;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput p5, p0, Lf4;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lmb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_53

    .line 9
    .line 10
    check-cast p1, Lmb;

    .line 11
    .line 12
    check-cast p1, Lf4;

    .line 13
    .line 14
    iget-object v1, p1, Lf4;->a:Llb;

    .line 15
    .line 16
    iget-object v3, p0, Lf4;->a:Llb;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_51

    .line 23
    .line 24
    iget-object v1, p0, Lf4;->b:Lnp;

    .line 25
    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    iget-object v1, p1, Lf4;->b:Lnp;

    .line 29
    .line 30
    if-nez v1, :cond_51

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v3, p1, Lf4;->b:Lnp;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lnp;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_51

    .line 40
    .line 41
    :goto_28
    iget-object v1, p0, Lf4;->c:Lnp;

    .line 42
    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    iget-object v1, p1, Lf4;->c:Lnp;

    .line 46
    .line 47
    if-nez v1, :cond_51

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    iget-object v3, p1, Lf4;->c:Lnp;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lnp;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_51

    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lf4;->d:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p1, Lf4;->d:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_51

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v3, p1, Lf4;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_51

    .line 74
    .line 75
    :goto_4a
    iget v1, p0, Lf4;->e:I

    .line 76
    .line 77
    iget p1, p1, Lf4;->e:I

    .line 78
    .line 79
    if-ne v1, p1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    return v0

    .line 84
    :cond_53
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lf4;->a:Llb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lf4;->b:Lnp;

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3}, Lnp;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_17
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v3, p0, Lf4;->c:Lnp;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Lnp;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    xor-int/2addr v0, v3

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget-object v3, p0, Lf4;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_30
    xor-int/2addr v0, v2

    .line 50
    mul-int v0, v0, v1

    .line 51
    .line 52
    iget v1, p0, Lf4;->e:I

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{execution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf4;->a:Llb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customAttributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf4;->b:Lnp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", internalKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf4;->c:Lnp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", background="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf4;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uiOrientation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lf4;->e:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Llz;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
