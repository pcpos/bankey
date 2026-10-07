###### Class defpackage.b7 (b7)
.class public final Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Le7;

.field public c:Z

.field public d:Ls80;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lb7;->e:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb7;->g:I

    .line 10
    .line 11
    iput v0, p0, Lb7;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(J)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lb7;->b:Le7;

    .line 6
    .line 7
    if-eqz v3, :cond_ac

    .line 8
    .line 9
    iget-boolean v4, v0, Lb7;->c:Z

    .line 10
    .line 11
    if-eqz v4, :cond_a0

    .line 12
    .line 13
    iget-wide v4, v3, Le7;->c:J

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, v1, v4

    .line 19
    .line 20
    if-gtz v10, :cond_68

    .line 21
    .line 22
    cmp-long v10, v1, v8

    .line 23
    .line 24
    if-ltz v10, :cond_1b

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v6, 0x0

    .line 29
    :goto_1c
    if-eqz v6, :cond_54

    .line 30
    .line 31
    sub-long/2addr v4, v1

    .line 32
    :goto_1f
    cmp-long v6, v4, v8

    .line 33
    .line 34
    if-lez v6, :cond_47

    .line 35
    .line 36
    iget-object v6, v3, Le7;->b:Ls80;

    .line 37
    .line 38
    invoke-static {v6}, Lum;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v6, Ls80;->g:Ls80;

    .line 42
    .line 43
    invoke-static {v6}, Lum;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v7, v6, Ls80;->c:I

    .line 47
    .line 48
    iget v10, v6, Ls80;->b:I

    .line 49
    .line 50
    sub-int v10, v7, v10

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    cmp-long v12, v10, v4

    .line 54
    .line 55
    if-gtz v12, :cond_43

    .line 56
    .line 57
    invoke-virtual {v6}, Ls80;->a()Ls80;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v3, Le7;->b:Ls80;

    .line 62
    .line 63
    invoke-static {v6}, Lt80;->a(Ls80;)V

    .line 64
    .line 65
    .line 66
    sub-long/2addr v4, v10

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    long-to-int v5, v4

    .line 69
    sub-int/2addr v7, v5

    .line 70
    iput v7, v6, Ls80;->c:I

    .line 71
    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    iput-object v4, v0, Lb7;->d:Ls80;

    .line 74
    .line 75
    iput-wide v1, v0, Lb7;->e:J

    .line 76
    .line 77
    iput-object v4, v0, Lb7;->f:[B

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    iput v4, v0, Lb7;->g:I

    .line 81
    .line 82
    iput v4, v0, Lb7;->h:I

    .line 83
    .line 84
    goto :goto_9d

    .line 85
    :cond_54
    const-string v3, "newSize < 0: "

    .line 86
    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_68
    cmp-long v10, v1, v4

    .line 106
    .line 107
    if-lez v10, :cond_9d

    .line 108
    .line 109
    sub-long v10, v1, v4

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    :goto_6f
    cmp-long v13, v10, v8

    .line 113
    .line 114
    if-lez v13, :cond_9d

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Le7;->N(I)Ls80;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget v14, v13, Ls80;->c:I

    .line 121
    .line 122
    rsub-int v14, v14, 0x2000

    .line 123
    .line 124
    int-to-long v14, v14

    .line 125
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    long-to-int v15, v14

    .line 130
    iget v14, v13, Ls80;->c:I

    .line 131
    .line 132
    add-int/2addr v14, v15

    .line 133
    iput v14, v13, Ls80;->c:I

    .line 134
    .line 135
    int-to-long v6, v15

    .line 136
    sub-long/2addr v10, v6

    .line 137
    if-eqz v12, :cond_9b

    .line 138
    .line 139
    iput-object v13, v0, Lb7;->d:Ls80;

    .line 140
    .line 141
    iput-wide v4, v0, Lb7;->e:J

    .line 142
    .line 143
    iget-object v6, v13, Ls80;->a:[B

    .line 144
    .line 145
    iput-object v6, v0, Lb7;->f:[B

    .line 146
    .line 147
    sub-int v6, v14, v15

    .line 148
    .line 149
    iput v6, v0, Lb7;->g:I

    .line 150
    .line 151
    iput v14, v0, Lb7;->h:I

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_6f

    .line 156
    :cond_9b
    const/4 v7, 0x1

    .line 157
    goto :goto_6f

    .line 158
    :cond_9d
    :goto_9d
    iput-wide v1, v3, Le7;->c:J

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_ac
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "not attached to a buffer"

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :goto_b8
    throw v1

    .line 186
    :goto_b9
    goto :goto_b8
.end method

.method public final C(J)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lb7;->b:Le7;

    .line 6
    .line 7
    if-eqz v3, :cond_e5

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v1, v4

    .line 12
    .line 13
    if-ltz v6, :cond_c7

    .line 14
    .line 15
    iget-wide v6, v3, Le7;->c:J

    .line 16
    .line 17
    cmp-long v8, v1, v6

    .line 18
    .line 19
    if-gtz v8, :cond_c7

    .line 20
    .line 21
    cmp-long v8, v1, v4

    .line 22
    .line 23
    if-eqz v8, :cond_ba

    .line 24
    .line 25
    cmp-long v4, v1, v6

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ba

    .line 30
    .line 31
    :cond_1e
    iget-object v4, v3, Le7;->b:Ls80;

    .line 32
    .line 33
    iget-object v5, v0, Lb7;->d:Ls80;

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    if-eqz v5, :cond_3c

    .line 38
    .line 39
    iget-wide v10, v0, Lb7;->e:J

    .line 40
    .line 41
    iget v12, v0, Lb7;->g:I

    .line 42
    .line 43
    iget v13, v5, Ls80;->b:I

    .line 44
    .line 45
    sub-int/2addr v12, v13

    .line 46
    int-to-long v12, v12

    .line 47
    sub-long/2addr v10, v12

    .line 48
    cmp-long v12, v10, v1

    .line 49
    .line 50
    if-lez v12, :cond_35

    .line 51
    .line 52
    move-wide v6, v10

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    move-wide v8, v10

    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move-object/from16 v4, v16

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v5, v4

    .line 62
    :goto_3d
    sub-long v10, v6, v1

    .line 63
    .line 64
    sub-long v12, v1, v8

    .line 65
    .line 66
    cmp-long v14, v10, v12

    .line 67
    .line 68
    if-lez v14, :cond_57

    .line 69
    .line 70
    :goto_45
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v5, v4, Ls80;->c:I

    .line 74
    .line 75
    iget v6, v4, Ls80;->b:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-long v5, v5

    .line 79
    add-long/2addr v5, v8

    .line 80
    cmp-long v7, v1, v5

    .line 81
    .line 82
    if-ltz v7, :cond_6d

    .line 83
    .line 84
    iget-object v4, v4, Ls80;->f:Ls80;

    .line 85
    .line 86
    move-wide v8, v5

    .line 87
    goto :goto_45

    .line 88
    :cond_57
    :goto_57
    cmp-long v4, v6, v1

    .line 89
    .line 90
    if-lez v4, :cond_6b

    .line 91
    .line 92
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v5, Ls80;->g:Ls80;

    .line 96
    .line 97
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v4, v5, Ls80;->c:I

    .line 101
    .line 102
    iget v8, v5, Ls80;->b:I

    .line 103
    .line 104
    sub-int/2addr v4, v8

    .line 105
    int-to-long v8, v4

    .line 106
    sub-long/2addr v6, v8

    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    move-object v4, v5

    .line 109
    move-wide v8, v6

    .line 110
    :cond_6d
    iget-boolean v5, v0, Lb7;->c:Z

    .line 111
    .line 112
    if-eqz v5, :cond_a2

    .line 113
    .line 114
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v4, Ls80;->d:Z

    .line 118
    .line 119
    if-eqz v5, :cond_a2

    .line 120
    .line 121
    new-instance v5, Ls80;

    .line 122
    .line 123
    iget-object v6, v4, Ls80;->a:[B

    .line 124
    .line 125
    array-length v7, v6

    .line 126
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v6, "java.util.Arrays.copyOf(this, size)"

    .line 131
    .line 132
    invoke-static {v11, v6}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v12, v4, Ls80;->b:I

    .line 136
    .line 137
    iget v13, v4, Ls80;->c:I

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    move-object v10, v5

    .line 142
    invoke-direct/range {v10 .. v15}, Ls80;-><init>([BIIZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Le7;->b:Ls80;

    .line 146
    .line 147
    if-ne v6, v4, :cond_96

    .line 148
    .line 149
    iput-object v5, v3, Le7;->b:Ls80;

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v4, v5}, Ls80;->b(Ls80;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v5, Ls80;->g:Ls80;

    .line 155
    .line 156
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ls80;->a()Ls80;

    .line 160
    .line 161
    .line 162
    move-object v4, v5

    .line 163
    :cond_a2
    iput-object v4, v0, Lb7;->d:Ls80;

    .line 164
    .line 165
    iput-wide v1, v0, Lb7;->e:J

    .line 166
    .line 167
    invoke-static {v4}, Lum;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Ls80;->a:[B

    .line 171
    .line 172
    iput-object v3, v0, Lb7;->f:[B

    .line 173
    .line 174
    iget v3, v4, Ls80;->b:I

    .line 175
    .line 176
    sub-long/2addr v1, v8

    .line 177
    long-to-int v2, v1

    .line 178
    add-int/2addr v3, v2

    .line 179
    iput v3, v0, Lb7;->g:I

    .line 180
    .line 181
    iget v1, v4, Ls80;->c:I

    .line 182
    .line 183
    iput v1, v0, Lb7;->h:I

    .line 184
    .line 185
    sub-int/2addr v1, v3

    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    :goto_ba
    const/4 v3, 0x0

    .line 188
    iput-object v3, v0, Lb7;->d:Ls80;

    .line 189
    .line 190
    iput-wide v1, v0, Lb7;->e:J

    .line 191
    .line 192
    iput-object v3, v0, Lb7;->f:[B

    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    iput v1, v0, Lb7;->g:I

    .line 196
    .line 197
    iput v1, v0, Lb7;->h:I

    .line 198
    .line 199
    :goto_c6
    return v1

    .line 200
    :cond_c7
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v6, "offset="

    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " > size="

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v1, v3, Le7;->c:J

    .line 218
    .line 219
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_e5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "not attached to a buffer"

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :goto_f1
    throw v1

    .line 243
    :goto_f2
    goto :goto_f1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb7;->b:Le7;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb7;->b:Le7;

    .line 12
    .line 13
    iput-object v0, p0, Lb7;->d:Ls80;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lb7;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Lb7;->f:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lb7;->g:I

    .line 23
    .line 24
    iput v0, p0, Lb7;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "not attached to a buffer"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
