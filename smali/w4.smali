###### Class defpackage.w4 (w4)
.class public final Lw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lm5;

.field public final e:Lsp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5;Lsp;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw4;->d:Lm5;

    .line 11
    .line 12
    iput-object p5, p0, Lw4;->e:Lsp;

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
    instance-of v1, p1, Lw4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_63

    .line 9
    .line 10
    check-cast p1, Lw4;

    .line 11
    .line 12
    iget-object v1, p0, Lw4;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lw4;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_61

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lw4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_61

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lw4;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Lw4;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_61

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, p1, Lw4;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_61

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lw4;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p1, Lw4;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_61

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v3, p1, Lw4;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_61

    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, Lw4;->d:Lm5;

    .line 64
    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p1, Lw4;->d:Lm5;

    .line 68
    .line 69
    if-nez v1, :cond_61

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v3, p1, Lw4;->d:Lm5;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lm5;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_61

    .line 79
    .line 80
    :goto_4f
    iget-object v1, p0, Lw4;->e:Lsp;

    .line 81
    .line 82
    if-nez v1, :cond_58

    .line 83
    .line 84
    iget-object p1, p1, Lw4;->e:Lsp;

    .line 85
    .line 86
    if-nez p1, :cond_61

    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    iget-object p1, p1, Lw4;->e:Lsp;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    return v0

    .line 100
    :cond_63
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw4;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lw4;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lw4;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_28
    xor-int/2addr v1, v3

    .line 42
    mul-int v1, v1, v2

    .line 43
    .line 44
    iget-object v3, p0, Lw4;->d:Lm5;

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3}, Lm5;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_35
    xor-int/2addr v1, v3

    .line 55
    mul-int v1, v1, v2

    .line 56
    .line 57
    iget-object v2, p0, Lw4;->e:Lsp;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_41
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstallationResponse{uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refreshToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", authToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw4;->d:Lm5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", responseCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lw4;->e:Lsp;

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
