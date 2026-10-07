###### Class defpackage.u4 (u4)
.class public final Lu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu4;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xa00000

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lh5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lh5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0x2710

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lh5;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const-wide/32 v1, 0x240c8400

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lh5;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const v1, 0x14000

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lh5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v0, Lh5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v1, :cond_39

    .line 54
    .line 55
    const-string v1, " maxStorageSizeInBytes"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v1, ""

    .line 59
    .line 60
    :goto_3b
    iget-object v2, v0, Lh5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_47

    .line 65
    .line 66
    const-string v2, " loadBatchSize"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    iget-object v2, v0, Lh5;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v2, :cond_53

    .line 77
    .line 78
    const-string v2, " criticalSectionEnterTimeoutMs"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    iget-object v2, v0, Lh5;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v2, :cond_5f

    .line 89
    .line 90
    const-string v2, " eventCleanUpAge"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    iget-object v2, v0, Lh5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v2, :cond_6b

    .line 101
    .line 102
    const-string v2, " maxBlobByteSizePerRow"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a2

    .line 113
    .line 114
    new-instance v1, Lu4;

    .line 115
    .line 116
    iget-object v2, v0, Lh5;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v2, v0, Lh5;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v2, v0, Lh5;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v2, v0, Lh5;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    iget-object v0, v0, Lh5;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move-object v3, v1

    .line 157
    invoke-direct/range {v3 .. v10}, Lu4;-><init>(JIIJI)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lu4;->f:Lu4;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "Missing required properties:"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public constructor <init>(JIIJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu4;->a:J

    .line 5
    .line 6
    iput p3, p0, Lu4;->b:I

    .line 7
    .line 8
    iput p4, p0, Lu4;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Lu4;->d:J

    .line 11
    .line 12
    iput p7, p0, Lu4;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lu4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    check-cast p1, Lu4;

    .line 11
    .line 12
    iget-wide v3, p1, Lu4;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lu4;->a:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-nez v1, :cond_2e

    .line 19
    .line 20
    iget v1, p0, Lu4;->b:I

    .line 21
    .line 22
    iget v3, p1, Lu4;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2e

    .line 25
    .line 26
    iget v1, p0, Lu4;->c:I

    .line 27
    .line 28
    iget v3, p1, Lu4;->c:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2e

    .line 31
    .line 32
    iget-wide v3, p0, Lu4;->d:J

    .line 33
    .line 34
    iget-wide v5, p1, Lu4;->d:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_2e

    .line 39
    .line 40
    iget v1, p0, Lu4;->e:I

    .line 41
    .line 42
    iget p1, p1, Lu4;->e:I

    .line 43
    .line 44
    if-ne v1, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lu4;->a:J

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
    iget v3, p0, Lu4;->b:I

    .line 16
    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    iget v3, p0, Lu4;->c:I

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 24
    .line 25
    iget-wide v3, p0, Lu4;->d:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v2, v3

    .line 31
    xor-int/2addr v1, v2

    .line 32
    mul-int v1, v1, v0

    .line 33
    .line 34
    iget v0, p0, Lu4;->e:I

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu4;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadBatchSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lu4;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventCleanUpAge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lu4;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxBlobByteSizePerRow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lu4;->e:I

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
