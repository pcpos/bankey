###### Class defpackage.t3 (t3)
.class public final Lt3;
.super Lza;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lt3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt3;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lt3;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lt3;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lt3;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lt3;->h:Ljava/lang/String;

    .line 19
    .line 20
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
    instance-of v1, p1, Lza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_56

    .line 9
    .line 10
    check-cast p1, Lza;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lt3;

    .line 14
    .line 15
    iget v1, v1, Lt3;->a:I

    .line 16
    .line 17
    iget v3, p0, Lt3;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_54

    .line 20
    .line 21
    check-cast p1, Lt3;

    .line 22
    .line 23
    iget-object v1, p0, Lt3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lt3;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_54

    .line 32
    .line 33
    iget v1, p0, Lt3;->c:I

    .line 34
    .line 35
    iget v3, p1, Lt3;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_54

    .line 38
    .line 39
    iget v1, p0, Lt3;->d:I

    .line 40
    .line 41
    iget v3, p1, Lt3;->d:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_54

    .line 44
    .line 45
    iget-wide v3, p0, Lt3;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lt3;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_54

    .line 52
    .line 53
    iget-wide v3, p0, Lt3;->f:J

    .line 54
    .line 55
    iget-wide v5, p1, Lt3;->f:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_54

    .line 60
    .line 61
    iget-wide v3, p0, Lt3;->g:J

    .line 62
    .line 63
    iget-wide v5, p1, Lt3;->g:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_54

    .line 68
    .line 69
    iget-object p1, p1, Lt3;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lt3;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4d

    .line 74
    .line 75
    if-nez p1, :cond_54

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    return v0

    .line 87
    :cond_56
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lt3;->a:I

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
    iget-object v2, p0, Lt3;->b:Ljava/lang/String;

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
    iget v2, p0, Lt3;->c:I

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget v2, p0, Lt3;->d:I

    .line 24
    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    iget-wide v2, p0, Lt3;->e:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v5, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v3, v2

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    iget-wide v2, p0, Lt3;->f:J

    .line 40
    .line 41
    ushr-long v5, v2, v4

    .line 42
    .line 43
    xor-long/2addr v2, v5

    .line 44
    long-to-int v3, v2

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int v0, v0, v1

    .line 47
    .line 48
    iget-wide v2, p0, Lt3;->g:J

    .line 49
    .line 50
    ushr-long v4, v2, v4

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    xor-int/2addr v0, v3

    .line 55
    mul-int v0, v0, v1

    .line 56
    .line 57
    iget-object v1, p0, Lt3;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_42
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApplicationExitInfo{pid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", processName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reasonCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt3;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", importance="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lt3;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pss="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lt3;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rss="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lt3;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timestamp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lt3;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", traceFile="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt3;->h:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
