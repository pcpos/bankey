###### Class defpackage.a5 (a5)
.class public final La5;
.super Lqs;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lu8;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lw40;


# direct methods
.method public constructor <init>(JJLu8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lw40;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lqs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La5;->b:J

    .line 7
    .line 8
    iput-object p5, p0, La5;->c:Lu8;

    .line 9
    .line 10
    iput-object p6, p0, La5;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, La5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, La5;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, La5;->g:Lw40;

    .line 17
    .line 18
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
    instance-of v1, p1, Lqs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6b

    .line 9
    .line 10
    check-cast p1, Lqs;

    .line 11
    .line 12
    check-cast p1, La5;

    .line 13
    .line 14
    iget-wide v3, p1, La5;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, La5;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_69

    .line 21
    .line 22
    iget-wide v3, p1, La5;->b:J

    .line 23
    .line 24
    iget-wide v5, p0, La5;->b:J

    .line 25
    .line 26
    cmp-long v1, v5, v3

    .line 27
    .line 28
    if-nez v1, :cond_69

    .line 29
    .line 30
    iget-object v1, p1, La5;->c:Lu8;

    .line 31
    .line 32
    iget-object v3, p0, La5;->c:Lu8;

    .line 33
    .line 34
    if-nez v3, :cond_26

    .line 35
    .line 36
    if-nez v1, :cond_69

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_69

    .line 44
    .line 45
    :goto_2c
    iget-object v1, p1, La5;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p0, La5;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_35

    .line 50
    .line 51
    if-nez v1, :cond_69

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_69

    .line 59
    .line 60
    :goto_3b
    iget-object v1, p1, La5;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, La5;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_44

    .line 65
    .line 66
    if-nez v1, :cond_69

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_69

    .line 74
    .line 75
    :goto_4a
    iget-object v1, p1, La5;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, La5;->f:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_53

    .line 80
    .line 81
    if-nez v1, :cond_69

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_69

    .line 89
    .line 90
    :goto_59
    iget-object p1, p1, La5;->g:Lw40;

    .line 91
    .line 92
    iget-object v1, p0, La5;->g:Lw40;

    .line 93
    .line 94
    if-nez v1, :cond_62

    .line 95
    .line 96
    if-nez p1, :cond_69

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    :goto_6a
    return v0

    .line 108
    :cond_6b
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, La5;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-wide v3, p0, La5;->b:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, La5;->c:Lu8;

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_22
    xor-int/2addr v1, v3

    .line 36
    mul-int v1, v1, v0

    .line 37
    .line 38
    iget-object v3, p0, La5;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2f
    xor-int/2addr v1, v3

    .line 49
    mul-int v1, v1, v0

    .line 50
    .line 51
    iget-object v3, p0, La5;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    xor-int/2addr v1, v3

    .line 62
    mul-int v1, v1, v0

    .line 63
    .line 64
    iget-object v3, p0, La5;->f:Ljava/util/List;

    .line 65
    .line 66
    if-nez v3, :cond_45

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_49
    xor-int/2addr v1, v3

    .line 75
    mul-int v1, v1, v0

    .line 76
    .line 77
    iget-object v0, p0, La5;->g:Lw40;

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_55
    xor-int v0, v1, v2

    .line 87
    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogRequest{requestTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La5;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestUptimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La5;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clientInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La5;->c:Lu8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", logSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La5;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", logSourceName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La5;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logEvents="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La5;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", qosTier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La5;->g:Lw40;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
