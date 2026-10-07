###### Class defpackage.m4 (m4)
.class public final Lm4;
.super Lnb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lnb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput p2, p0, Lm4;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lm4;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lm4;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lm4;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lm4;->f:J

    .line 15
    .line 16
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
    instance-of v1, p1, Lnb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4c

    .line 9
    .line 10
    check-cast p1, Lnb;

    .line 11
    .line 12
    iget-object v1, p0, Lm4;->a:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lm4;

    .line 18
    .line 19
    iget-object v1, v1, Lm4;->a:Ljava/lang/Double;

    .line 20
    .line 21
    if-nez v1, :cond_4a

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    move-object v3, p1

    .line 25
    check-cast v3, Lm4;

    .line 26
    .line 27
    iget-object v3, v3, Lm4;->a:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4a

    .line 34
    .line 35
    :goto_22
    move-object v1, p1

    .line 36
    check-cast v1, Lm4;

    .line 37
    .line 38
    iget v1, v1, Lm4;->b:I

    .line 39
    .line 40
    iget v3, p0, Lm4;->b:I

    .line 41
    .line 42
    if-ne v3, v1, :cond_4a

    .line 43
    .line 44
    check-cast p1, Lm4;

    .line 45
    .line 46
    iget-boolean v1, p0, Lm4;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lm4;->c:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_4a

    .line 51
    .line 52
    iget v1, p0, Lm4;->d:I

    .line 53
    .line 54
    iget v3, p1, Lm4;->d:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_4a

    .line 57
    .line 58
    iget-wide v3, p0, Lm4;->e:J

    .line 59
    .line 60
    iget-wide v5, p1, Lm4;->e:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_4a

    .line 65
    .line 66
    iget-wide v3, p0, Lm4;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lm4;->f:J

    .line 69
    .line 70
    cmp-long p1, v3, v5

    .line 71
    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    return v0

    .line 77
    :cond_4c
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lm4;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    iget v2, p0, Lm4;->b:I

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-boolean v2, p0, Lm4;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const/16 v2, 0x4cf

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x4d5

    .line 30
    .line 31
    :goto_1e
    xor-int/2addr v0, v2

    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    iget v2, p0, Lm4;->d:I

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    iget-wide v2, p0, Lm4;->e:J

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    ushr-long v5, v2, v4

    .line 44
    .line 45
    xor-long/2addr v2, v5

    .line 46
    long-to-int v3, v2

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int v0, v0, v1

    .line 49
    .line 50
    iget-wide v1, p0, Lm4;->f:J

    .line 51
    .line 52
    ushr-long v3, v1, v4

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    long-to-int v2, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device{batteryLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batteryVelocity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lm4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", proximityOn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lm4;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orientation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lm4;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ramUsed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lm4;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", diskUsed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lm4;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
