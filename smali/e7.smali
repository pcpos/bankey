###### Class defpackage.e7 (e7)
.class public final Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7;
.implements Lg7;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public b:Ls80;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lc7;
    .registers 3

    .line 1
    new-instance v0, Lc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc7;-><init>(Lh7;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Le7;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Le7;
    .registers 7

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    invoke-direct {v0}, Le7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Le7;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    goto :goto_37

    .line 15
    :cond_e
    iget-object v1, p0, Le7;->b:Ls80;

    .line 16
    .line 17
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ls80;->c()Ls80;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Le7;->b:Ls80;

    .line 25
    .line 26
    iput-object v2, v2, Ls80;->g:Ls80;

    .line 27
    .line 28
    iput-object v2, v2, Ls80;->f:Ls80;

    .line 29
    .line 30
    iget-object v3, v1, Ls80;->f:Ls80;

    .line 31
    .line 32
    :goto_1f
    if-eq v3, v1, :cond_33

    .line 33
    .line 34
    iget-object v4, v2, Ls80;->g:Ls80;

    .line 35
    .line 36
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ls80;->c()Ls80;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ls80;->b(Ls80;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Ls80;->f:Ls80;

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-wide v1, p0, Le7;->c:J

    .line 53
    .line 54
    iput-wide v1, v0, Le7;->c:J

    .line 55
    .line 56
    :goto_37
    return-object v0
.end method

.method public final D()J
    .registers 6

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    iget-object v2, p0, Le7;->b:Ls80;

    .line 11
    .line 12
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Ls80;->g:Ls80;

    .line 16
    .line 17
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Ls80;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_22

    .line 25
    .line 26
    iget-boolean v4, v2, Ls80;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    iget v2, v2, Ls80;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_22
    move-wide v2, v0

    .line 36
    :goto_23
    return-wide v2
.end method

.method public final E(JLe7;J)V
    .registers 13

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Le7;->c:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Ln9;->d(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_64

    .line 20
    :cond_13
    iget-wide v2, p3, Le7;->c:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p3, Le7;->c:J

    .line 24
    .line 25
    iget-object v2, p0, Le7;->b:Ls80;

    .line 26
    .line 27
    :goto_1a
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Ls80;->c:I

    .line 31
    .line 32
    iget v4, v2, Ls80;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p1, v3

    .line 37
    .line 38
    if-ltz v5, :cond_2b

    .line 39
    .line 40
    sub-long/2addr p1, v3

    .line 41
    iget-object v2, v2, Ls80;->f:Ls80;

    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    :goto_2b
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_64

    .line 47
    .line 48
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ls80;->c()Ls80;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Ls80;->b:I

    .line 56
    .line 57
    long-to-int p2, p1

    .line 58
    add-int/2addr v4, p2

    .line 59
    iput v4, v3, Ls80;->b:I

    .line 60
    .line 61
    long-to-int p1, p4

    .line 62
    add-int/2addr v4, p1

    .line 63
    iget p1, v3, Ls80;->c:I

    .line 64
    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v3, Ls80;->c:I

    .line 70
    .line 71
    iget-object p1, p3, Le7;->b:Ls80;

    .line 72
    .line 73
    if-nez p1, :cond_51

    .line 74
    .line 75
    iput-object v3, v3, Ls80;->g:Ls80;

    .line 76
    .line 77
    iput-object v3, v3, Ls80;->f:Ls80;

    .line 78
    .line 79
    iput-object v3, p3, Le7;->b:Ls80;

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object p1, p1, Ls80;->g:Ls80;

    .line 83
    .line 84
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ls80;->b(Ls80;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget p1, v3, Ls80;->c:I

    .line 91
    .line 92
    iget p2, v3, Ls80;->b:I

    .line 93
    .line 94
    sub-int/2addr p1, p2

    .line 95
    int-to-long p1, p1

    .line 96
    sub-long/2addr p4, p1

    .line 97
    iget-object v2, v2, Ls80;->f:Ls80;

    .line 98
    .line 99
    move-wide p1, v0

    .line 100
    goto :goto_2b

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final F(J)B
    .registers 10

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ln9;->d(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le7;->b:Ls80;

    .line 10
    .line 11
    if-eqz v0, :cond_4d

    .line 12
    .line 13
    iget-wide v1, p0, Le7;->c:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_30

    .line 20
    .line 21
    :goto_14
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_25

    .line 24
    .line 25
    iget-object v0, v0, Ls80;->g:Ls80;

    .line 26
    .line 27
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Ls80;->c:I

    .line 31
    .line 32
    iget v4, v0, Ls80;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget v3, v0, Ls80;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Ls80;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_32
    iget v3, v0, Ls80;->c:I

    .line 52
    .line 53
    iget v4, v0, Ls80;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-lez v3, :cond_46

    .line 61
    .line 62
    int-to-long v3, v4

    .line 63
    add-long/2addr v3, p1

    .line 64
    sub-long/2addr v3, v1

    .line 65
    long-to-int p1, v3

    .line 66
    iget-object p2, v0, Ls80;->a:[B

    .line 67
    .line 68
    aget-byte p1, p2, p1

    .line 69
    .line 70
    :goto_45
    return p1

    .line 71
    :cond_46
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 72
    .line 73
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v1, v5

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :goto_52
    throw p1

    .line 84
    :goto_53
    goto :goto_52
.end method

.method public final G(BJJ)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-eqz v2, :cond_bc

    .line 15
    .line 16
    iget-wide v2, p0, Le7;->c:J

    .line 17
    .line 18
    cmp-long v4, p4, v2

    .line 19
    .line 20
    if-lez v4, :cond_17

    .line 21
    .line 22
    move-wide v4, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v4, p4

    .line 25
    :goto_18
    cmp-long p4, p2, v4

    .line 26
    .line 27
    if-nez p4, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_b2

    .line 30
    .line 31
    :cond_1e
    iget-object p4, p0, Le7;->b:Ls80;

    .line 32
    .line 33
    if-nez p4, :cond_24

    .line 34
    .line 35
    goto/16 :goto_b2

    .line 36
    .line 37
    :cond_24
    sub-long v6, v2, p2

    .line 38
    .line 39
    cmp-long p5, v6, p2

    .line 40
    .line 41
    if-gez p5, :cond_71

    .line 42
    .line 43
    :goto_2a
    cmp-long p5, v2, p2

    .line 44
    .line 45
    if-lez p5, :cond_3b

    .line 46
    .line 47
    iget-object p4, p4, Ls80;->g:Ls80;

    .line 48
    .line 49
    invoke-static {p4}, Lum;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p5, p4, Ls80;->c:I

    .line 53
    .line 54
    iget v0, p4, Ls80;->b:I

    .line 55
    .line 56
    sub-int/2addr p5, v0

    .line 57
    int-to-long v0, p5

    .line 58
    sub-long/2addr v2, v0

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    :goto_3b
    cmp-long p5, v2, v4

    .line 61
    .line 62
    if-gez p5, :cond_b2

    .line 63
    .line 64
    iget p5, p4, Ls80;->c:I

    .line 65
    .line 66
    int-to-long v0, p5

    .line 67
    iget p5, p4, Ls80;->b:I

    .line 68
    .line 69
    int-to-long v6, p5

    .line 70
    add-long/2addr v6, v4

    .line 71
    sub-long/2addr v6, v2

    .line 72
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int p5, v0

    .line 77
    iget v0, p4, Ls80;->b:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    add-long/2addr v0, p2

    .line 81
    sub-long/2addr v0, v2

    .line 82
    long-to-int p2, v0

    .line 83
    :goto_52
    if-ge p2, p5, :cond_63

    .line 84
    .line 85
    iget-object p3, p4, Ls80;->a:[B

    .line 86
    .line 87
    aget-byte p3, p3, p2

    .line 88
    .line 89
    if-ne p3, p1, :cond_60

    .line 90
    .line 91
    iget p1, p4, Ls80;->b:I

    .line 92
    .line 93
    sub-int/2addr p2, p1

    .line 94
    int-to-long p1, p2

    .line 95
    add-long/2addr p1, v2

    .line 96
    goto :goto_b4

    .line 97
    :cond_60
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_52

    .line 100
    :cond_63
    iget p2, p4, Ls80;->c:I

    .line 101
    .line 102
    iget p3, p4, Ls80;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v2, p2

    .line 107
    iget-object p4, p4, Ls80;->f:Ls80;

    .line 108
    .line 109
    invoke-static {p4}, Lum;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p2, v2

    .line 113
    goto :goto_3b

    .line 114
    :cond_71
    :goto_71
    iget p5, p4, Ls80;->c:I

    .line 115
    .line 116
    iget v2, p4, Ls80;->b:I

    .line 117
    .line 118
    sub-int/2addr p5, v2

    .line 119
    int-to-long v2, p5

    .line 120
    add-long/2addr v2, v0

    .line 121
    cmp-long p5, v2, p2

    .line 122
    .line 123
    if-lez p5, :cond_b5

    .line 124
    .line 125
    :goto_7c
    cmp-long p5, v0, v4

    .line 126
    .line 127
    if-gez p5, :cond_b2

    .line 128
    .line 129
    iget p5, p4, Ls80;->c:I

    .line 130
    .line 131
    int-to-long v2, p5

    .line 132
    iget p5, p4, Ls80;->b:I

    .line 133
    .line 134
    int-to-long v6, p5

    .line 135
    add-long/2addr v6, v4

    .line 136
    sub-long/2addr v6, v0

    .line 137
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-int p5, v2

    .line 142
    iget v2, p4, Ls80;->b:I

    .line 143
    .line 144
    int-to-long v2, v2

    .line 145
    add-long/2addr v2, p2

    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int p2, v2

    .line 148
    :goto_93
    if-ge p2, p5, :cond_a4

    .line 149
    .line 150
    iget-object p3, p4, Ls80;->a:[B

    .line 151
    .line 152
    aget-byte p3, p3, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_a1

    .line 155
    .line 156
    iget p1, p4, Ls80;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    goto :goto_b4

    .line 162
    :cond_a1
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_93

    .line 165
    :cond_a4
    iget p2, p4, Ls80;->c:I

    .line 166
    .line 167
    iget p3, p4, Ls80;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object p4, p4, Ls80;->f:Ls80;

    .line 173
    .line 174
    invoke-static {p4}, Lum;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_7c

    .line 179
    :cond_b2
    :goto_b2
    const-wide/16 p1, -0x1

    .line 180
    .line 181
    :goto_b4
    return-wide p1

    .line 182
    :cond_b5
    iget-object p4, p4, Ls80;->f:Ls80;

    .line 183
    .line 184
    invoke-static {p4}, Lum;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-wide v0, v2

    .line 188
    goto :goto_71

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "size="

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, p0, Le7;->c:J

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " fromIndex="

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, " toIndex="

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :goto_e6
    throw p2

    .line 232
    :goto_e7
    goto :goto_e6
.end method

.method public final H(Lv7;)J
    .registers 13

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7;->b:Ls80;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_117

    .line 11
    .line 12
    :cond_b
    iget-wide v1, p0, Le7;->c:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    sub-long v5, v1, v3

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x2

    .line 21
    cmp-long v10, v5, v3

    .line 22
    .line 23
    if-gez v10, :cond_97

    .line 24
    .line 25
    :goto_18
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_29

    .line 28
    .line 29
    iget-object v0, v0, Ls80;->g:Ls80;

    .line 30
    .line 31
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v5, v0, Ls80;->c:I

    .line 35
    .line 36
    iget v6, v0, Ls80;->b:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    int-to-long v5, v5

    .line 40
    sub-long/2addr v1, v5

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    invoke-virtual {p1}, Lv7;->c()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v9, :cond_62

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Lv7;->f(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1, v8}, Lv7;->f(I)B

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_37
    iget-wide v6, p0, Le7;->c:J

    .line 57
    .line 58
    cmp-long v8, v1, v6

    .line 59
    .line 60
    if-gez v8, :cond_117

    .line 61
    .line 62
    iget v6, v0, Ls80;->b:I

    .line 63
    .line 64
    int-to-long v6, v6

    .line 65
    add-long/2addr v6, v3

    .line 66
    sub-long/2addr v6, v1

    .line 67
    long-to-int v3, v6

    .line 68
    iget v4, v0, Ls80;->c:I

    .line 69
    .line 70
    :goto_45
    if-ge v3, v4, :cond_54

    .line 71
    .line 72
    iget-object v6, v0, Ls80;->a:[B

    .line 73
    .line 74
    aget-byte v6, v6, v3

    .line 75
    .line 76
    if-eq v6, v5, :cond_cd

    .line 77
    .line 78
    if-ne v6, p1, :cond_51

    .line 79
    .line 80
    goto/16 :goto_cd

    .line 81
    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    iget v3, v0, Ls80;->c:I

    .line 86
    .line 87
    iget v4, v0, Ls80;->b:I

    .line 88
    .line 89
    sub-int/2addr v3, v4

    .line 90
    int-to-long v3, v3

    .line 91
    add-long/2addr v3, v1

    .line 92
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 93
    .line 94
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-wide v1, v3

    .line 98
    goto :goto_37

    .line 99
    :cond_62
    invoke-virtual {p1}, Lv7;->e()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_66
    iget-wide v5, p0, Le7;->c:J

    .line 104
    .line 105
    cmp-long v8, v1, v5

    .line 106
    .line 107
    if-gez v8, :cond_117

    .line 108
    .line 109
    iget v5, v0, Ls80;->b:I

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    add-long/2addr v5, v3

    .line 113
    sub-long/2addr v5, v1

    .line 114
    long-to-int v3, v5

    .line 115
    iget v4, v0, Ls80;->c:I

    .line 116
    .line 117
    :goto_74
    if-ge v3, v4, :cond_89

    .line 118
    .line 119
    iget-object v5, v0, Ls80;->a:[B

    .line 120
    .line 121
    aget-byte v5, v5, v3

    .line 122
    .line 123
    array-length v6, p1

    .line 124
    const/4 v8, 0x0

    .line 125
    :cond_7c
    if-ge v8, v6, :cond_86

    .line 126
    .line 127
    aget-byte v9, p1, v8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v5, v9, :cond_7c

    .line 132
    .line 133
    goto/16 :goto_100

    .line 134
    .line 135
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_74

    .line 138
    :cond_89
    iget v3, v0, Ls80;->c:I

    .line 139
    .line 140
    iget v4, v0, Ls80;->b:I

    .line 141
    .line 142
    sub-int/2addr v3, v4

    .line 143
    int-to-long v3, v3

    .line 144
    add-long/2addr v3, v1

    .line 145
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 146
    .line 147
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-wide v1, v3

    .line 151
    goto :goto_66

    .line 152
    :cond_97
    move-wide v1, v3

    .line 153
    :goto_98
    iget v5, v0, Ls80;->c:I

    .line 154
    .line 155
    iget v6, v0, Ls80;->b:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    int-to-long v5, v5

    .line 159
    add-long/2addr v5, v1

    .line 160
    cmp-long v10, v5, v3

    .line 161
    .line 162
    if-lez v10, :cond_11a

    .line 163
    .line 164
    invoke-virtual {p1}, Lv7;->c()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v9, :cond_de

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Lv7;->f(I)B

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p1, v8}, Lv7;->f(I)B

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_b1
    iget-wide v6, p0, Le7;->c:J

    .line 179
    .line 180
    cmp-long v8, v1, v6

    .line 181
    .line 182
    if-gez v8, :cond_117

    .line 183
    .line 184
    iget v6, v0, Ls80;->b:I

    .line 185
    .line 186
    int-to-long v6, v6

    .line 187
    add-long/2addr v6, v3

    .line 188
    sub-long/2addr v6, v1

    .line 189
    long-to-int v3, v6

    .line 190
    iget v4, v0, Ls80;->c:I

    .line 191
    .line 192
    :goto_bf
    if-ge v3, v4, :cond_d0

    .line 193
    .line 194
    iget-object v6, v0, Ls80;->a:[B

    .line 195
    .line 196
    aget-byte v6, v6, v3

    .line 197
    .line 198
    if-eq v6, v5, :cond_cd

    .line 199
    .line 200
    if-ne v6, p1, :cond_ca

    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_bf

    .line 206
    :cond_cd
    :goto_cd
    iget p1, v0, Ls80;->b:I

    .line 207
    .line 208
    goto :goto_102

    .line 209
    :cond_d0
    iget v3, v0, Ls80;->c:I

    .line 210
    .line 211
    iget v4, v0, Ls80;->b:I

    .line 212
    .line 213
    sub-int/2addr v3, v4

    .line 214
    int-to-long v3, v3

    .line 215
    add-long/2addr v3, v1

    .line 216
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 217
    .line 218
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-wide v1, v3

    .line 222
    goto :goto_b1

    .line 223
    :cond_de
    invoke-virtual {p1}, Lv7;->e()[B

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_e2
    iget-wide v5, p0, Le7;->c:J

    .line 228
    .line 229
    cmp-long v8, v1, v5

    .line 230
    .line 231
    if-gez v8, :cond_117

    .line 232
    .line 233
    iget v5, v0, Ls80;->b:I

    .line 234
    .line 235
    int-to-long v5, v5

    .line 236
    add-long/2addr v5, v3

    .line 237
    sub-long/2addr v5, v1

    .line 238
    long-to-int v3, v5

    .line 239
    iget v4, v0, Ls80;->c:I

    .line 240
    .line 241
    :goto_f0
    if-ge v3, v4, :cond_109

    .line 242
    .line 243
    iget-object v5, v0, Ls80;->a:[B

    .line 244
    .line 245
    aget-byte v5, v5, v3

    .line 246
    .line 247
    array-length v6, p1

    .line 248
    const/4 v8, 0x0

    .line 249
    :cond_f8
    if-ge v8, v6, :cond_106

    .line 250
    .line 251
    aget-byte v9, p1, v8

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    if-ne v5, v9, :cond_f8

    .line 256
    .line 257
    :goto_100
    iget p1, v0, Ls80;->b:I

    .line 258
    .line 259
    :goto_102
    sub-int/2addr v3, p1

    .line 260
    int-to-long v3, v3

    .line 261
    add-long/2addr v3, v1

    .line 262
    goto :goto_119

    .line 263
    :cond_106
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_f0

    .line 266
    :cond_109
    iget v3, v0, Ls80;->c:I

    .line 267
    .line 268
    iget v4, v0, Ls80;->b:I

    .line 269
    .line 270
    sub-int/2addr v3, v4

    .line 271
    int-to-long v3, v3

    .line 272
    add-long/2addr v3, v1

    .line 273
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 274
    .line 275
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-wide v1, v3

    .line 279
    goto :goto_e2

    .line 280
    :cond_117
    :goto_117
    const-wide/16 v3, -0x1

    .line 281
    .line 282
    :goto_119
    return-wide v3

    .line 283
    :cond_11a
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 284
    .line 285
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-wide v1, v5

    .line 289
    goto/16 :goto_98
.end method

.method public final I(Lb7;)Lb7;
    .registers 4

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwh0;->a:[B

    .line 7
    .line 8
    sget-object v0, Ln9;->i:Lb7;

    .line 9
    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    new-instance p1, Lb7;

    .line 13
    .line 14
    invoke-direct {p1}, Lb7;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lb7;->b:Le7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iput-object p0, p1, Lb7;->b:Le7;

    .line 28
    .line 29
    iput-boolean v1, p1, Lb7;->c:Z

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "already attached to a buffer"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final J(J)[B
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_f

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-wide v0, p0, Le7;->c:J

    .line 20
    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-ltz v2, :cond_1f

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    new-array p1, p2, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le7;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const-string v0, "byteCount: "

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final K(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_14

    .line 11
    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-eqz v2, :cond_64

    .line 23
    .line 24
    iget-wide v2, p0, Le7;->c:J

    .line 25
    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-ltz v4, :cond_5e

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object v0, p0, Le7;->b:Ls80;

    .line 38
    .line 39
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Ls80;->b:I

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    add-long/2addr v2, p1

    .line 46
    iget v4, v0, Ls80;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-lez v6, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Le7;->J(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3e
    long-to-int v2, p1

    .line 64
    new-instance v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Ls80;->a:[B

    .line 67
    .line 68
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    iget p3, v0, Ls80;->b:I

    .line 72
    .line 73
    add-int/2addr p3, v2

    .line 74
    iput p3, v0, Ls80;->b:I

    .line 75
    .line 76
    iget-wide v1, p0, Le7;->c:J

    .line 77
    .line 78
    sub-long/2addr v1, p1

    .line 79
    iput-wide v1, p0, Le7;->c:J

    .line 80
    .line 81
    iget p1, v0, Ls80;->c:I

    .line 82
    .line 83
    if-ne p3, p1, :cond_5d

    .line 84
    .line 85
    invoke-virtual {v0}, Ls80;->a()Ls80;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Le7;->b:Ls80;

    .line 90
    .line 91
    invoke-static {v0}, Lt80;->a(Ls80;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v3

    .line 95
    :cond_5e
    new-instance p1, Ljava/io/EOFException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    const-string p3, "byteCount: "

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public final L()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    sget-object v2, Lm8;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Le7;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M(I)Lv7;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lv7;->e:Lv7;

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    iget-wide v0, p0, Le7;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ln9;->d(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le7;->b:Ls80;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_2c

    .line 20
    .line 21
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Ls80;->c:I

    .line 25
    .line 26
    iget v5, v0, Ls80;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Le7;->b:Ls80;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_36
    if-ge v1, p1, :cond_58

    .line 56
    .line 57
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Ls80;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Ls80;->c:I

    .line 65
    .line 66
    iget v7, v5, Ls80;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Ls80;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Ls80;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Ls80;->f:Ls80;

    .line 87
    .line 88
    goto :goto_36

    .line 89
    :cond_58
    new-instance p1, Lu80;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lu80;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-object p1
.end method

.method public final N(I)Ls80;
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_8

    .line 5
    .line 6
    if-gt p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_33

    .line 11
    .line 12
    iget-object v1, p0, Le7;->b:Ls80;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lt80;->b()Ls80;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le7;->b:Ls80;

    .line 21
    .line 22
    iput-object p1, p1, Ls80;->g:Ls80;

    .line 23
    .line 24
    iput-object p1, p1, Ls80;->f:Ls80;

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    iget-object v1, v1, Ls80;->g:Ls80;

    .line 28
    .line 29
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Ls80;->c:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    if-gt v2, v0, :cond_2b

    .line 36
    .line 37
    iget-boolean p1, v1, Ls80;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object p1, v1

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Lt80;->b()Ls80;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ls80;->b(Ls80;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final O(II[B)V
    .registers 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v7, p2

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Ln9;->d(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    :goto_e
    if-ge p1, p2, :cond_2f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Le7;->N(I)Ls80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p2, p1

    .line 23
    .line 24
    iget v2, v0, Ls80;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Ls80;->c:I

    .line 33
    .line 34
    add-int v3, p1, v1

    .line 35
    .line 36
    iget-object v4, v0, Ls80;->a:[B

    .line 37
    .line 38
    invoke-static {v2, p1, v3, p3, v4}, Lk1;->w(III[B[B)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Ls80;->c:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, v0, Ls80;->c:I

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    iget-wide p1, p0, Le7;->c:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Le7;->c:J

    .line 52
    .line 53
    return-void
.end method

.method public final P(Lv7;)V
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv7;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lv7;->k(Le7;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q([B)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Le7;->O(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le7;->N(I)Ls80;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Ls80;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Ls80;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Ls80;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Le7;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Le7;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public final S(J)Le7;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le7;->R(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_11a

    .line 13
    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gez v3, :cond_20

    .line 18
    .line 19
    neg-long p1, p1

    .line 20
    cmp-long v3, p1, v0

    .line 21
    .line 22
    if-gez v3, :cond_1e

    .line 23
    .line 24
    const-string p1, "-9223372036854775808"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Le7;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_11a

    .line 30
    .line 31
    :cond_1e
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    const-wide/32 v4, 0x5f5e100

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    cmp-long v7, p1, v4

    .line 40
    .line 41
    if-gez v7, :cond_6f

    .line 42
    .line 43
    const-wide/16 v4, 0x2710

    .line 44
    .line 45
    cmp-long v7, p1, v4

    .line 46
    .line 47
    if-gez v7, :cond_4d

    .line 48
    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    cmp-long v7, p1, v4

    .line 52
    .line 53
    if-gez v7, :cond_41

    .line 54
    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    cmp-long v7, p1, v4

    .line 58
    .line 59
    if-gez v7, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_e7

    .line 62
    .line 63
    :cond_3e
    const/4 v2, 0x2

    .line 64
    goto/16 :goto_e7

    .line 65
    .line 66
    :cond_41
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    cmp-long v2, p1, v4

    .line 69
    .line 70
    if-gez v2, :cond_4a

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    goto/16 :goto_e7

    .line 74
    .line 75
    :cond_4a
    const/4 v2, 0x4

    .line 76
    goto/16 :goto_e7

    .line 77
    .line 78
    :cond_4d
    const-wide/32 v4, 0xf4240

    .line 79
    .line 80
    .line 81
    cmp-long v2, p1, v4

    .line 82
    .line 83
    if-gez v2, :cond_61

    .line 84
    .line 85
    const-wide/32 v4, 0x186a0

    .line 86
    .line 87
    .line 88
    cmp-long v2, p1, v4

    .line 89
    .line 90
    if-gez v2, :cond_5e

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    goto/16 :goto_e7

    .line 94
    .line 95
    :cond_5e
    const/4 v2, 0x6

    .line 96
    goto/16 :goto_e7

    .line 97
    .line 98
    :cond_61
    const-wide/32 v4, 0x989680

    .line 99
    .line 100
    .line 101
    cmp-long v2, p1, v4

    .line 102
    .line 103
    if-gez v2, :cond_6b

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    goto/16 :goto_e7

    .line 107
    .line 108
    :cond_6b
    const/16 v2, 0x8

    .line 109
    .line 110
    goto/16 :goto_e7

    .line 111
    .line 112
    :cond_6f
    const-wide v4, 0xe8d4a51000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v2, p1, v4

    .line 118
    .line 119
    if-gez v2, :cond_9d

    .line 120
    .line 121
    const-wide v4, 0x2540be400L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v2, p1, v4

    .line 127
    .line 128
    if-gez v2, :cond_8e

    .line 129
    .line 130
    const-wide/32 v4, 0x3b9aca00

    .line 131
    .line 132
    .line 133
    cmp-long v2, p1, v4

    .line 134
    .line 135
    if-gez v2, :cond_8b

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    goto :goto_e7

    .line 140
    :cond_8b
    const/16 v2, 0xa

    .line 141
    .line 142
    goto :goto_e7

    .line 143
    :cond_8e
    const-wide v4, 0x174876e800L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v2, p1, v4

    .line 149
    .line 150
    if-gez v2, :cond_9a

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    goto :goto_e7

    .line 155
    :cond_9a
    const/16 v2, 0xc

    .line 156
    .line 157
    goto :goto_e7

    .line 158
    :cond_9d
    const-wide v4, 0x38d7ea4c68000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v2, p1, v4

    .line 164
    .line 165
    if-gez v2, :cond_c1

    .line 166
    .line 167
    const-wide v4, 0x9184e72a000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v2, p1, v4

    .line 173
    .line 174
    if-gez v2, :cond_b2

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    goto :goto_e7

    .line 179
    :cond_b2
    const-wide v4, 0x5af3107a4000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v2, p1, v4

    .line 185
    .line 186
    if-gez v2, :cond_be

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    const/16 v2, 0xf

    .line 192
    .line 193
    goto :goto_e7

    .line 194
    :cond_c1
    const-wide v4, 0x16345785d8a0000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v2, p1, v4

    .line 200
    .line 201
    if-gez v2, :cond_d9

    .line 202
    .line 203
    const-wide v4, 0x2386f26fc10000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v2, p1, v4

    .line 209
    .line 210
    if-gez v2, :cond_d6

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    goto :goto_e7

    .line 215
    :cond_d6
    const/16 v2, 0x11

    .line 216
    .line 217
    goto :goto_e7

    .line 218
    :cond_d9
    const-wide v4, 0xde0b6b3a7640000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v2, p1, v4

    .line 224
    .line 225
    if-gez v2, :cond_e5

    .line 226
    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/16 v2, 0x13

    .line 231
    .line 232
    :goto_e7
    if-eqz v3, :cond_eb

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    :cond_eb
    invoke-virtual {p0, v2}, Le7;->N(I)Ls80;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v5, v4, Ls80;->c:I

    .line 241
    .line 242
    add-int/2addr v5, v2

    .line 243
    :goto_f2
    iget-object v7, v4, Ls80;->a:[B

    .line 244
    .line 245
    cmp-long v8, p1, v0

    .line 246
    .line 247
    if-eqz v8, :cond_106

    .line 248
    .line 249
    int-to-long v8, v6

    .line 250
    rem-long v10, p1, v8

    .line 251
    .line 252
    long-to-int v11, v10

    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    sget-object v10, Lwh0;->a:[B

    .line 256
    .line 257
    aget-byte v10, v10, v11

    .line 258
    .line 259
    aput-byte v10, v7, v5

    .line 260
    .line 261
    div-long/2addr p1, v8

    .line 262
    goto :goto_f2

    .line 263
    :cond_106
    if-eqz v3, :cond_10f

    .line 264
    .line 265
    add-int/lit8 v5, v5, -0x1

    .line 266
    .line 267
    const/16 p1, 0x2d

    .line 268
    .line 269
    int-to-byte p1, p1

    .line 270
    aput-byte p1, v7, v5

    .line 271
    .line 272
    :cond_10f
    iget p1, v4, Ls80;->c:I

    .line 273
    .line 274
    add-int/2addr p1, v2

    .line 275
    iput p1, v4, Ls80;->c:I

    .line 276
    .line 277
    iget-wide p1, p0, Le7;->c:J

    .line 278
    .line 279
    int-to-long v0, v2

    .line 280
    add-long/2addr p1, v0

    .line 281
    iput-wide p1, p0, Le7;->c:J

    .line 282
    .line 283
    :goto_11a
    return-object p0
.end method

.method public final T(J)Le7;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le7;->R(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_7c

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Le7;->N(I)Ls80;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Ls80;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_5f
    if-lt v5, v3, :cond_71

    .line 97
    .line 98
    sget-object v0, Lwh0;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, Ls80;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    iget p1, v2, Ls80;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Ls80;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Le7;->c:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Le7;->c:J

    .line 124
    .line 125
    :goto_7c
    return-object p0
.end method

.method public final U(I)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Le7;->N(I)Ls80;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Ls80;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Ls80;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Ls80;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Le7;->c:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Le7;->c:J

    .line 52
    .line 53
    return-void
.end method

.method public final V(J)V
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le7;->N(I)Ls80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Ls80;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    ushr-long v4, p1, v4

    .line 14
    .line 15
    const-wide/16 v6, 0xff

    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    long-to-int v5, v4

    .line 19
    int-to-byte v4, v5

    .line 20
    iget-object v5, v1, Ls80;->a:[B

    .line 21
    .line 22
    aput-byte v4, v5, v2

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    ushr-long v8, p1, v4

    .line 29
    .line 30
    and-long/2addr v8, v6

    .line 31
    long-to-int v4, v8

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v5, v3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    const/16 v4, 0x28

    .line 38
    .line 39
    ushr-long v8, p1, v4

    .line 40
    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v4, v8

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v5, v2

    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v8, p1, v4

    .line 51
    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v4, v8

    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    ushr-long v8, p1, v4

    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v4, v8

    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    ushr-long v8, p1, v4

    .line 73
    .line 74
    and-long/2addr v8, v6

    .line 75
    long-to-int v4, v8

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    ushr-long v8, p1, v0

    .line 82
    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v0, v8

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v5, v2

    .line 87
    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    and-long/2addr p1, v6

    .line 91
    long-to-int p2, p1

    .line 92
    int-to-byte p1, p2

    .line 93
    aput-byte p1, v5, v3

    .line 94
    .line 95
    iput v0, v1, Ls80;->c:I

    .line 96
    .line 97
    iget-wide p1, p0, Le7;->c:J

    .line 98
    .line 99
    const-wide/16 v0, 0x8

    .line 100
    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Le7;->c:J

    .line 103
    .line 104
    return-void
.end method

.method public final W(I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Le7;->N(I)Ls80;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Ls80;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Ls80;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Ls80;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Le7;->c:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Le7;->c:J

    .line 34
    .line 35
    return-void
.end method

.method public final X(Ljava/lang/String;IILjava/nio/charset/Charset;)Le7;
    .registers 8

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-eqz v2, :cond_76

    .line 19
    .line 20
    if-lt p3, p2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-eqz v2, :cond_64

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_47

    .line 36
    .line 37
    sget-object v0, Lm8;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p1}, Le7;->Y(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length p2, p1

    .line 68
    invoke-virtual {p0, v1, p2, p1}, Le7;->O(II[B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p2, "endIndex > string.length: "

    .line 73
    .line 74
    const-string p4, " > "

    .line 75
    .line 76
    invoke-static {p2, p3, p4}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_64
    const-string p1, "endIndex < beginIndex: "

    .line 102
    .line 103
    const-string p4, " < "

    .line 104
    .line 105
    invoke-static {p1, p3, p4, p2}, Lr50;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_76
    const-string p1, "beginIndex < 0: "

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final Y(IILjava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-eqz v1, :cond_154

    .line 13
    .line 14
    if-lt p2, p1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_142

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt p2, v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz v1, :cond_125

    .line 31
    .line 32
    :goto_1f
    if-ge p1, p2, :cond_124

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    if-ge v1, v2, :cond_5d

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le7;->N(I)Ls80;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v3, Ls80;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, p1

    .line 49
    rsub-int v5, v4, 0x2000

    .line 50
    .line 51
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v1, v1

    .line 59
    iget-object v7, v3, Ls80;->a:[B

    .line 60
    .line 61
    aput-byte v1, v7, p1

    .line 62
    .line 63
    :goto_3e
    move p1, v6

    .line 64
    if-ge p1, v5, :cond_4f

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v2, :cond_48

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    add-int/lit8 v6, p1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v7, p1

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    :goto_4f
    add-int/2addr v4, p1

    .line 81
    iget v1, v3, Ls80;->c:I

    .line 82
    .line 83
    sub-int/2addr v4, v1

    .line 84
    add-int/2addr v1, v4

    .line 85
    iput v1, v3, Ls80;->c:I

    .line 86
    .line 87
    iget-wide v1, p0, Le7;->c:J

    .line 88
    .line 89
    int-to-long v3, v4

    .line 90
    add-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Le7;->c:J

    .line 92
    .line 93
    goto :goto_1f

    .line 94
    :cond_5d
    const/16 v3, 0x800

    .line 95
    .line 96
    if-ge v1, v3, :cond_85

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {p0, v3}, Le7;->N(I)Ls80;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v4, Ls80;->c:I

    .line 104
    .line 105
    shr-int/lit8 v6, v1, 0x6

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0xc0

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    iget-object v7, v4, Ls80;->a:[B

    .line 111
    .line 112
    aput-byte v6, v7, v5

    .line 113
    .line 114
    add-int/lit8 v6, v5, 0x1

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x3f

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    int-to-byte v1, v1

    .line 120
    aput-byte v1, v7, v6

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    iput v5, v4, Ls80;->c:I

    .line 124
    .line 125
    iget-wide v1, p0, Le7;->c:J

    .line 126
    .line 127
    const-wide/16 v3, 0x2

    .line 128
    .line 129
    add-long/2addr v1, v3

    .line 130
    iput-wide v1, p0, Le7;->c:J

    .line 131
    .line 132
    goto/16 :goto_120

    .line 133
    .line 134
    :cond_85
    const v3, 0xd800

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x3f

    .line 138
    .line 139
    if-lt v1, v3, :cond_f5

    .line 140
    .line 141
    const v3, 0xdfff

    .line 142
    .line 143
    .line 144
    if-le v1, v3, :cond_92

    .line 145
    .line 146
    goto :goto_f5

    .line 147
    :cond_92
    add-int/lit8 v5, p1, 0x1

    .line 148
    .line 149
    if-ge v5, p2, :cond_9b

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v6, 0x0

    .line 157
    :goto_9c
    const v7, 0xdbff

    .line 158
    .line 159
    .line 160
    if-gt v1, v7, :cond_ef

    .line 161
    .line 162
    const v7, 0xdc00

    .line 163
    .line 164
    .line 165
    if-gt v7, v6, :cond_aa

    .line 166
    .line 167
    if-gt v6, v3, :cond_aa

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v3, 0x0

    .line 172
    :goto_ab
    if-nez v3, :cond_ae

    .line 173
    .line 174
    goto :goto_ef

    .line 175
    :cond_ae
    and-int/lit16 v1, v1, 0x3ff

    .line 176
    .line 177
    shl-int/lit8 v1, v1, 0xa

    .line 178
    .line 179
    and-int/lit16 v3, v6, 0x3ff

    .line 180
    .line 181
    or-int/2addr v1, v3

    .line 182
    const/high16 v3, 0x10000

    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-virtual {p0, v3}, Le7;->N(I)Ls80;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v6, v5, Ls80;->c:I

    .line 191
    .line 192
    shr-int/lit8 v7, v1, 0x12

    .line 193
    .line 194
    or-int/lit16 v7, v7, 0xf0

    .line 195
    .line 196
    int-to-byte v7, v7

    .line 197
    iget-object v8, v5, Ls80;->a:[B

    .line 198
    .line 199
    aput-byte v7, v8, v6

    .line 200
    .line 201
    add-int/lit8 v7, v6, 0x1

    .line 202
    .line 203
    shr-int/lit8 v9, v1, 0xc

    .line 204
    .line 205
    and-int/2addr v9, v4

    .line 206
    or-int/2addr v9, v2

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v8, v7

    .line 209
    .line 210
    add-int/lit8 v7, v6, 0x2

    .line 211
    .line 212
    shr-int/lit8 v9, v1, 0x6

    .line 213
    .line 214
    and-int/2addr v9, v4

    .line 215
    or-int/2addr v9, v2

    .line 216
    int-to-byte v9, v9

    .line 217
    aput-byte v9, v8, v7

    .line 218
    .line 219
    add-int/lit8 v7, v6, 0x3

    .line 220
    .line 221
    and-int/2addr v1, v4

    .line 222
    or-int/2addr v1, v2

    .line 223
    int-to-byte v1, v1

    .line 224
    aput-byte v1, v8, v7

    .line 225
    .line 226
    add-int/2addr v6, v3

    .line 227
    iput v6, v5, Ls80;->c:I

    .line 228
    .line 229
    iget-wide v1, p0, Le7;->c:J

    .line 230
    .line 231
    const-wide/16 v3, 0x4

    .line 232
    .line 233
    add-long/2addr v1, v3

    .line 234
    iput-wide v1, p0, Le7;->c:J

    .line 235
    .line 236
    add-int/lit8 p1, p1, 0x2

    .line 237
    .line 238
    goto/16 :goto_1f

    .line 239
    .line 240
    :cond_ef
    :goto_ef
    invoke-virtual {p0, v4}, Le7;->R(I)V

    .line 241
    .line 242
    .line 243
    move p1, v5

    .line 244
    goto/16 :goto_1f

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    const/4 v3, 0x3

    .line 247
    invoke-virtual {p0, v3}, Le7;->N(I)Ls80;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget v6, v5, Ls80;->c:I

    .line 252
    .line 253
    shr-int/lit8 v7, v1, 0xc

    .line 254
    .line 255
    or-int/lit16 v7, v7, 0xe0

    .line 256
    .line 257
    int-to-byte v7, v7

    .line 258
    iget-object v8, v5, Ls80;->a:[B

    .line 259
    .line 260
    aput-byte v7, v8, v6

    .line 261
    .line 262
    add-int/lit8 v7, v6, 0x1

    .line 263
    .line 264
    shr-int/lit8 v9, v1, 0x6

    .line 265
    .line 266
    and-int/2addr v4, v9

    .line 267
    or-int/2addr v4, v2

    .line 268
    int-to-byte v4, v4

    .line 269
    aput-byte v4, v8, v7

    .line 270
    .line 271
    add-int/lit8 v4, v6, 0x2

    .line 272
    .line 273
    and-int/lit8 v1, v1, 0x3f

    .line 274
    .line 275
    or-int/2addr v1, v2

    .line 276
    int-to-byte v1, v1

    .line 277
    aput-byte v1, v8, v4

    .line 278
    .line 279
    add-int/2addr v6, v3

    .line 280
    iput v6, v5, Ls80;->c:I

    .line 281
    .line 282
    iget-wide v1, p0, Le7;->c:J

    .line 283
    .line 284
    const-wide/16 v3, 0x3

    .line 285
    .line 286
    add-long/2addr v1, v3

    .line 287
    iput-wide v1, p0, Le7;->c:J

    .line 288
    .line 289
    :goto_120
    add-int/lit8 p1, p1, 0x1

    .line 290
    .line 291
    goto/16 :goto_1f

    .line 292
    .line 293
    :cond_124
    return-void

    .line 294
    :cond_125
    const-string p1, "endIndex > string.length: "

    .line 295
    .line 296
    const-string v0, " > "

    .line 297
    .line 298
    invoke-static {p1, p2, v0}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :cond_142
    const-string p3, "endIndex < beginIndex: "

    .line 324
    .line 325
    const-string v0, " < "

    .line 326
    .line 327
    invoke-static {p3, p2, v0, p1}, Lr50;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :cond_154
    const-string p2, "beginIndex < 0: "

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_169

    .line 361
    :goto_168
    throw p2

    .line 362
    :goto_169
    goto :goto_168
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Le7;->Y(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic a(J)Lg7;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le7;->T(J)Le7;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a0(I)V
    .registers 12

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le7;->R(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_ae

    .line 9
    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_32

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Le7;->N(I)Ls80;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Ls80;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Ls80;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Ls80;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Le7;->c:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Le7;->c:J

    .line 48
    .line 49
    goto/16 :goto_ae

    .line 50
    .line 51
    :cond_32
    const v2, 0xd800

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-gt v2, p1, :cond_40

    .line 57
    .line 58
    const v2, 0xdfff

    .line 59
    .line 60
    .line 61
    if-gt p1, v2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-eqz v2, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Le7;->R(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_ae

    .line 72
    :cond_47
    const/high16 v2, 0x10000

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ge p1, v2, :cond_76

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Le7;->N(I)Ls80;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Ls80;->c:I

    .line 82
    .line 83
    shr-int/lit8 v4, p1, 0xc

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xe0

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    iget-object v5, v1, Ls80;->a:[B

    .line 89
    .line 90
    aput-byte v4, v5, v2

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v3

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v5, v4

    .line 100
    .line 101
    add-int/lit8 v4, v2, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v3

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v5, v4

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    iput v2, v1, Ls80;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, Le7;->c:J

    .line 112
    .line 113
    const-wide/16 v2, 0x3

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Le7;->c:J

    .line 117
    .line 118
    goto :goto_ae

    .line 119
    :cond_76
    const v2, 0x10ffff

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-gt p1, v2, :cond_af

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Le7;->N(I)Ls80;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v1, Ls80;->c:I

    .line 130
    .line 131
    shr-int/lit8 v4, p1, 0x12

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0xf0

    .line 134
    .line 135
    int-to-byte v4, v4

    .line 136
    iget-object v5, v1, Ls80;->a:[B

    .line 137
    .line 138
    aput-byte v4, v5, v2

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    shr-int/lit8 v6, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v6, v3

    .line 145
    or-int/2addr v6, v0

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v5, v4

    .line 148
    .line 149
    add-int/lit8 v4, v2, 0x2

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v6, v3

    .line 154
    or-int/2addr v6, v0

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v5, v4

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v3

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v5, v4

    .line 164
    .line 165
    add-int/2addr v2, v7

    .line 166
    iput v2, v1, Ls80;->c:I

    .line 167
    .line 168
    iget-wide v0, p0, Le7;->c:J

    .line 169
    .line 170
    const-wide/16 v2, 0x4

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Le7;->c:J

    .line 174
    .line 175
    :goto_ae
    return-void

    .line 176
    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    if-eqz p1, :cond_12c

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    new-array v3, v2, [C

    .line 183
    .line 184
    sget-object v8, Lvm;->l:[C

    .line 185
    .line 186
    shr-int/lit8 v9, p1, 0x1c

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0xf

    .line 189
    .line 190
    aget-char v9, v8, v9

    .line 191
    .line 192
    aput-char v9, v3, v4

    .line 193
    .line 194
    shr-int/lit8 v9, p1, 0x18

    .line 195
    .line 196
    and-int/lit8 v9, v9, 0xf

    .line 197
    .line 198
    aget-char v9, v8, v9

    .line 199
    .line 200
    aput-char v9, v3, v5

    .line 201
    .line 202
    shr-int/lit8 v5, p1, 0x14

    .line 203
    .line 204
    and-int/lit8 v5, v5, 0xf

    .line 205
    .line 206
    aget-char v5, v8, v5

    .line 207
    .line 208
    aput-char v5, v3, v1

    .line 209
    .line 210
    shr-int/lit8 v1, p1, 0x10

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0xf

    .line 213
    .line 214
    aget-char v1, v8, v1

    .line 215
    .line 216
    aput-char v1, v3, v6

    .line 217
    .line 218
    shr-int/lit8 v1, p1, 0xc

    .line 219
    .line 220
    and-int/lit8 v1, v1, 0xf

    .line 221
    .line 222
    aget-char v1, v8, v1

    .line 223
    .line 224
    aput-char v1, v3, v7

    .line 225
    .line 226
    shr-int/lit8 v1, p1, 0x8

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0xf

    .line 229
    .line 230
    aget-char v1, v8, v1

    .line 231
    .line 232
    const/4 v5, 0x5

    .line 233
    aput-char v1, v3, v5

    .line 234
    .line 235
    shr-int/lit8 v1, p1, 0x4

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0xf

    .line 238
    .line 239
    aget-char v1, v8, v1

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    aput-char v1, v3, v5

    .line 243
    .line 244
    and-int/lit8 p1, p1, 0xf

    .line 245
    .line 246
    aget-char p1, v8, p1

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    aput-char p1, v3, v1

    .line 250
    .line 251
    :goto_fa
    if-ge v4, v2, :cond_106

    .line 252
    .line 253
    aget-char p1, v3, v4

    .line 254
    .line 255
    const/16 v1, 0x30

    .line 256
    .line 257
    if-eq p1, v1, :cond_103

    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_fa

    .line 263
    :cond_106
    :goto_106
    const-string p1, "startIndex: "

    .line 264
    .line 265
    if-ltz v4, :cond_120

    .line 266
    .line 267
    if-gt v4, v2, :cond_114

    .line 268
    .line 269
    new-instance p1, Ljava/lang/String;

    .line 270
    .line 271
    rsub-int/lit8 v1, v4, 0x8

    .line 272
    .line 273
    invoke-direct {p1, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 274
    .line 275
    .line 276
    goto :goto_12e

    .line 277
    :cond_114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, " > endIndex: 8"

    .line 280
    .line 281
    invoke-static {p1, v4, v1}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_120
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 290
    .line 291
    const-string v1, ", endIndex: 8, size: 8"

    .line 292
    .line 293
    invoke-static {p1, v4, v1}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_12c
    const-string p1, "0"

    .line 302
    .line 303
    :goto_12e
    const-string v1, "Unexpected code point: 0x"

    .line 304
    .line 305
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_139

    .line 313
    :goto_138
    throw v0

    .line 314
    :goto_139
    goto :goto_138
.end method

.method public final b()Lv7;
    .registers 3

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Le7;->c(J)Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(J)Lv7;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_f

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_37

    .line 18
    .line 19
    iget-wide v0, p0, Le7;->c:J

    .line 20
    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-ltz v2, :cond_31

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_27

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Le7;->M(I)Lv7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Le7;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    new-instance v0, Lv7;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Le7;->J(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lv7;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v0

    .line 50
    :cond_31
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7;->C()Le7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Lg7;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final bridge synthetic e(I)Lg7;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le7;->W(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_75

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Le7;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    iget-wide v0, p0, Le7;->c:J

    .line 11
    .line 12
    check-cast p1, Le7;

    .line 13
    .line 14
    iget-wide v2, p1, Le7;->c:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    goto :goto_51

    .line 21
    :cond_14
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_75

    .line 28
    :cond_1b
    iget-object v0, p0, Le7;->b:Ls80;

    .line 29
    .line 30
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Le7;->b:Ls80;

    .line 34
    .line 35
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Ls80;->b:I

    .line 39
    .line 40
    iget v4, p1, Ls80;->b:I

    .line 41
    .line 42
    move-wide v5, v2

    .line 43
    :goto_2a
    iget-wide v7, p0, Le7;->c:J

    .line 44
    .line 45
    cmp-long v9, v5, v7

    .line 46
    .line 47
    if-gez v9, :cond_75

    .line 48
    .line 49
    iget v7, v0, Ls80;->c:I

    .line 50
    .line 51
    sub-int/2addr v7, v1

    .line 52
    iget v8, p1, Ls80;->c:I

    .line 53
    .line 54
    sub-int/2addr v8, v4

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-long v7, v7

    .line 60
    cmp-long v9, v2, v7

    .line 61
    .line 62
    if-gez v9, :cond_5d

    .line 63
    .line 64
    move-wide v9, v2

    .line 65
    :goto_40
    const-wide/16 v11, 0x1

    .line 66
    .line 67
    add-long/2addr v9, v11

    .line 68
    add-int/lit8 v11, v1, 0x1

    .line 69
    .line 70
    iget-object v12, v0, Ls80;->a:[B

    .line 71
    .line 72
    aget-byte v1, v12, v1

    .line 73
    .line 74
    add-int/lit8 v12, v4, 0x1

    .line 75
    .line 76
    iget-object v13, p1, Ls80;->a:[B

    .line 77
    .line 78
    aget-byte v4, v13, v4

    .line 79
    .line 80
    if-eq v1, v4, :cond_53

    .line 81
    .line 82
    :goto_51
    const/4 p1, 0x0

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    cmp-long v1, v9, v7

    .line 85
    .line 86
    if-ltz v1, :cond_5a

    .line 87
    .line 88
    move v1, v11

    .line 89
    move v4, v12

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    move v1, v11

    .line 92
    move v4, v12

    .line 93
    goto :goto_40

    .line 94
    :cond_5d
    :goto_5d
    iget v9, v0, Ls80;->c:I

    .line 95
    .line 96
    if-ne v1, v9, :cond_68

    .line 97
    .line 98
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 99
    .line 100
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v1, v0, Ls80;->b:I

    .line 104
    .line 105
    :cond_68
    iget v9, p1, Ls80;->c:I

    .line 106
    .line 107
    if-ne v4, v9, :cond_73

    .line 108
    .line 109
    iget-object p1, p1, Ls80;->f:Ls80;

    .line 110
    .line 111
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v4, p1, Ls80;->b:I

    .line 115
    .line 116
    :cond_73
    add-long/2addr v5, v7

    .line 117
    goto :goto_2a

    .line 118
    :cond_75
    :goto_75
    const/4 p1, 0x1

    .line 119
    :goto_76
    return p1
.end method

.method public final f(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bridge synthetic g(I)Lg7;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le7;->U(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getBuffer()Le7;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final h(Le7;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Le7;->write(Le7;J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-wide v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Le7;->b:Ls80;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_21

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Ls80;->b:I

    .line 9
    .line 10
    iget v3, v0, Ls80;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Ls80;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Ls80;->f:Ls80;

    .line 25
    .line 26
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Le7;->b:Ls80;

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_21
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Le7;->r(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()[B
    .registers 3

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Le7;->J(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final bridge synthetic l(I)Lg7;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le7;->R(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Lt20;)I
    .registers 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lwh0;->c(Le7;Lt20;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object p1, p1, Lt20;->b:[Lv7;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lv7;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Le7;->skip(J)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return v0
.end method

.method public final n(JLv7;)Z
    .registers 11

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lv7;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v4, p1, v1

    .line 14
    .line 15
    if-ltz v4, :cond_3b

    .line 16
    .line 17
    if-ltz v0, :cond_3b

    .line 18
    .line 19
    iget-wide v1, p0, Le7;->c:J

    .line 20
    .line 21
    sub-long/2addr v1, p1

    .line 22
    int-to-long v4, v0

    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-ltz v6, :cond_3b

    .line 26
    .line 27
    invoke-virtual {p3}, Lv7;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-ge v1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    if-lez v0, :cond_3a

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    add-long/2addr v4, p1

    .line 42
    invoke-virtual {p0, v4, v5}, Le7;->F(J)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p3, v1}, Lv7;->f(I)B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v4, v1, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    if-lt v2, v0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v1, v2

    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    .line 60
    :cond_3b
    :goto_3b
    return v3
.end method

.method public final o(Lba0;)J
    .registers 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lba0;->read(Le7;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_14

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    add-long/2addr v0, v2

    .line 22
    goto :goto_7
.end method

.method public final p()Lg7;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final peek()Lp50;
    .registers 2

    .line 1
    new-instance v0, Ln30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln30;-><init>(Lh7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvm;->d(Lba0;)Lp50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q()J
    .registers 16

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_de

    .line 8
    .line 9
    const-wide/16 v0, -0x7

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_d
    iget-object v7, p0, Le7;->b:Ls80;

    .line 15
    .line 16
    invoke-static {v7}, Lum;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v8, v7, Ls80;->b:I

    .line 20
    .line 21
    iget v9, v7, Ls80;->c:I

    .line 22
    .line 23
    :goto_16
    if-ge v8, v9, :cond_72

    .line 24
    .line 25
    iget-object v10, v7, Ls80;->a:[B

    .line 26
    .line 27
    aget-byte v10, v10, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    int-to-byte v11, v11

    .line 32
    if-lt v10, v11, :cond_61

    .line 33
    .line 34
    const/16 v12, 0x39

    .line 35
    .line 36
    int-to-byte v12, v12

    .line 37
    if-gt v10, v12, :cond_61

    .line 38
    .line 39
    sub-int/2addr v11, v10

    .line 40
    const-wide v12, -0xcccccccccccccccL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v14, v2, v12

    .line 46
    .line 47
    if-ltz v14, :cond_41

    .line 48
    .line 49
    cmp-long v14, v2, v12

    .line 50
    .line 51
    if-nez v14, :cond_3a

    .line 52
    .line 53
    int-to-long v12, v11

    .line 54
    cmp-long v14, v12, v0

    .line 55
    .line 56
    if-gez v14, :cond_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    const-wide/16 v12, 0xa

    .line 60
    .line 61
    mul-long v2, v2, v12

    .line 62
    .line 63
    int-to-long v10, v11

    .line 64
    add-long/2addr v2, v10

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    :goto_41
    new-instance v0, Le7;

    .line 67
    .line 68
    invoke-direct {v0}, Le7;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Le7;->S(J)Le7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Le7;->R(I)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0}, Le7;->readByte()B

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    invoke-virtual {v0}, Le7;->L()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Number too large: "

    .line 89
    .line 90
    invoke-static {v0, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_61
    const/16 v11, 0x2d

    .line 99
    .line 100
    int-to-byte v11, v11

    .line 101
    if-ne v10, v11, :cond_71

    .line 102
    .line 103
    if-nez v4, :cond_71

    .line 104
    .line 105
    const-wide/16 v10, 0x1

    .line 106
    .line 107
    sub-long/2addr v0, v10

    .line 108
    const/4 v5, 0x1

    .line 109
    :goto_6c
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_16

    .line 114
    :cond_71
    const/4 v6, 0x1

    .line 115
    :cond_72
    if-ne v8, v9, :cond_7e

    .line 116
    .line 117
    invoke-virtual {v7}, Ls80;->a()Ls80;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, p0, Le7;->b:Ls80;

    .line 122
    .line 123
    invoke-static {v7}, Lt80;->a(Ls80;)V

    .line 124
    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iput v8, v7, Ls80;->b:I

    .line 128
    .line 129
    :goto_80
    if-nez v6, :cond_86

    .line 130
    .line 131
    iget-object v7, p0, Le7;->b:Ls80;

    .line 132
    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    :cond_86
    iget-wide v0, p0, Le7;->c:J

    .line 136
    .line 137
    int-to-long v6, v4

    .line 138
    sub-long/2addr v0, v6

    .line 139
    iput-wide v0, p0, Le7;->c:J

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-eqz v5, :cond_91

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v7, 0x1

    .line 147
    :goto_92
    if-ge v4, v7, :cond_d9

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    cmp-long v4, v0, v2

    .line 152
    .line 153
    if-eqz v4, :cond_d3

    .line 154
    .line 155
    if-eqz v5, :cond_9f

    .line 156
    .line 157
    const-string v0, "Expected a digit"

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const-string v0, "Expected a digit or \'-\'"

    .line 161
    .line 162
    :goto_a1
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 163
    .line 164
    const-string v2, " but was 0x"

    .line 165
    .line 166
    invoke-static {v0, v2}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-virtual {p0, v2, v3}, Le7;->F(J)B

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-array v3, v6, [C

    .line 177
    .line 178
    sget-object v4, Lvm;->l:[C

    .line 179
    .line 180
    shr-int/lit8 v5, v2, 0x4

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0xf

    .line 183
    .line 184
    aget-char v5, v4, v5

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    aput-char v5, v3, v6

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0xf

    .line 190
    .line 191
    aget-char v2, v4, v2

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    aput-char v2, v3, v4

    .line 195
    .line 196
    new-instance v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d3
    new-instance v0, Ljava/io/EOFException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    if-eqz v5, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    neg-long v2, v2

    .line 222
    :goto_dd
    return-wide v2

    .line 223
    :cond_de
    new-instance v0, Ljava/io/EOFException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :goto_e4
    throw v0

    .line 230
    :goto_e5
    goto :goto_e4
.end method

.method public final r(J)Ljava/lang/String;
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_90

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    add-long v2, p1, v0

    .line 25
    .line 26
    :goto_19
    const/16 v4, 0xa

    .line 27
    .line 28
    int-to-byte v10, v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v5, v10

    .line 33
    move-wide v8, v2

    .line 34
    invoke-virtual/range {v4 .. v9}, Le7;->G(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_30

    .line 43
    .line 44
    invoke-static {p0, v4, v5}, Lwh0;->b(Le7;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    iget-wide v4, p0, Le7;->c:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_4c

    .line 54
    .line 55
    sub-long v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Le7;->F(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    if-ne v0, v1, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Le7;->F(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v10, :cond_4c

    .line 71
    .line 72
    invoke-static {p0, v2, v3}, Lwh0;->b(Le7;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    return-object p1

    .line 77
    :cond_4c
    new-instance v6, Le7;

    .line 78
    .line 79
    invoke-direct {v6}, Le7;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    iget-wide v3, p0, Le7;->c:J

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    int-to-long v7, v0

    .line 89
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v3, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Le7;->E(JLe7;J)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Le7;->c:J

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " content="

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Le7;->b()Lv7;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lv7;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x2026

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    const-string v0, "limit < 0: "

    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le7;->b:Ls80;

    if-nez v0, :cond_b

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Ls80;->c:I

    iget v3, v0, Ls80;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Ls80;->a:[B

    iget v3, v0, Ls80;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget p1, v0, Ls80;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ls80;->b:I

    .line 8
    iget-wide v2, p0, Le7;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Le7;->c:J

    .line 9
    iget v2, v0, Ls80;->c:I

    if-ne p1, v2, :cond_37

    .line 10
    invoke-virtual {v0}, Ls80;->a()Ls80;

    move-result-object p1

    iput-object p1, p0, Le7;->b:Ls80;

    .line 11
    invoke-static {v0}, Lt80;->a(Ls80;)V

    :cond_37
    return v1
.end method

.method public final read([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ln9;->d(JJJ)V

    .line 13
    iget-object v0, p0, Le7;->b:Ls80;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    goto :goto_3d

    .line 14
    :cond_12
    iget v1, v0, Ls80;->c:I

    iget v2, v0, Ls80;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget v1, v0, Ls80;->b:I

    add-int v2, v1, p3

    .line 16
    iget-object v3, v0, Ls80;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, Lk1;->w(III[B[B)V

    .line 17
    iget p1, v0, Ls80;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ls80;->b:I

    .line 18
    iget-wide v1, p0, Le7;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Le7;->c:J

    .line 20
    iget p2, v0, Ls80;->c:I

    if-ne p1, p2, :cond_3c

    .line 21
    invoke-virtual {v0}, Ls80;->a()Ls80;

    move-result-object p1

    iput-object p1, p0, Le7;->b:Ls80;

    .line 22
    invoke-static {v0}, Lt80;->a(Ls80;)V

    :cond_3c
    move p1, p3

    :goto_3d
    return p1
.end method

.method public final read(Le7;J)J
    .registers 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_23

    .line 1
    iget-wide v2, p0, Le7;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_19

    const-wide/16 p1, -0x1

    goto :goto_22

    :cond_19
    cmp-long v0, p2, v2

    if-lez v0, :cond_1e

    move-wide p2, v2

    .line 2
    :cond_1e
    invoke-virtual {p1, p0, p2, p3}, Le7;->write(Le7;J)V

    move-wide p1, p2

    :goto_22
    return-wide p1

    :cond_23
    const-string p1, "byteCount < 0: "

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .registers 9

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Le7;->b:Ls80;

    .line 10
    .line 11
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ls80;->b:I

    .line 15
    .line 16
    iget v2, v0, Ls80;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Ls80;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Le7;->c:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Le7;->c:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0}, Ls80;->a()Ls80;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Le7;->b:Ls80;

    .line 38
    .line 39
    invoke-static {v0}, Lt80;->a(Ls80;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput v3, v0, Ls80;->b:I

    .line 44
    .line 45
    :goto_2c
    return v1

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_15

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Le7;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    return-void
.end method

.method public final readInt()I
    .registers 9

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_72

    .line 8
    .line 9
    iget-object v0, p0, Le7;->b:Ls80;

    .line 10
    .line 11
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ls80;->b:I

    .line 15
    .line 16
    iget v4, v0, Ls80;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0}, Le7;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Le7;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Le7;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Le7;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_71

    .line 59
    :cond_3a
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Ls80;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Le7;->c:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Le7;->c:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_6e

    .line 100
    .line 101
    invoke-virtual {v0}, Ls80;->a()Ls80;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Le7;->b:Ls80;

    .line 106
    .line 107
    invoke-static {v0}, Lt80;->a(Ls80;)V

    .line 108
    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iput v7, v0, Ls80;->b:I

    .line 112
    .line 113
    :goto_70
    move v0, v1

    .line 114
    :goto_71
    return v0

    .line 115
    :cond_72
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readLong()J
    .registers 15

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_91

    .line 8
    .line 9
    iget-object v0, p0, Le7;->b:Ls80;

    .line 10
    .line 11
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ls80;->b:I

    .line 15
    .line 16
    iget v4, v0, Ls80;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    cmp-long v8, v5, v2

    .line 24
    .line 25
    if-gez v8, :cond_2e

    .line 26
    .line 27
    invoke-virtual {p0}, Le7;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v7

    .line 39
    invoke-virtual {p0}, Le7;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_90

    .line 47
    :cond_2e
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v6, v0, Ls80;->a:[B

    .line 50
    .line 51
    aget-byte v1, v6, v1

    .line 52
    .line 53
    int-to-long v8, v1

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v1, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v1

    .line 60
    add-int/lit8 v1, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v6, v5

    .line 63
    .line 64
    int-to-long v12, v5

    .line 65
    and-long/2addr v12, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v12, v5

    .line 69
    or-long/2addr v8, v12

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    aget-byte v1, v6, v1

    .line 73
    .line 74
    int-to-long v12, v1

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v1, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v1

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v1, v5, 0x1

    .line 81
    .line 82
    aget-byte v5, v6, v5

    .line 83
    .line 84
    int-to-long v12, v5

    .line 85
    and-long/2addr v12, v10

    .line 86
    shl-long/2addr v12, v7

    .line 87
    or-long/2addr v8, v12

    .line 88
    add-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    aget-byte v1, v6, v1

    .line 91
    .line 92
    int-to-long v12, v1

    .line 93
    and-long/2addr v12, v10

    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    shl-long/2addr v12, v1

    .line 97
    or-long/2addr v8, v12

    .line 98
    add-int/lit8 v1, v5, 0x1

    .line 99
    .line 100
    aget-byte v5, v6, v5

    .line 101
    .line 102
    int-to-long v12, v5

    .line 103
    and-long/2addr v12, v10

    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    shl-long/2addr v12, v5

    .line 107
    or-long/2addr v8, v12

    .line 108
    add-int/lit8 v5, v1, 0x1

    .line 109
    .line 110
    aget-byte v1, v6, v1

    .line 111
    .line 112
    int-to-long v12, v1

    .line 113
    and-long/2addr v12, v10

    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    shl-long/2addr v12, v1

    .line 117
    or-long/2addr v8, v12

    .line 118
    add-int/lit8 v1, v5, 0x1

    .line 119
    .line 120
    aget-byte v5, v6, v5

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    and-long/2addr v5, v10

    .line 124
    or-long/2addr v5, v8

    .line 125
    iget-wide v7, p0, Le7;->c:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    iput-wide v7, p0, Le7;->c:J

    .line 129
    .line 130
    if-ne v1, v4, :cond_8d

    .line 131
    .line 132
    invoke-virtual {v0}, Ls80;->a()Ls80;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Le7;->b:Ls80;

    .line 137
    .line 138
    invoke-static {v0}, Lt80;->a(Ls80;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iput v1, v0, Ls80;->b:I

    .line 143
    .line 144
    :goto_8f
    move-wide v0, v5

    .line 145
    :goto_90
    return-wide v0

    .line 146
    :cond_91
    new-instance v0, Ljava/io/EOFException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final readShort()S
    .registers 9

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_4d

    .line 8
    .line 9
    iget-object v0, p0, Le7;->b:Ls80;

    .line 10
    .line 11
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ls80;->b:I

    .line 15
    .line 16
    iget v4, v0, Ls80;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_27

    .line 22
    .line 23
    invoke-virtual {p0}, Le7;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Le7;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Ls80;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Le7;->c:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Le7;->c:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_49

    .line 63
    .line 64
    invoke-virtual {v0}, Ls80;->a()Ls80;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Le7;->b:Ls80;

    .line 69
    .line 70
    invoke-static {v0}, Lt80;->a(Ls80;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iput v7, v0, Ls80;->b:I

    .line 75
    .line 76
    :goto_4b
    int-to-short v0, v1

    .line 77
    :goto_4c
    return v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final bridge synthetic s(II[B)Lg7;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le7;->O(II[B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final skip(J)V
    .registers 10

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_35

    .line 6
    .line 7
    iget-object v0, p0, Le7;->b:Ls80;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget v1, v0, Ls80;->c:I

    .line 12
    .line 13
    iget v2, v0, Ls80;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Le7;->c:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Le7;->c:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Ls80;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ls80;->b:I

    .line 33
    .line 34
    iget v2, v0, Ls80;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ls80;->a()Ls80;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Le7;->b:Ls80;

    .line 43
    .line 44
    invoke-static {v0}, Lt80;->a(Ls80;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method public final t(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    sget-object v0, Lvb0;->NONE:Lvb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-eqz v2, :cond_18

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    invoke-virtual {p0, v1}, Le7;->M(I)Lv7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lv7;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "size > Int.MAX_VALUE: "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final bridge synthetic u(Ljava/lang/String;)Lg7;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le7;->Z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic v(J)Lg7;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le7;->S(J)Le7;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w(Le7;J)V
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Le7;->c:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Le7;->write(Le7;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1, p0, v0, v1}, Le7;->write(Le7;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Le7;->N(I)Ls80;

    move-result-object v2

    .line 48
    iget v3, v2, Ls80;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 49
    iget-object v4, v2, Ls80;->a:[B

    iget v5, v2, Ls80;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 50
    iget v4, v2, Ls80;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ls80;->c:I

    goto :goto_a

    .line 51
    :cond_27
    iget-wide v1, p0, Le7;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Le7;->c:J

    return v0
.end method

.method public final bridge synthetic write([B)Lg7;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le7;->Q([B)V

    return-object p0
.end method

.method public final write(Le7;J)V
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_135

    .line 2
    iget-wide v3, p1, Le7;->c:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    .line 3
    invoke-static/range {v3 .. v8}, Ln9;->d(JJJ)V

    :goto_16
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_134

    .line 4
    iget-object v2, p1, Le7;->b:Ls80;

    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    iget v2, v2, Ls80;->c:I

    iget-object v3, p1, Le7;->b:Ls80;

    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    iget v3, v3, Ls80;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-gez v4, :cond_b4

    .line 5
    iget-object v2, p0, Le7;->b:Ls80;

    if-eqz v2, :cond_37

    iget-object v2, v2, Ls80;->g:Ls80;

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_67

    .line 6
    iget-boolean v3, v2, Ls80;->e:Z

    if-eqz v3, :cond_67

    .line 7
    iget v3, v2, Ls80;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v2, Ls80;->d:Z

    if-eqz v5, :cond_48

    const/4 v5, 0x0

    goto :goto_4a

    :cond_48
    iget v5, v2, Ls80;->b:I

    :goto_4a
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v7, v3, v5

    if-gtz v7, :cond_67

    .line 8
    iget-object v0, p1, Le7;->b:Ls80;

    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Ls80;->d(Ls80;I)V

    .line 9
    iget-wide v0, p1, Le7;->c:J

    sub-long/2addr v0, p2

    .line 10
    iput-wide v0, p1, Le7;->c:J

    .line 11
    iget-wide v0, p0, Le7;->c:J

    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Le7;->c:J

    goto/16 :goto_134

    .line 13
    :cond_67
    iget-object v2, p1, Le7;->b:Ls80;

    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_78

    .line 14
    iget v4, v2, Ls80;->c:I

    iget v5, v2, Ls80;->b:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_78

    const/4 v4, 0x1

    goto :goto_79

    :cond_78
    const/4 v4, 0x0

    :goto_79
    if-eqz v4, :cond_a8

    const/16 v4, 0x400

    if-lt v3, v4, :cond_84

    .line 15
    invoke-virtual {v2}, Ls80;->c()Ls80;

    move-result-object v4

    goto :goto_93

    .line 16
    :cond_84
    invoke-static {}, Lt80;->b()Ls80;

    move-result-object v4

    .line 17
    iget v5, v2, Ls80;->b:I

    add-int v6, v5, v3

    .line 18
    iget-object v7, v2, Ls80;->a:[B

    iget-object v8, v4, Ls80;->a:[B

    invoke-static {v1, v5, v6, v7, v8}, Lk1;->w(III[B[B)V

    .line 19
    :goto_93
    iget v5, v4, Ls80;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Ls80;->c:I

    .line 20
    iget v5, v2, Ls80;->b:I

    add-int/2addr v5, v3

    iput v5, v2, Ls80;->b:I

    .line 21
    iget-object v2, v2, Ls80;->g:Ls80;

    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ls80;->b(Ls80;)V

    .line 22
    iput-object v4, p1, Le7;->b:Ls80;

    goto :goto_b4

    .line 23
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b4
    :goto_b4
    iget-object v2, p1, Le7;->b:Ls80;

    .line 25
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    iget v3, v2, Ls80;->c:I

    iget v4, v2, Ls80;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 26
    invoke-virtual {v2}, Ls80;->a()Ls80;

    move-result-object v5

    iput-object v5, p1, Le7;->b:Ls80;

    .line 27
    iget-object v5, p0, Le7;->b:Ls80;

    if-nez v5, :cond_d0

    .line 28
    iput-object v2, p0, Le7;->b:Ls80;

    .line 29
    iput-object v2, v2, Ls80;->g:Ls80;

    .line 30
    iput-object v2, v2, Ls80;->f:Ls80;

    goto :goto_11b

    .line 31
    :cond_d0
    iget-object v5, v5, Ls80;->g:Ls80;

    .line 32
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ls80;->b(Ls80;)V

    .line 33
    iget-object v5, v2, Ls80;->g:Ls80;

    if-eq v5, v2, :cond_de

    const/4 v6, 0x1

    goto :goto_df

    :cond_de
    const/4 v6, 0x0

    :goto_df
    if-eqz v6, :cond_128

    .line 34
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    iget-boolean v5, v5, Ls80;->e:Z

    if-nez v5, :cond_e9

    goto :goto_11b

    .line 35
    :cond_e9
    iget v5, v2, Ls80;->c:I

    iget v6, v2, Ls80;->b:I

    sub-int/2addr v5, v6

    .line 36
    iget-object v6, v2, Ls80;->g:Ls80;

    invoke-static {v6}, Lum;->f(Ljava/lang/Object;)V

    iget v6, v6, Ls80;->c:I

    rsub-int v6, v6, 0x2000

    iget-object v7, v2, Ls80;->g:Ls80;

    invoke-static {v7}, Lum;->f(Ljava/lang/Object;)V

    iget-boolean v7, v7, Ls80;->d:Z

    if-eqz v7, :cond_102

    const/4 v7, 0x0

    goto :goto_109

    :cond_102
    iget-object v7, v2, Ls80;->g:Ls80;

    invoke-static {v7}, Lum;->f(Ljava/lang/Object;)V

    iget v7, v7, Ls80;->b:I

    :goto_109
    add-int/2addr v6, v7

    if-le v5, v6, :cond_10d

    goto :goto_11b

    .line 37
    :cond_10d
    iget-object v6, v2, Ls80;->g:Ls80;

    invoke-static {v6}, Lum;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Ls80;->d(Ls80;I)V

    .line 38
    invoke-virtual {v2}, Ls80;->a()Ls80;

    .line 39
    invoke-static {v2}, Lt80;->a(Ls80;)V

    .line 40
    :goto_11b
    iget-wide v5, p1, Le7;->c:J

    sub-long/2addr v5, v3

    .line 41
    iput-wide v5, p1, Le7;->c:J

    .line 42
    iget-wide v5, p0, Le7;->c:J

    add-long/2addr v5, v3

    .line 43
    iput-wide v5, p0, Le7;->c:J

    sub-long/2addr p2, v3

    goto/16 :goto_16

    .line 44
    :cond_128
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_134
    :goto_134
    return-void

    .line 45
    :cond_135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_142

    :goto_141
    throw p1

    :goto_142
    goto :goto_141
.end method

.method public final bridge synthetic x(Lv7;)Lg7;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le7;->P(Lv7;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final y()J
    .registers 16

    .line 1
    iget-wide v0, p0, Le7;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_af

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_c
    iget-object v7, p0, Le7;->b:Ls80;

    .line 14
    .line 15
    invoke-static {v7}, Lum;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, v7, Ls80;->b:I

    .line 19
    .line 20
    iget v9, v7, Ls80;->c:I

    .line 21
    .line 22
    :goto_15
    if-ge v8, v9, :cond_94

    .line 23
    .line 24
    iget-object v10, v7, Ls80;->a:[B

    .line 25
    .line 26
    aget-byte v10, v10, v8

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    int-to-byte v11, v11

    .line 31
    if-lt v10, v11, :cond_28

    .line 32
    .line 33
    const/16 v12, 0x39

    .line 34
    .line 35
    int-to-byte v12, v12

    .line 36
    if-gt v10, v12, :cond_28

    .line 37
    .line 38
    sub-int v11, v10, v11

    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const/16 v11, 0x61

    .line 42
    .line 43
    int-to-byte v11, v11

    .line 44
    if-lt v10, v11, :cond_33

    .line 45
    .line 46
    const/16 v12, 0x66

    .line 47
    .line 48
    int-to-byte v12, v12

    .line 49
    if-gt v10, v12, :cond_33

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    const/16 v11, 0x41

    .line 53
    .line 54
    int-to-byte v11, v11

    .line 55
    if-lt v10, v11, :cond_6c

    .line 56
    .line 57
    const/16 v12, 0x46

    .line 58
    .line 59
    int-to-byte v12, v12

    .line 60
    if-gt v10, v12, :cond_6c

    .line 61
    .line 62
    :goto_3d
    sub-int v11, v10, v11

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0xa

    .line 65
    .line 66
    :goto_41
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 67
    .line 68
    and-long/2addr v12, v5

    .line 69
    cmp-long v14, v12, v2

    .line 70
    .line 71
    if-nez v14, :cond_51

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v5, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v5, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_15

    .line 82
    :cond_51
    new-instance v0, Le7;

    .line 83
    .line 84
    invoke-direct {v0}, Le7;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Le7;->T(J)Le7;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Le7;->R(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    invoke-virtual {v0}, Le7;->L()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Number too large: "

    .line 100
    .line 101
    invoke-static {v0, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    const/4 v4, 0x1

    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    goto :goto_94

    .line 113
    :cond_70
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [C

    .line 117
    .line 118
    sget-object v3, Lvm;->l:[C

    .line 119
    .line 120
    shr-int/lit8 v5, v10, 0x4

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    aget-char v5, v3, v5

    .line 125
    .line 126
    aput-char v5, v2, v0

    .line 127
    .line 128
    and-int/lit8 v0, v10, 0xf

    .line 129
    .line 130
    aget-char v0, v3, v0

    .line 131
    .line 132
    aput-char v0, v2, v4

    .line 133
    .line 134
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_94
    :goto_94
    if-ne v8, v9, :cond_a0

    .line 150
    .line 151
    invoke-virtual {v7}, Ls80;->a()Ls80;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, p0, Le7;->b:Ls80;

    .line 156
    .line 157
    invoke-static {v7}, Lt80;->a(Ls80;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iput v8, v7, Ls80;->b:I

    .line 162
    .line 163
    :goto_a2
    if-nez v4, :cond_a8

    .line 164
    .line 165
    iget-object v7, p0, Le7;->b:Ls80;

    .line 166
    .line 167
    if-nez v7, :cond_c

    .line 168
    .line 169
    :cond_a8
    iget-wide v2, p0, Le7;->c:J

    .line 170
    .line 171
    int-to-long v0, v1

    .line 172
    sub-long/2addr v2, v0

    .line 173
    iput-wide v2, p0, Le7;->c:J

    .line 174
    .line 175
    return-wide v5

    .line 176
    :cond_af
    new-instance v0, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :goto_b5
    throw v0

    .line 183
    :goto_b6
    goto :goto_b5
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Le7;->c:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Le7;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
