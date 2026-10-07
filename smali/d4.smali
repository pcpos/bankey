###### Class defpackage.d4 (d4)
.class public final Ld4;
.super Lfb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lfb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ld4;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ld4;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ld4;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Ld4;->f:Z

    .line 15
    .line 16
    iput p9, p0, Ld4;->g:I

    .line 17
    .line 18
    iput-object p10, p0, Ld4;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Ld4;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_59

    .line 9
    .line 10
    check-cast p1, Lfb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ld4;

    .line 14
    .line 15
    iget v1, v1, Ld4;->a:I

    .line 16
    .line 17
    iget v3, p0, Ld4;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_57

    .line 20
    .line 21
    check-cast p1, Ld4;

    .line 22
    .line 23
    iget-object v1, p0, Ld4;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ld4;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_57

    .line 32
    .line 33
    iget v1, p0, Ld4;->c:I

    .line 34
    .line 35
    iget v3, p1, Ld4;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_57

    .line 38
    .line 39
    iget-wide v3, p0, Ld4;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Ld4;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_57

    .line 46
    .line 47
    iget-wide v3, p0, Ld4;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Ld4;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_57

    .line 54
    .line 55
    iget-boolean v1, p0, Ld4;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ld4;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_57

    .line 60
    .line 61
    iget v1, p0, Ld4;->g:I

    .line 62
    .line 63
    iget v3, p1, Ld4;->g:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_57

    .line 66
    .line 67
    iget-object v1, p0, Ld4;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Ld4;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    iget-object v1, p0, Ld4;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Ld4;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    return v0

    .line 90
    :cond_59
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Ld4;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Ld4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget v2, p0, Ld4;->c:I

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget-wide v2, p0, Ld4;->d:J

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    ushr-long v5, v2, v4

    .line 28
    .line 29
    xor-long/2addr v2, v5

    .line 30
    long-to-int v3, v2

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    iget-wide v2, p0, Ld4;->e:J

    .line 35
    .line 36
    ushr-long v4, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v3, v2

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int v0, v0, v1

    .line 42
    .line 43
    iget-boolean v2, p0, Ld4;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    const/16 v2, 0x4cf

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x4d5

    .line 51
    .line 52
    :goto_33
    xor-int/2addr v0, v2

    .line 53
    mul-int v0, v0, v1

    .line 54
    .line 55
    iget v2, p0, Ld4;->g:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Ld4;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int v0, v0, v1

    .line 68
    .line 69
    iget-object v1, p0, Ld4;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device{arch="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", model="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cores="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ld4;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ram="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ld4;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", diskSpace="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ld4;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", simulator="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ld4;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", state="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ld4;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", manufacturer="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ld4;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", modelClass="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ld4;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
