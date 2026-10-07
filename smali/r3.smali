###### Class defpackage.r3 (r3)
.class public final Lr3;
.super Ltb;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lsb;

.field public final i:Lcb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb;Lcb;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr3;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lr3;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lr3;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr3;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr3;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lr3;->h:Lsb;

    .line 17
    .line 18
    iput-object p8, p0, Lr3;->i:Lcb;

    .line 19
    .line 20
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
    instance-of v1, p1, Ltb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_66

    .line 9
    .line 10
    check-cast p1, Ltb;

    .line 11
    .line 12
    check-cast p1, Lr3;

    .line 13
    .line 14
    iget-object v1, p1, Lr3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lr3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_64

    .line 23
    .line 24
    iget-object v1, p1, Lr3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lr3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_64

    .line 33
    .line 34
    iget v1, p0, Lr3;->d:I

    .line 35
    .line 36
    iget v3, p1, Lr3;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_64

    .line 39
    .line 40
    iget-object v1, p0, Lr3;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lr3;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_64

    .line 49
    .line 50
    iget-object v1, p0, Lr3;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lr3;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_64

    .line 59
    .line 60
    iget-object v1, p0, Lr3;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lr3;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_64

    .line 69
    .line 70
    iget-object v1, p1, Lr3;->h:Lsb;

    .line 71
    .line 72
    iget-object v3, p0, Lr3;->h:Lsb;

    .line 73
    .line 74
    if-nez v3, :cond_4e

    .line 75
    .line 76
    if-nez v1, :cond_64

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_64

    .line 84
    .line 85
    :goto_54
    iget-object p1, p1, Lr3;->i:Lcb;

    .line 86
    .line 87
    iget-object v1, p0, Lr3;->i:Lcb;

    .line 88
    .line 89
    if-nez v1, :cond_5d

    .line 90
    .line 91
    if-nez p1, :cond_64

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    return v0

    .line 103
    :cond_66
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lr3;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lr3;->c:Ljava/lang/String;

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
    iget v2, p0, Lr3;->d:I

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lr3;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lr3;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lr3;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int v0, v0, v1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lr3;->h:Lsb;

    .line 56
    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    xor-int/2addr v0, v3

    .line 66
    mul-int v0, v0, v1

    .line 67
    .line 68
    iget-object v1, p0, Lr3;->i:Lcb;

    .line 69
    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4c
    xor-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gmpAppId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", platform="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lr3;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", installationUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr3;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", buildVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr3;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lr3;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", session="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lr3;->h:Lsb;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ndkPayload="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr3;->i:Lcb;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
