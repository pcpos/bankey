###### Class defpackage.qf (qf)
.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Lx5;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lqf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lth0;

    invoke-direct {v0}, Lth0;-><init>()V

    iput-object v0, p0, Lqf;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqf;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqf;->b:I

    return-void
.end method

.method public constructor <init>(Lx5;Lz6;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lqf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqf;->c:Lx5;

    .line 7
    iget p1, p1, Lx5;->b:I

    iput p1, p0, Lqf;->b:I

    .line 8
    iput-object p2, p0, Lqf;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 9
    new-array p1, p1, [Lu3;

    iput-object p1, p0, Lqf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/LinkedList;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Lu3;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_9b

    .line 2
    .line 3
    check-cast p1, Lrf;

    .line 4
    .line 5
    iget-object v0, p0, Lqf;->c:Lx5;

    .line 6
    .line 7
    iget-object v1, p1, Lu3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lx5;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v2, :cond_23

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    if-eqz v5, :cond_20

    .line 19
    .line 20
    iget v6, v5, Lx5;->e:I

    .line 21
    .line 22
    div-int/lit8 v6, v6, 0x1e

    .line 23
    .line 24
    mul-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    iget v7, v5, Lx5;->d:I

    .line 27
    .line 28
    div-int/lit8 v7, v7, 0x3

    .line 29
    .line 30
    add-int/2addr v7, v6

    .line 31
    iput v7, v5, Lx5;->f:I

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {p1, v1, v0}, Lrf;->C([Lx5;Lx5;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lu3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lz6;

    .line 42
    .line 43
    iget-boolean v4, p1, Lrf;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    iget-object v5, v2, Lz6;->b:Lu70;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v5, v2, Lz6;->d:Lu70;

    .line 51
    .line 52
    :goto_33
    if-eqz v4, :cond_38

    .line 53
    .line 54
    iget-object v2, v2, Lz6;->c:Lu70;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-object v2, v2, Lz6;->e:Lu70;

    .line 58
    .line 59
    :goto_3a
    iget v4, v5, Lu70;->b:F

    .line 60
    .line 61
    float-to-int v4, v4

    .line 62
    invoke-virtual {p1, v4}, Lu3;->l(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v2, v2, Lu70;->b:F

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Lu3;->l(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v5, -0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    :goto_4c
    if-ge v4, p1, :cond_9b

    .line 78
    .line 79
    aget-object v8, v1, v4

    .line 80
    .line 81
    if-eqz v8, :cond_98

    .line 82
    .line 83
    iget v9, v8, Lx5;->f:I

    .line 84
    .line 85
    sub-int v10, v9, v5

    .line 86
    .line 87
    if-nez v10, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_98

    .line 92
    :cond_5b
    if-ne v10, v2, :cond_65

    .line 93
    .line 94
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget v6, v8, Lx5;->f:I

    .line 99
    .line 100
    move v7, v5

    .line 101
    goto :goto_93

    .line 102
    :cond_65
    const/4 v11, 0x0

    .line 103
    if-ltz v10, :cond_96

    .line 104
    .line 105
    iget v12, v0, Lx5;->f:I

    .line 106
    .line 107
    if-ge v9, v12, :cond_96

    .line 108
    .line 109
    if-le v10, v4, :cond_6f

    .line 110
    .line 111
    goto :goto_96

    .line 112
    :cond_6f
    const/4 v9, 0x2

    .line 113
    if-le v7, v9, :cond_76

    .line 114
    .line 115
    add-int/lit8 v9, v7, -0x2

    .line 116
    .line 117
    mul-int v10, v10, v9

    .line 118
    .line 119
    :cond_76
    if-lt v10, v4, :cond_7a

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v9, 0x0

    .line 124
    :goto_7b
    const/4 v12, 0x1

    .line 125
    :goto_7c
    if-gt v12, v10, :cond_8c

    .line 126
    .line 127
    if-nez v9, :cond_8c

    .line 128
    .line 129
    sub-int v9, v4, v12

    .line 130
    .line 131
    aget-object v9, v1, v9

    .line 132
    .line 133
    if-eqz v9, :cond_88

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v9, 0x0

    .line 138
    :goto_89
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    if-eqz v9, :cond_91

    .line 142
    .line 143
    aput-object v11, v1, v4

    .line 144
    .line 145
    goto :goto_98

    .line 146
    :cond_91
    iget v6, v8, Lx5;->f:I

    .line 147
    .line 148
    :goto_93
    move v5, v6

    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    :goto_96
    aput-object v11, v1, v4

    .line 152
    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_4c

    .line 156
    :cond_9b
    return-void
.end method

.method public final b()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lth0;

    .line 7
    .line 8
    iget v0, v2, Lth0;->h:I

    .line 9
    .line 10
    iget-object v3, v2, Lth0;->d:[C

    .line 11
    .line 12
    :goto_b
    :pswitch_b
    iget v4, v2, Lth0;->e:I

    .line 13
    .line 14
    iget v5, v2, Lth0;->i:I

    .line 15
    .line 16
    iget v6, v2, Lth0;->g:I

    .line 17
    .line 18
    sub-int v6, v4, v6

    .line 19
    .line 20
    add-int/2addr v6, v5

    .line 21
    iput v6, v2, Lth0;->i:I

    .line 22
    .line 23
    iput v4, v2, Lth0;->g:I

    .line 24
    .line 25
    iput v4, v2, Lth0;->f:I

    .line 26
    .line 27
    sget-object v5, Lth0;->l:[I

    .line 28
    .line 29
    iget v6, v2, Lth0;->c:I

    .line 30
    .line 31
    aget v5, v5, v6

    .line 32
    .line 33
    iput v5, v2, Lth0;->b:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    move v6, v4

    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_25
    const/16 v8, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ge v4, v0, :cond_31

    .line 43
    .line 44
    add-int/lit8 v11, v4, 0x1

    .line 45
    .line 46
    aget-char v4, v3, v4

    .line 47
    .line 48
    goto/16 :goto_b2

    .line 49
    .line 50
    :cond_31
    iget-boolean v11, v2, Lth0;->j:Z

    .line 51
    .line 52
    if-eqz v11, :cond_37

    .line 53
    .line 54
    goto/16 :goto_a4

    .line 55
    .line 56
    :cond_37
    iput v4, v2, Lth0;->f:I

    .line 57
    .line 58
    iput v6, v2, Lth0;->e:I

    .line 59
    .line 60
    iget v0, v2, Lth0;->g:I

    .line 61
    .line 62
    if-lez v0, :cond_5a

    .line 63
    .line 64
    iget-object v3, v2, Lth0;->d:[C

    .line 65
    .line 66
    iget v4, v2, Lth0;->h:I

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    invoke-static {v3, v0, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget v0, v2, Lth0;->h:I

    .line 73
    .line 74
    iget v3, v2, Lth0;->g:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    iput v0, v2, Lth0;->h:I

    .line 78
    .line 79
    iget v0, v2, Lth0;->f:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    iput v0, v2, Lth0;->f:I

    .line 83
    .line 84
    iget v0, v2, Lth0;->e:I

    .line 85
    .line 86
    sub-int/2addr v0, v3

    .line 87
    iput v0, v2, Lth0;->e:I

    .line 88
    .line 89
    iput v9, v2, Lth0;->g:I

    .line 90
    .line 91
    :cond_5a
    iget v0, v2, Lth0;->f:I

    .line 92
    .line 93
    iget-object v3, v2, Lth0;->d:[C

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    if-lt v0, v4, :cond_6b

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    new-array v0, v0, [C

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    invoke-static {v3, v9, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lth0;->d:[C

    .line 107
    .line 108
    :cond_6b
    iget-object v0, v2, Lth0;->a:Ljava/io/Reader;

    .line 109
    .line 110
    iget-object v3, v2, Lth0;->d:[C

    .line 111
    .line 112
    iget v4, v2, Lth0;->h:I

    .line 113
    .line 114
    array-length v6, v3

    .line 115
    sub-int/2addr v6, v4

    .line 116
    invoke-virtual {v0, v3, v4, v6}, Ljava/io/Reader;->read([CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_7f

    .line 121
    .line 122
    iget v3, v2, Lth0;->h:I

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    iput v3, v2, Lth0;->h:I

    .line 126
    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    if-nez v0, :cond_97

    .line 129
    .line 130
    iget-object v0, v2, Lth0;->a:Ljava/io/Reader;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v5, :cond_8a

    .line 137
    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    iget-object v3, v2, Lth0;->d:[C

    .line 140
    .line 141
    iget v4, v2, Lth0;->h:I

    .line 142
    .line 143
    add-int/lit8 v6, v4, 0x1

    .line 144
    .line 145
    iput v6, v2, Lth0;->h:I

    .line 146
    .line 147
    int-to-char v0, v0

    .line 148
    aput-char v0, v3, v4

    .line 149
    .line 150
    :goto_95
    const/4 v0, 0x0

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 153
    :goto_98
    iget v3, v2, Lth0;->f:I

    .line 154
    .line 155
    iget v6, v2, Lth0;->e:I

    .line 156
    .line 157
    iget-object v4, v2, Lth0;->d:[C

    .line 158
    .line 159
    iget v11, v2, Lth0;->h:I

    .line 160
    .line 161
    if-eqz v0, :cond_a6

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    move v0, v11

    .line 165
    :goto_a4
    const/4 v4, -0x1

    .line 166
    goto :goto_d4

    .line 167
    :cond_a6
    add-int/lit8 v0, v3, 0x1

    .line 168
    .line 169
    aget-char v3, v4, v3

    .line 170
    .line 171
    move v15, v11

    .line 172
    move v11, v0

    .line 173
    move v0, v15

    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    move v4, v3

    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    :goto_b2
    iget v12, v2, Lth0;->b:I

    .line 180
    .line 181
    sget-object v13, Lth0;->o:[I

    .line 182
    .line 183
    aget v12, v13, v12

    .line 184
    .line 185
    sget-object v13, Lth0;->m:[C

    .line 186
    .line 187
    aget-char v13, v13, v4

    .line 188
    .line 189
    add-int/2addr v12, v13

    .line 190
    sget-object v13, Lth0;->p:[I

    .line 191
    .line 192
    aget v12, v13, v12

    .line 193
    .line 194
    if-ne v12, v5, :cond_c4

    .line 195
    .line 196
    goto :goto_d4

    .line 197
    :cond_c4
    iput v12, v2, Lth0;->b:I

    .line 198
    .line 199
    sget-object v13, Lth0;->r:[I

    .line 200
    .line 201
    aget v13, v13, v12

    .line 202
    .line 203
    and-int/lit8 v14, v13, 0x1

    .line 204
    .line 205
    if-ne v14, v10, :cond_1ee

    .line 206
    .line 207
    and-int/lit8 v6, v13, 0x8

    .line 208
    .line 209
    if-ne v6, v8, :cond_1ec

    .line 210
    .line 211
    move v6, v11

    .line 212
    move v7, v12

    .line 213
    :goto_d4
    iput v6, v2, Lth0;->e:I

    .line 214
    .line 215
    if-gez v7, :cond_d9

    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    sget-object v6, Lth0;->n:[I

    .line 219
    .line 220
    aget v7, v6, v7

    .line 221
    .line 222
    :goto_dd
    const/4 v6, 0x2

    .line 223
    const/4 v11, 0x6

    .line 224
    const/4 v12, 0x0

    .line 225
    iget-object v13, v2, Lth0;->k:Ljava/lang/StringBuffer;

    .line 226
    .line 227
    packed-switch v7, :pswitch_data_1f2

    .line 228
    .line 229
    .line 230
    if-ne v4, v5, :cond_1df

    .line 231
    .line 232
    iget v0, v2, Lth0;->g:I

    .line 233
    .line 234
    iget v3, v2, Lth0;->f:I

    .line 235
    .line 236
    if-ne v0, v3, :cond_1df

    .line 237
    .line 238
    iput-boolean v10, v2, Lth0;->j:Z

    .line 239
    .line 240
    move-object v2, v12

    .line 241
    goto/16 :goto_1d3

    .line 242
    .line 243
    :pswitch_f2
    :try_start_f2
    invoke-virtual {v2}, Lth0;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v5, 0x10

    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-char v4, v4

    .line 258
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_104} :catch_106

    .line 259
    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :catch_106
    move-exception v0

    .line 264
    new-instance v3, Li30;

    .line 265
    .line 266
    iget v2, v2, Lth0;->i:I

    .line 267
    .line 268
    invoke-direct {v3, v2, v6, v0}, Li30;-><init>(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :pswitch_10f
    invoke-virtual {v2}, Lth0;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Ln6;

    .line 281
    .line 282
    invoke-direct {v2, v9, v11, v0}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1d3

    .line 286
    .line 287
    :pswitch_11e
    new-instance v2, Ln6;

    .line 288
    .line 289
    invoke-direct {v2, v9, v11, v12}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1d3

    .line 293
    .line 294
    :pswitch_125
    invoke-virtual {v2}, Lth0;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Ln6;

    .line 303
    .line 304
    invoke-direct {v2, v9, v11, v0}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1d3

    .line 308
    .line 309
    :pswitch_134
    const/16 v4, 0x9

    .line 310
    .line 311
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :pswitch_13b
    const/16 v4, 0xd

    .line 317
    .line 318
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :pswitch_142
    const/16 v4, 0xa

    .line 324
    .line 325
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :pswitch_149
    const/16 v4, 0xc

    .line 331
    .line 332
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :pswitch_155
    const/16 v4, 0x2f

    .line 343
    .line 344
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :pswitch_15c
    const/16 v4, 0x22

    .line 350
    .line 351
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :pswitch_163
    iput v9, v2, Lth0;->c:I

    .line 357
    .line 358
    new-instance v2, Ln6;

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v2, v9, v11, v0}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1d3

    .line 368
    :pswitch_16f
    const/16 v4, 0x5c

    .line 369
    .line 370
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :pswitch_176
    invoke-virtual {v2}, Lth0;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :pswitch_17f
    new-instance v2, Ln6;

    .line 385
    .line 386
    invoke-direct {v2, v11, v11, v12}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1d3

    .line 390
    :pswitch_185
    new-instance v2, Ln6;

    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    invoke-direct {v2, v0, v11, v12}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1d3

    .line 397
    :pswitch_18c
    new-instance v2, Ln6;

    .line 398
    .line 399
    const/4 v0, 0x4

    .line 400
    invoke-direct {v2, v0, v11, v12}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1d3

    .line 404
    :pswitch_193
    new-instance v2, Ln6;

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-direct {v2, v0, v11, v12}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1d3

    .line 411
    :pswitch_19a
    new-instance v2, Ln6;

    .line 412
    .line 413
    invoke-direct {v2, v6, v11, v12}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1d3

    .line 417
    :pswitch_1a0
    new-instance v2, Ln6;

    .line 418
    .line 419
    invoke-direct {v2, v10, v11, v12}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1d3

    .line 423
    :pswitch_1a6
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v13, v9, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    iput v6, v2, Lth0;->c:I

    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :pswitch_1b1
    invoke-virtual {v2}, Lth0;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v2, Ln6;

    .line 443
    .line 444
    invoke-direct {v2, v9, v11, v0}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1d3

    .line 448
    :pswitch_1bf
    new-instance v0, Li30;

    .line 449
    .line 450
    iget v3, v2, Lth0;->i:I

    .line 451
    .line 452
    new-instance v4, Ljava/lang/Character;

    .line 453
    .line 454
    iget-object v5, v2, Lth0;->d:[C

    .line 455
    .line 456
    iget v2, v2, Lth0;->g:I

    .line 457
    .line 458
    add-int/2addr v2, v9

    .line 459
    aget-char v2, v5, v2

    .line 460
    .line 461
    invoke-direct {v4, v2}, Ljava/lang/Character;-><init>(C)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v3, v9, v4}, Li30;-><init>(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :goto_1d3
    iput-object v2, v1, Lqf;->e:Ljava/lang/Object;

    .line 469
    .line 470
    if-nez v2, :cond_1de

    .line 471
    .line 472
    new-instance v0, Ln6;

    .line 473
    .line 474
    invoke-direct {v0, v5, v11, v12}, Ln6;-><init>(IILjava/io/Serializable;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v1, Lqf;->e:Ljava/lang/Object;

    .line 478
    .line 479
    :cond_1de
    return-void

    .line 480
    :cond_1df
    sget-object v0, Lth0;->q:[Ljava/lang/String;

    .line 481
    .line 482
    :try_start_1e1
    aget-object v0, v0, v10
    :try_end_1e3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e1 .. :try_end_1e3} :catch_1e4

    .line 483
    .line 484
    goto :goto_1e6

    .line 485
    :catch_1e4
    aget-object v0, v0, v9

    .line 486
    .line 487
    :goto_1e6
    new-instance v2, Ljava/lang/Error;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :cond_1ec
    move v6, v11

    .line 494
    move v7, v12

    .line 495
    :cond_1ee
    move v4, v11

    .line 496
    goto/16 :goto_25

    .line 497
    .line 498
    nop

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x1
        :pswitch_1bf
        :pswitch_1b1
        :pswitch_b
        :pswitch_1a6
        :pswitch_1a0
        :pswitch_19a
        :pswitch_193
        :pswitch_18c
        :pswitch_185
        :pswitch_17f
        :pswitch_176
        :pswitch_16f
        :pswitch_163
        :pswitch_15c
        :pswitch_155
        :pswitch_150
        :pswitch_149
        :pswitch_142
        :pswitch_13b
        :pswitch_134
        :pswitch_125
        :pswitch_11e
        :pswitch_10f
        :pswitch_f2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final c(Ljava/io/StringReader;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lth0;

    .line 5
    .line 6
    iput-object p1, v1, Lth0;->a:Ljava/io/Reader;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v1, Lth0;->j:Z

    .line 10
    .line 11
    iput p1, v1, Lth0;->g:I

    .line 12
    .line 13
    iput p1, v1, Lth0;->h:I

    .line 14
    .line 15
    iput p1, v1, Lth0;->e:I

    .line 16
    .line 17
    iput p1, v1, Lth0;->f:I

    .line 18
    .line 19
    iput p1, v1, Lth0;->i:I

    .line 20
    .line 21
    iput p1, v1, Lth0;->c:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lqf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, p0, Lqf;->b:I

    .line 27
    .line 28
    iput-object v1, p0, Lqf;->c:Lx5;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0}, Lqf;->b()V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lqf;->b:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v2, v3, :cond_204

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x3

    .line 51
    if-eqz v2, :cond_192

    .line 52
    .line 53
    if-eq v2, v4, :cond_177

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v8, 0x4

    .line 57
    if-eq v2, v5, :cond_136

    .line 58
    .line 59
    if-eq v2, v6, :cond_bf

    .line 60
    .line 61
    if-eq v2, v8, :cond_40

    .line 62
    .line 63
    goto/16 :goto_1da

    .line 64
    .line 65
    :cond_40
    iget-object v2, p0, Lqf;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ln6;

    .line 68
    .line 69
    iget v2, v2, Ln6;->c:I

    .line 70
    .line 71
    if-eqz v2, :cond_9f

    .line 72
    .line 73
    if-eq v2, v4, :cond_79

    .line 74
    .line 75
    if-eq v2, v6, :cond_53

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    if-eq v2, v5, :cond_1da

    .line 79
    .line 80
    iput v3, p0, Lqf;->b:I

    .line 81
    .line 82
    goto/16 :goto_1da

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/Map;

    .line 98
    .line 99
    new-instance v7, Ldq;

    .line 100
    .line 101
    invoke-direct {v7}, Ldq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput v6, p0, Lqf;->b:I

    .line 108
    .line 109
    new-instance v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1da

    .line 121
    .line 122
    :cond_79
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/Map;

    .line 136
    .line 137
    new-instance v7, Lfq;

    .line 138
    .line 139
    invoke-direct {v7}, Lfq;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput v5, p0, Lqf;->b:I

    .line 146
    .line 147
    new-instance v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1da

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Map;

    .line 174
    .line 175
    iget-object v6, p0, Lqf;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ln6;

    .line 178
    .line 179
    iget-object v6, v6, Ln6;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lqf;->e(Ljava/util/LinkedList;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, Lqf;->b:I

    .line 189
    .line 190
    goto/16 :goto_1da

    .line 191
    .line 192
    :cond_bf
    iget-object v2, p0, Lqf;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ln6;

    .line 195
    .line 196
    iget v2, v2, Ln6;->c:I

    .line 197
    .line 198
    if-eqz v2, :cond_125

    .line 199
    .line 200
    if-eq v2, v4, :cond_108

    .line 201
    .line 202
    if-eq v2, v6, :cond_eb

    .line 203
    .line 204
    if-eq v2, v8, :cond_d3

    .line 205
    .line 206
    if-eq v2, v7, :cond_1da

    .line 207
    .line 208
    iput v3, p0, Lqf;->b:I

    .line 209
    .line 210
    goto/16 :goto_1da

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-le v2, v4, :cond_e7

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lqf;->e(Ljava/util/LinkedList;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, p0, Lqf;->b:I

    .line 229
    .line 230
    goto/16 :goto_1da

    .line 231
    .line 232
    :cond_e7
    iput v4, p0, Lqf;->b:I

    .line 233
    .line 234
    goto/16 :goto_1da

    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    new-instance v5, Ldq;

    .line 243
    .line 244
    invoke-direct {v5}, Ldq;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput v6, p0, Lqf;->b:I

    .line 251
    .line 252
    new-instance v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1da

    .line 264
    .line 265
    :cond_108
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    new-instance v6, Lfq;

    .line 272
    .line 273
    invoke-direct {v6}, Lfq;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iput v5, p0, Lqf;->b:I

    .line 280
    .line 281
    new-instance v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1da

    .line 293
    .line 294
    :cond_125
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/List;

    .line 299
    .line 300
    iget-object v5, p0, Lqf;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ln6;

    .line 303
    .line 304
    iget-object v5, v5, Ln6;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1da

    .line 310
    .line 311
    :cond_136
    iget-object v2, p0, Lqf;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ln6;

    .line 314
    .line 315
    iget v6, v2, Ln6;->c:I

    .line 316
    .line 317
    if-eqz v6, :cond_15e

    .line 318
    .line 319
    if-eq v6, v5, :cond_146

    .line 320
    .line 321
    if-eq v6, v7, :cond_1da

    .line 322
    .line 323
    iput v3, p0, Lqf;->b:I

    .line 324
    .line 325
    goto/16 :goto_1da

    .line 326
    .line 327
    :cond_146
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-le v2, v4, :cond_15a

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lqf;->e(Ljava/util/LinkedList;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, p0, Lqf;->b:I

    .line 344
    .line 345
    goto/16 :goto_1da

    .line 346
    .line 347
    :cond_15a
    iput v4, p0, Lqf;->b:I

    .line 348
    .line 349
    goto/16 :goto_1da

    .line 350
    .line 351
    :cond_15e
    iget-object v2, v2, Ln6;->d:Ljava/lang/Object;

    .line 352
    .line 353
    instance-of v5, v2, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_174

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput v8, p0, Lqf;->b:I

    .line 363
    .line 364
    new-instance v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1da

    .line 373
    :cond_174
    iput v3, p0, Lqf;->b:I

    .line 374
    .line 375
    goto :goto_1da

    .line 376
    :cond_177
    iget-object p1, p0, Lqf;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Ln6;

    .line 379
    .line 380
    iget p1, p1, Ln6;->c:I

    .line 381
    .line 382
    if-ne p1, v3, :cond_184

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_184
    new-instance p1, Li30;

    .line 390
    .line 391
    check-cast v0, Lth0;

    .line 392
    .line 393
    iget v0, v0, Lth0;->i:I

    .line 394
    .line 395
    iget-object v1, p0, Lqf;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ln6;

    .line 398
    .line 399
    invoke-direct {p1, v0, v4, v1}, Li30;-><init>(IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_192
    iget-object v2, p0, Lqf;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ln6;

    .line 406
    .line 407
    iget v2, v2, Ln6;->c:I

    .line 408
    .line 409
    if-eqz v2, :cond_1c7

    .line 410
    .line 411
    if-eq v2, v4, :cond_1b4

    .line 412
    .line 413
    if-eq v2, v6, :cond_1a1

    .line 414
    .line 415
    iput v3, p0, Lqf;->b:I

    .line 416
    .line 417
    goto :goto_1da

    .line 418
    :cond_1a1
    iput v6, p0, Lqf;->b:I

    .line 419
    .line 420
    new-instance v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Ldq;

    .line 429
    .line 430
    invoke-direct {v2}, Ldq;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1da

    .line 437
    :cond_1b4
    iput v5, p0, Lqf;->b:I

    .line 438
    .line 439
    new-instance v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lfq;

    .line 448
    .line 449
    invoke-direct {v2}, Lfq;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1da

    .line 456
    :cond_1c7
    iput v4, p0, Lqf;->b:I

    .line 457
    .line 458
    new-instance v2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lqf;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ln6;

    .line 469
    .line 470
    iget-object v2, v2, Ln6;->d:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    :goto_1da
    iget v2, p0, Lqf;->b:I

    .line 476
    .line 477
    if-eq v2, v3, :cond_1f6

    .line 478
    .line 479
    iget-object v2, p0, Lqf;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ln6;

    .line 482
    .line 483
    iget v2, v2, Ln6;->c:I

    .line 484
    .line 485
    if-eq v2, v3, :cond_1e8

    .line 486
    .line 487
    goto/16 :goto_27

    .line 488
    .line 489
    :cond_1e8
    new-instance p1, Li30;

    .line 490
    .line 491
    check-cast v0, Lth0;

    .line 492
    .line 493
    iget v0, v0, Lth0;->i:I

    .line 494
    .line 495
    iget-object v1, p0, Lqf;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ln6;

    .line 498
    .line 499
    invoke-direct {p1, v0, v4, v1}, Li30;-><init>(IILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_1f6
    new-instance p1, Li30;

    .line 504
    .line 505
    check-cast v0, Lth0;

    .line 506
    .line 507
    iget v0, v0, Lth0;->i:I

    .line 508
    .line 509
    iget-object v1, p0, Lqf;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ln6;

    .line 512
    .line 513
    invoke-direct {p1, v0, v4, v1}, Li30;-><init>(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_204
    new-instance p1, Li30;

    .line 518
    .line 519
    check-cast v0, Lth0;

    .line 520
    .line 521
    iget v0, v0, Lth0;->i:I

    .line 522
    .line 523
    iget-object v1, p0, Lqf;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ln6;

    .line 526
    .line 527
    invoke-direct {p1, v0, v4, v1}, Li30;-><init>(IILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_213

    .line 531
    :goto_212
    throw p1

    .line 532
    :goto_213
    goto :goto_212
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Lqf;->c(Ljava/io/StringReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Li30;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Li30;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lqf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lu3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    iget v2, p0, Lqf;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    :cond_19
    new-instance v4, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    iget-object v6, v2, Lu3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [Lx5;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-ge v5, v6, :cond_78

    .line 38
    .line 39
    new-array v6, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v6, v1

    .line 46
    .line 47
    const-string v7, "CW %3d:"

    .line 48
    .line 49
    invoke-virtual {v4, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_34
    iget v7, p0, Lqf;->b:I

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    add-int/2addr v7, v8

    .line 57
    if-ge v6, v7, :cond_6e

    .line 58
    .line 59
    aget-object v7, v0, v6

    .line 60
    .line 61
    const-string v9, "    |   "

    .line 62
    .line 63
    if-nez v7, :cond_46

    .line 64
    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 68
    .line 69
    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    iget-object v7, v7, Lu3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [Lx5;

    .line 74
    .line 75
    aget-object v7, v7, v5

    .line 76
    .line 77
    if-nez v7, :cond_54

    .line 78
    .line 79
    new-array v7, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 82
    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    new-array v8, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    iget v9, v7, Lx5;->f:I

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v1

    .line 94
    .line 95
    iget v7, v7, Lx5;->e:I

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v8, v3

    .line 102
    .line 103
    const-string v7, " %3d|%3d"

    .line 104
    .line 105
    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 106
    .line 107
    .line 108
    :goto_6b
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_34

    .line 111
    :cond_6e
    const-string v6, "%n"

    .line 112
    .line 113
    new-array v7, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1f

    .line 121
    :cond_78
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
