###### Class defpackage.g4 (g4)
.class public final Lg4;
.super Llb;
.source "SourceFile"


# instance fields
.field public final a:Lnp;

.field public final b:Lhb;

.field public final c:Lza;

.field public final d:Lib;

.field public final e:Lnp;


# direct methods
.method public constructor <init>(Lnp;Lhb;Lza;Lib;Lnp;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4;->a:Lnp;

    .line 5
    .line 6
    iput-object p2, p0, Lg4;->b:Lhb;

    .line 7
    .line 8
    iput-object p3, p0, Lg4;->c:Lza;

    .line 9
    .line 10
    iput-object p4, p0, Lg4;->d:Lib;

    .line 11
    .line 12
    iput-object p5, p0, Lg4;->e:Lnp;

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
    instance-of v1, p1, Llb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_69

    .line 9
    .line 10
    check-cast p1, Llb;

    .line 11
    .line 12
    iget-object v1, p0, Lg4;->a:Lnp;

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lg4;

    .line 18
    .line 19
    iget-object v1, v1, Lg4;->a:Lnp;

    .line 20
    .line 21
    if-nez v1, :cond_67

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    move-object v3, p1

    .line 25
    check-cast v3, Lg4;

    .line 26
    .line 27
    iget-object v3, v3, Lg4;->a:Lnp;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lnp;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_67

    .line 34
    .line 35
    :goto_22
    iget-object v1, p0, Lg4;->b:Lhb;

    .line 36
    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lg4;

    .line 41
    .line 42
    iget-object v1, v1, Lg4;->b:Lhb;

    .line 43
    .line 44
    if-nez v1, :cond_67

    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    move-object v3, p1

    .line 48
    check-cast v3, Lg4;

    .line 49
    .line 50
    iget-object v3, v3, Lg4;->b:Lhb;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_67

    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lg4;->c:Lza;

    .line 59
    .line 60
    if-nez v1, :cond_45

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lg4;

    .line 64
    .line 65
    iget-object v1, v1, Lg4;->c:Lza;

    .line 66
    .line 67
    if-nez v1, :cond_67

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    move-object v3, p1

    .line 71
    check-cast v3, Lg4;

    .line 72
    .line 73
    iget-object v3, v3, Lg4;->c:Lza;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_67

    .line 80
    .line 81
    :goto_50
    check-cast p1, Lg4;

    .line 82
    .line 83
    iget-object v1, p1, Lg4;->d:Lib;

    .line 84
    .line 85
    iget-object v3, p0, Lg4;->d:Lib;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_67

    .line 92
    .line 93
    iget-object v1, p0, Lg4;->e:Lnp;

    .line 94
    .line 95
    iget-object p1, p1, Lg4;->e:Lnp;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lnp;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    return v0

    .line 106
    :cond_69
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg4;->a:Lnp;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Lnp;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    iget-object v3, p0, Lg4;->b:Lhb;

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1b
    xor-int/2addr v1, v3

    .line 29
    mul-int v1, v1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lg4;->c:Lza;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    xor-int/2addr v0, v1

    .line 41
    mul-int v0, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lg4;->d:Lib;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int v0, v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Lg4;->e:Lnp;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnp;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Execution{threads="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4;->a:Lnp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exception="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg4;->b:Lhb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appExitInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg4;->c:Lza;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", signal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg4;->d:Lib;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", binaries="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg4;->e:Lnp;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
