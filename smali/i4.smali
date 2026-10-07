###### Class defpackage.i4 (i4)
.class public final Li4;
.super Lhb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnp;

.field public final d:Lhb;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp;Lhb;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li4;->c:Lnp;

    .line 9
    .line 10
    iput-object p4, p0, Li4;->d:Lhb;

    .line 11
    .line 12
    iput p5, p0, Li4;->e:I

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
    instance-of v1, p1, Lhb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4a

    .line 9
    .line 10
    check-cast p1, Lhb;

    .line 11
    .line 12
    check-cast p1, Li4;

    .line 13
    .line 14
    iget-object v1, p1, Li4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Li4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    iget-object v1, p0, Li4;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    iget-object v1, p1, Li4;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_48

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v3, p1, Li4;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_48

    .line 40
    .line 41
    :goto_28
    iget-object v1, p1, Li4;->c:Lnp;

    .line 42
    .line 43
    iget-object v3, p0, Li4;->c:Lnp;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lnp;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_48

    .line 50
    .line 51
    iget-object v1, p1, Li4;->d:Lhb;

    .line 52
    .line 53
    iget-object v3, p0, Li4;->d:Lhb;

    .line 54
    .line 55
    if-nez v3, :cond_3b

    .line 56
    .line 57
    if-nez v1, :cond_48

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    :goto_41
    iget v1, p0, Li4;->e:I

    .line 67
    .line 68
    iget p1, p1, Li4;->e:I

    .line 69
    .line 70
    if-ne v1, p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    return v0

    .line 75
    :cond_4a
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Li4;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Li4;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Li4;->c:Lnp;

    .line 28
    .line 29
    invoke-virtual {v3}, Lnp;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget-object v3, p0, Li4;->d:Lhb;

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    xor-int/2addr v0, v2

    .line 46
    mul-int v0, v0, v1

    .line 47
    .line 48
    iget v1, p0, Li4;->e:I

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Exception{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Li4;->c:Lnp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", causedBy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li4;->d:Lhb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", overflowCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Li4;->e:I

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
