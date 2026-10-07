###### Class defpackage.a4 (a4)
.class public final La4;
.super Leb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Leb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La4;->f:Ljava/lang/String;

    .line 15
    .line 16
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
    instance-of v1, p1, Leb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_63

    .line 9
    .line 10
    check-cast p1, Leb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La4;

    .line 14
    .line 15
    iget-object v1, v1, La4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, La4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_61

    .line 24
    .line 25
    check-cast p1, La4;

    .line 26
    .line 27
    iget-object v1, p0, La4;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, La4;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_61

    .line 36
    .line 37
    iget-object v1, p1, La4;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, La4;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2d

    .line 42
    .line 43
    if-nez v1, :cond_61

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_61

    .line 51
    .line 52
    :goto_33
    iget-object v1, p1, La4;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, La4;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_3c

    .line 57
    .line 58
    if-nez v1, :cond_61

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_61

    .line 66
    .line 67
    :goto_42
    iget-object v1, p1, La4;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, La4;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4b

    .line 72
    .line 73
    if-nez v1, :cond_61

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_61

    .line 81
    .line 82
    :goto_51
    iget-object p1, p1, La4;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, La4;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_5a

    .line 87
    .line 88
    if-nez p1, :cond_61

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La4;->a:Ljava/lang/String;

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
    iget-object v2, p0, La4;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, La4;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    iget-object v3, p0, La4;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    xor-int/2addr v0, v3

    .line 50
    mul-int v0, v0, v1

    .line 51
    .line 52
    iget-object v3, p0, La4;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_39

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3d
    xor-int/2addr v0, v3

    .line 63
    mul-int v0, v0, v1

    .line 64
    .line 65
    iget-object v1, p0, La4;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_49
    xor-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{identifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", organization=null, installationUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", developmentPlatform="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La4;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", developmentPlatformVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La4;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
