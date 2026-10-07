###### Class defpackage.s90 (s90)
.class public final Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lti;Ln90;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lr90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr90;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls90;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls90;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ls90;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ls90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls90;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls90;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Ls90;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ls90;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c([II)F
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static d([I)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_f

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_65

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_65

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float v4, v4, v2

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gez v4, :cond_65

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget v4, p0, v4

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_65

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    aget p0, p0, v4

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_65

    .line 100
    .line 101
    return v3

    .line 102
    :cond_65
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ls90;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls90;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ls90;->a:Z

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Ls90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ls90;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_18} :catch_1a

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catch_1a
    const-string v0, "ConnectivityMonitor"

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final e()[I
    .registers 5

    .line 1
    iget-object v0, p0, Ls90;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v1, v2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    return-object v0
.end method

.method public final f([IIIZ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    invoke-static {v1, v8}, Ls90;->c([II)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, Ls90;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lm6;

    .line 36
    .line 37
    iget v11, v10, Lm6;->c:I

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ls90;->e()[I

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    move/from16 v13, p2

    .line 44
    .line 45
    :goto_2c
    if-ltz v13, :cond_3c

    .line 46
    .line 47
    invoke-virtual {v10, v8, v13}, Lm6;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_3c

    .line 52
    .line 53
    aget v14, v12, v5

    .line 54
    .line 55
    add-int/2addr v14, v4

    .line 56
    aput v14, v12, v5

    .line 57
    .line 58
    add-int/lit8 v13, v13, -0x1

    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    if-gez v13, :cond_40

    .line 62
    .line 63
    goto/16 :goto_de

    .line 64
    .line 65
    :cond_40
    :goto_40
    if-ltz v13, :cond_53

    .line 66
    .line 67
    invoke-virtual {v10, v8, v13}, Lm6;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-nez v15, :cond_53

    .line 72
    .line 73
    aget v15, v12, v4

    .line 74
    .line 75
    if-gt v15, v9, :cond_53

    .line 76
    .line 77
    add-int/lit8 v15, v15, 0x1

    .line 78
    .line 79
    aput v15, v12, v4

    .line 80
    .line 81
    add-int/lit8 v13, v13, -0x1

    .line 82
    .line 83
    goto :goto_40

    .line 84
    :cond_53
    if-ltz v13, :cond_de

    .line 85
    .line 86
    aget v15, v12, v4

    .line 87
    .line 88
    if-le v15, v9, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_de

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    if-ltz v13, :cond_6e

    .line 93
    .line 94
    invoke-virtual {v10, v8, v13}, Lm6;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_6e

    .line 99
    .line 100
    aget v15, v12, v2

    .line 101
    .line 102
    if-gt v15, v9, :cond_6e

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    aput v15, v12, v2

    .line 107
    .line 108
    add-int/lit8 v13, v13, -0x1

    .line 109
    .line 110
    goto :goto_5b

    .line 111
    :cond_6e
    aget v13, v12, v2

    .line 112
    .line 113
    if-le v13, v9, :cond_74

    .line 114
    .line 115
    goto/16 :goto_de

    .line 116
    .line 117
    :cond_74
    add-int/lit8 v13, p2, 0x1

    .line 118
    .line 119
    :goto_76
    if-ge v13, v11, :cond_86

    .line 120
    .line 121
    invoke-virtual {v10, v8, v13}, Lm6;->b(II)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_86

    .line 126
    .line 127
    aget v15, v12, v5

    .line 128
    .line 129
    add-int/2addr v15, v4

    .line 130
    aput v15, v12, v5

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_76

    .line 135
    :cond_86
    if-ne v13, v11, :cond_89

    .line 136
    .line 137
    goto :goto_de

    .line 138
    :cond_89
    :goto_89
    if-ge v13, v11, :cond_9c

    .line 139
    .line 140
    invoke-virtual {v10, v8, v13}, Lm6;->b(II)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_9c

    .line 145
    .line 146
    aget v15, v12, v6

    .line 147
    .line 148
    if-ge v15, v9, :cond_9c

    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    aput v15, v12, v6

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_89

    .line 157
    :cond_9c
    if-eq v13, v11, :cond_de

    .line 158
    .line 159
    aget v15, v12, v6

    .line 160
    .line 161
    if-lt v15, v9, :cond_a3

    .line 162
    .line 163
    goto :goto_de

    .line 164
    :cond_a3
    :goto_a3
    if-ge v13, v11, :cond_b6

    .line 165
    .line 166
    invoke-virtual {v10, v8, v13}, Lm6;->b(II)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_b6

    .line 171
    .line 172
    aget v15, v12, v7

    .line 173
    .line 174
    if-ge v15, v9, :cond_b6

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    aput v15, v12, v7

    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_a3

    .line 183
    :cond_b6
    aget v11, v12, v7

    .line 184
    .line 185
    if-lt v11, v9, :cond_bb

    .line 186
    .line 187
    goto :goto_de

    .line 188
    :cond_bb
    aget v9, v12, v2

    .line 189
    .line 190
    aget v15, v12, v4

    .line 191
    .line 192
    add-int/2addr v9, v15

    .line 193
    aget v15, v12, v5

    .line 194
    .line 195
    add-int/2addr v9, v15

    .line 196
    aget v15, v12, v6

    .line 197
    .line 198
    add-int/2addr v9, v15

    .line 199
    add-int/2addr v9, v11

    .line 200
    sub-int/2addr v9, v3

    .line 201
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    mul-int/lit8 v9, v9, 0x5

    .line 206
    .line 207
    mul-int/lit8 v11, v3, 0x2

    .line 208
    .line 209
    if-lt v9, v11, :cond_d3

    .line 210
    .line 211
    goto :goto_de

    .line 212
    :cond_d3
    invoke-static {v12}, Ls90;->d([I)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_de

    .line 217
    .line 218
    invoke-static {v12, v13}, Ls90;->c([II)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    :goto_de
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 224
    .line 225
    :goto_e0
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_318

    .line 230
    .line 231
    float-to-int v11, v9

    .line 232
    aget v12, v1, v5

    .line 233
    .line 234
    iget v13, v10, Lm6;->b:I

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Ls90;->e()[I

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move v14, v8

    .line 241
    :goto_f0
    if-ltz v14, :cond_101

    .line 242
    .line 243
    invoke-virtual {v10, v14, v11}, Lm6;->b(II)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_101

    .line 248
    .line 249
    aget v16, v15, v5

    .line 250
    .line 251
    add-int/lit8 v16, v16, 0x1

    .line 252
    .line 253
    aput v16, v15, v5

    .line 254
    .line 255
    add-int/lit8 v14, v14, -0x1

    .line 256
    .line 257
    goto :goto_f0

    .line 258
    :cond_101
    if-gez v14, :cond_105

    .line 259
    .line 260
    goto/16 :goto_1a3

    .line 261
    .line 262
    :cond_105
    :goto_105
    if-ltz v14, :cond_119

    .line 263
    .line 264
    invoke-virtual {v10, v14, v11}, Lm6;->b(II)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-nez v16, :cond_119

    .line 269
    .line 270
    aget v7, v15, v4

    .line 271
    .line 272
    if-gt v7, v12, :cond_119

    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    aput v7, v15, v4

    .line 277
    .line 278
    add-int/lit8 v14, v14, -0x1

    .line 279
    .line 280
    const/4 v7, 0x4

    .line 281
    goto :goto_105

    .line 282
    :cond_119
    if-ltz v14, :cond_1a3

    .line 283
    .line 284
    aget v7, v15, v4

    .line 285
    .line 286
    if-le v7, v12, :cond_121

    .line 287
    .line 288
    goto/16 :goto_1a3

    .line 289
    .line 290
    :cond_121
    :goto_121
    if-ltz v14, :cond_134

    .line 291
    .line 292
    invoke-virtual {v10, v14, v11}, Lm6;->b(II)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_134

    .line 297
    .line 298
    aget v7, v15, v2

    .line 299
    .line 300
    if-gt v7, v12, :cond_134

    .line 301
    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    aput v7, v15, v2

    .line 305
    .line 306
    add-int/lit8 v14, v14, -0x1

    .line 307
    .line 308
    goto :goto_121

    .line 309
    :cond_134
    aget v7, v15, v2

    .line 310
    .line 311
    if-le v7, v12, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_1a3

    .line 314
    .line 315
    :cond_13a
    add-int/2addr v8, v4

    .line 316
    :goto_13b
    if-ge v8, v13, :cond_14b

    .line 317
    .line 318
    invoke-virtual {v10, v8, v11}, Lm6;->b(II)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_14b

    .line 323
    .line 324
    aget v7, v15, v5

    .line 325
    .line 326
    add-int/2addr v7, v4

    .line 327
    aput v7, v15, v5

    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_13b

    .line 332
    :cond_14b
    if-ne v8, v13, :cond_14e

    .line 333
    .line 334
    goto :goto_1a3

    .line 335
    :cond_14e
    :goto_14e
    if-ge v8, v13, :cond_161

    .line 336
    .line 337
    invoke-virtual {v10, v8, v11}, Lm6;->b(II)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_161

    .line 342
    .line 343
    aget v7, v15, v6

    .line 344
    .line 345
    if-ge v7, v12, :cond_161

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    aput v7, v15, v6

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_14e

    .line 354
    :cond_161
    if-eq v8, v13, :cond_1a3

    .line 355
    .line 356
    aget v7, v15, v6

    .line 357
    .line 358
    if-lt v7, v12, :cond_168

    .line 359
    .line 360
    goto :goto_1a3

    .line 361
    :cond_168
    :goto_168
    if-ge v8, v13, :cond_17c

    .line 362
    .line 363
    invoke-virtual {v10, v8, v11}, Lm6;->b(II)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_17c

    .line 368
    .line 369
    const/4 v7, 0x4

    .line 370
    aget v14, v15, v7

    .line 371
    .line 372
    if-ge v14, v12, :cond_17d

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    aput v14, v15, v7

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    goto :goto_168

    .line 381
    :cond_17c
    const/4 v7, 0x4

    .line 382
    :cond_17d
    aget v13, v15, v7

    .line 383
    .line 384
    if-lt v13, v12, :cond_182

    .line 385
    .line 386
    goto :goto_1a3

    .line 387
    :cond_182
    aget v7, v15, v2

    .line 388
    .line 389
    aget v12, v15, v4

    .line 390
    .line 391
    add-int/2addr v7, v12

    .line 392
    aget v12, v15, v5

    .line 393
    .line 394
    add-int/2addr v7, v12

    .line 395
    aget v12, v15, v6

    .line 396
    .line 397
    add-int/2addr v7, v12

    .line 398
    add-int/2addr v7, v13

    .line 399
    sub-int/2addr v7, v3

    .line 400
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    mul-int/lit8 v7, v7, 0x5

    .line 405
    .line 406
    if-lt v7, v3, :cond_198

    .line 407
    .line 408
    goto :goto_1a3

    .line 409
    :cond_198
    invoke-static {v15}, Ls90;->d([I)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_1a3

    .line 414
    .line 415
    invoke-static {v15, v8}, Ls90;->c([II)F

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    :goto_1a3
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 421
    .line 422
    :goto_1a5
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_318

    .line 427
    .line 428
    if-eqz p4, :cond_2a2

    .line 429
    .line 430
    float-to-int v7, v14

    .line 431
    aget v1, v1, v5

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Ls90;->e()[I

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const/4 v12, 0x0

    .line 438
    :goto_1b5
    if-lt v11, v12, :cond_1cb

    .line 439
    .line 440
    if-lt v7, v12, :cond_1cb

    .line 441
    .line 442
    sub-int v13, v7, v12

    .line 443
    .line 444
    sub-int v15, v11, v12

    .line 445
    .line 446
    invoke-virtual {v10, v13, v15}, Lm6;->b(II)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_1cb

    .line 451
    .line 452
    aget v13, v8, v5

    .line 453
    .line 454
    add-int/2addr v13, v4

    .line 455
    aput v13, v8, v5

    .line 456
    .line 457
    add-int/lit8 v12, v12, 0x1

    .line 458
    .line 459
    goto :goto_1b5

    .line 460
    :cond_1cb
    if-lt v11, v12, :cond_29f

    .line 461
    .line 462
    if-ge v7, v12, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_29f

    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    if-lt v11, v12, :cond_1ea

    .line 467
    .line 468
    if-lt v7, v12, :cond_1ea

    .line 469
    .line 470
    sub-int v13, v7, v12

    .line 471
    .line 472
    sub-int v15, v11, v12

    .line 473
    .line 474
    invoke-virtual {v10, v13, v15}, Lm6;->b(II)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_1ea

    .line 479
    .line 480
    aget v13, v8, v4

    .line 481
    .line 482
    if-gt v13, v1, :cond_1ea

    .line 483
    .line 484
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    aput v13, v8, v4

    .line 487
    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    goto :goto_1d1

    .line 491
    :cond_1ea
    if-lt v11, v12, :cond_29f

    .line 492
    .line 493
    if-lt v7, v12, :cond_29f

    .line 494
    .line 495
    aget v13, v8, v4

    .line 496
    .line 497
    if-le v13, v1, :cond_1f4

    .line 498
    .line 499
    goto/16 :goto_29f

    .line 500
    .line 501
    :cond_1f4
    :goto_1f4
    if-lt v11, v12, :cond_20d

    .line 502
    .line 503
    if-lt v7, v12, :cond_20d

    .line 504
    .line 505
    sub-int v13, v7, v12

    .line 506
    .line 507
    sub-int v15, v11, v12

    .line 508
    .line 509
    invoke-virtual {v10, v13, v15}, Lm6;->b(II)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_20d

    .line 514
    .line 515
    aget v13, v8, v2

    .line 516
    .line 517
    if-gt v13, v1, :cond_20d

    .line 518
    .line 519
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    aput v13, v8, v2

    .line 522
    .line 523
    add-int/lit8 v12, v12, 0x1

    .line 524
    .line 525
    goto :goto_1f4

    .line 526
    :cond_20d
    aget v12, v8, v2

    .line 527
    .line 528
    if-le v12, v1, :cond_213

    .line 529
    .line 530
    goto/16 :goto_29f

    .line 531
    .line 532
    :cond_213
    iget v12, v10, Lm6;->c:I

    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    :goto_216
    add-int v15, v11, v13

    .line 536
    .line 537
    iget v2, v10, Lm6;->b:I

    .line 538
    .line 539
    if-ge v15, v12, :cond_230

    .line 540
    .line 541
    add-int v6, v7, v13

    .line 542
    .line 543
    if-ge v6, v2, :cond_230

    .line 544
    .line 545
    invoke-virtual {v10, v6, v15}, Lm6;->b(II)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_230

    .line 550
    .line 551
    aget v2, v8, v5

    .line 552
    .line 553
    add-int/2addr v2, v4

    .line 554
    aput v2, v8, v5

    .line 555
    .line 556
    add-int/lit8 v13, v13, 0x1

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v6, 0x3

    .line 560
    goto :goto_216

    .line 561
    :cond_230
    if-ge v15, v12, :cond_29f

    .line 562
    .line 563
    add-int v6, v7, v13

    .line 564
    .line 565
    if-lt v6, v2, :cond_238

    .line 566
    .line 567
    goto/16 :goto_29f

    .line 568
    .line 569
    :cond_238
    :goto_238
    add-int v6, v11, v13

    .line 570
    .line 571
    if-ge v6, v12, :cond_253

    .line 572
    .line 573
    add-int v15, v7, v13

    .line 574
    .line 575
    if-ge v15, v2, :cond_253

    .line 576
    .line 577
    invoke-virtual {v10, v15, v6}, Lm6;->b(II)Z

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    if-nez v15, :cond_253

    .line 582
    .line 583
    const/4 v15, 0x3

    .line 584
    aget v5, v8, v15

    .line 585
    .line 586
    if-ge v5, v1, :cond_253

    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    aput v5, v8, v15

    .line 591
    .line 592
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    goto :goto_238

    .line 596
    :cond_253
    if-ge v6, v12, :cond_29f

    .line 597
    .line 598
    add-int v5, v7, v13

    .line 599
    .line 600
    if-ge v5, v2, :cond_29f

    .line 601
    .line 602
    const/4 v5, 0x3

    .line 603
    aget v6, v8, v5

    .line 604
    .line 605
    if-lt v6, v1, :cond_25f

    .line 606
    .line 607
    goto :goto_29f

    .line 608
    :cond_25f
    :goto_25f
    add-int v5, v11, v13

    .line 609
    .line 610
    if-ge v5, v12, :cond_279

    .line 611
    .line 612
    add-int v6, v7, v13

    .line 613
    .line 614
    if-ge v6, v2, :cond_279

    .line 615
    .line 616
    invoke-virtual {v10, v6, v5}, Lm6;->b(II)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_279

    .line 621
    .line 622
    const/4 v5, 0x4

    .line 623
    aget v6, v8, v5

    .line 624
    .line 625
    if-ge v6, v1, :cond_27a

    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    aput v6, v8, v5

    .line 630
    .line 631
    add-int/lit8 v13, v13, 0x1

    .line 632
    .line 633
    goto :goto_25f

    .line 634
    :cond_279
    const/4 v5, 0x4

    .line 635
    :cond_27a
    aget v2, v8, v5

    .line 636
    .line 637
    if-lt v2, v1, :cond_27f

    .line 638
    .line 639
    goto :goto_29f

    .line 640
    :cond_27f
    const/4 v1, 0x0

    .line 641
    aget v5, v8, v1

    .line 642
    .line 643
    aget v1, v8, v4

    .line 644
    .line 645
    add-int/2addr v5, v1

    .line 646
    const/4 v1, 0x2

    .line 647
    aget v1, v8, v1

    .line 648
    .line 649
    add-int/2addr v5, v1

    .line 650
    const/4 v1, 0x3

    .line 651
    aget v1, v8, v1

    .line 652
    .line 653
    add-int/2addr v5, v1

    .line 654
    add-int/2addr v5, v2

    .line 655
    sub-int/2addr v5, v3

    .line 656
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    mul-int/lit8 v2, v3, 0x2

    .line 661
    .line 662
    if-ge v1, v2, :cond_29f

    .line 663
    .line 664
    invoke-static {v8}, Ls90;->d([I)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_29f

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    goto :goto_2a0

    .line 672
    :cond_29f
    :goto_29f
    const/4 v1, 0x0

    .line 673
    :goto_2a0
    if-eqz v1, :cond_318

    .line 674
    .line 675
    :cond_2a2
    int-to-float v1, v3

    .line 676
    const/high16 v2, 0x40e00000    # 7.0f

    .line 677
    .line 678
    div-float/2addr v1, v2

    .line 679
    const/4 v2, 0x0

    .line 680
    :goto_2a7
    iget-object v3, v0, Ls90;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-ge v2, v5, :cond_307

    .line 689
    .line 690
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lqk;

    .line 695
    .line 696
    iget v6, v5, Lu70;->b:F

    .line 697
    .line 698
    sub-float v6, v9, v6

    .line 699
    .line 700
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    iget v7, v5, Lqk;->c:F

    .line 705
    .line 706
    iget v8, v5, Lu70;->a:F

    .line 707
    .line 708
    cmpg-float v6, v6, v1

    .line 709
    .line 710
    if-gtz v6, :cond_2e3

    .line 711
    .line 712
    sub-float v6, v14, v8

    .line 713
    .line 714
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    cmpg-float v6, v6, v1

    .line 719
    .line 720
    if-gtz v6, :cond_2e3

    .line 721
    .line 722
    sub-float v6, v1, v7

    .line 723
    .line 724
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    const/high16 v10, 0x3f800000    # 1.0f

    .line 729
    .line 730
    cmpg-float v10, v6, v10

    .line 731
    .line 732
    if-lez v10, :cond_2e1

    .line 733
    .line 734
    cmpg-float v6, v6, v7

    .line 735
    .line 736
    if-gtz v6, :cond_2e3

    .line 737
    .line 738
    :cond_2e1
    const/4 v6, 0x1

    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    const/4 v6, 0x0

    .line 741
    :goto_2e4
    if-eqz v6, :cond_304

    .line 742
    .line 743
    iget v6, v5, Lqk;->d:I

    .line 744
    .line 745
    add-int/lit8 v10, v6, 0x1

    .line 746
    .line 747
    int-to-float v6, v6

    .line 748
    mul-float v8, v8, v6

    .line 749
    .line 750
    add-float/2addr v8, v14

    .line 751
    int-to-float v11, v10

    .line 752
    div-float/2addr v8, v11

    .line 753
    iget v5, v5, Lu70;->b:F

    .line 754
    .line 755
    mul-float v5, v5, v6

    .line 756
    .line 757
    add-float/2addr v5, v9

    .line 758
    div-float/2addr v5, v11

    .line 759
    mul-float v6, v6, v7

    .line 760
    .line 761
    add-float/2addr v6, v1

    .line 762
    div-float/2addr v6, v11

    .line 763
    new-instance v7, Lqk;

    .line 764
    .line 765
    invoke-direct {v7, v8, v5, v6, v10}, Lqk;-><init>(FFFI)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    goto :goto_308

    .line 773
    :cond_304
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    goto :goto_2a7

    .line 776
    :cond_307
    const/4 v2, 0x0

    .line 777
    :goto_308
    if-nez v2, :cond_317

    .line 778
    .line 779
    new-instance v2, Lqk;

    .line 780
    .line 781
    invoke-direct {v2, v14, v9, v1, v4}, Lqk;-><init>(FFFI)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Ls90;->e:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v1}, Llz;->t(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_317
    return v4

    .line 793
    :cond_318
    const/4 v1, 0x0

    .line 794
    return v1
.end method

.method public final g()Z
    .registers 11

    .line 1
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2b

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lqk;

    .line 32
    .line 33
    iget v8, v7, Lqk;->d:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    if-lt v8, v9, :cond_14

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    iget v7, v7, Lqk;->c:F

    .line 41
    .line 42
    add-float/2addr v6, v7

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    const/4 v2, 0x3

    .line 45
    if-ge v5, v2, :cond_2f

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    int-to-float v1, v1

    .line 49
    div-float v1, v6, v1

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4d

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lqk;

    .line 68
    .line 69
    iget v2, v2, Lqk;->c:F

    .line 70
    .line 71
    sub-float/2addr v2, v1

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v4, v2

    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    const v0, 0x3d4ccccd    # 0.05f

    .line 79
    .line 80
    .line 81
    mul-float v6, v6, v0

    .line 82
    .line 83
    cmpg-float v0, v4, v6

    .line 84
    .line 85
    if-gtz v0, :cond_58

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_58
    return v3
.end method

.method public final h()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Ls90;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lfn;

    .line 5
    .line 6
    invoke-interface {v1}, Lfn;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_1a

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0

    .line 27
    :catch_1a
    const-string v1, "ConnectivityMonitor"

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    return v0
.end method
