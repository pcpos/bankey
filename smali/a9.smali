###### Class defpackage.a9 (a9)
.class public final La9;
.super Lo20;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_10

    .line 6
    .line 7
    .line 8
    sput-object v0, La9;->d:[I

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    sput v0, La9;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :array_10
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La9;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La9;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, La9;->c:[I

    .line 20
    .line 21
    return-void
.end method

.method public static g([I)I
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_8
    if-ge v5, v3, :cond_14

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_11

    .line 14
    .line 15
    if-le v6, v2, :cond_11

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_2b

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_28

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne v3, v7, :cond_42

    .line 47
    .line 48
    :goto_2f
    if-ge v1, v0, :cond_41

    .line 49
    .line 50
    if-lez v3, :cond_41

    .line 51
    .line 52
    aget v7, p0, v1

    .line 53
    .line 54
    if-le v7, v4, :cond_3e

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-lt v7, v6, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    return v5

    .line 67
    :cond_42
    if-gt v3, v7, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    move v2, v4

    .line 71
    goto :goto_3
.end method


# virtual methods
.method public final b(ILl6;Ljava/util/Map;)Ls70;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La9;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, La9;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Ll6;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ll6;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v8, v6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_19
    if-ge v6, v5, :cond_13b

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ll6;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    xor-int/2addr v11, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v11, :cond_2c

    .line 35
    .line 36
    aget v11, v2, v10

    .line 37
    .line 38
    add-int/2addr v11, v12

    .line 39
    aput v11, v2, v10

    .line 40
    .line 41
    move/from16 v13, p1

    .line 42
    .line 43
    goto/16 :goto_137

    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v11, v7, -0x1

    .line 46
    .line 47
    if-ne v10, v11, :cond_12f

    .line 48
    .line 49
    invoke-static {v2}, La9;->g([I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sget v14, La9;->e:I

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    if-ne v13, v14, :cond_11a

    .line 57
    .line 58
    sub-int v13, v6, v8

    .line 59
    .line 60
    div-int/2addr v13, v15

    .line 61
    sub-int v13, v8, v13

    .line 62
    .line 63
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v1, v13, v8}, Ll6;->g(II)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_11a

    .line 72
    .line 73
    filled-new-array {v8, v6}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v6, v5, v12

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ll6;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, v1, Ll6;->c:I

    .line 84
    .line 85
    :goto_54
    invoke-static {v6, v1, v2}, Lo20;->e(ILl6;[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, La9;->g([I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ltz v8, :cond_117

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_5e
    const/16 v10, 0x2c

    .line 96
    .line 97
    if-ge v9, v10, :cond_114

    .line 98
    .line 99
    sget-object v10, La9;->d:[I

    .line 100
    .line 101
    aget v10, v10, v9

    .line 102
    .line 103
    if-ne v10, v8, :cond_10e

    .line 104
    .line 105
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    array-length v9, v2

    .line 115
    move v11, v6

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_74
    if-ge v10, v9, :cond_7c

    .line 118
    .line 119
    aget v13, v2, v10

    .line 120
    .line 121
    add-int/2addr v11, v13

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_74

    .line 125
    :cond_7c
    invoke-virtual {v1, v11}, Ll6;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/16 v10, 0x2a

    .line 130
    .line 131
    if-ne v8, v10, :cond_109

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, v12

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    .line 140
    .line 141
    array-length v1, v2

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_8f
    if-ge v8, v1, :cond_97

    .line 145
    .line 146
    aget v11, v2, v8

    .line 147
    .line 148
    add-int/2addr v10, v11

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_8f

    .line 152
    :cond_97
    sub-int v1, v9, v6

    .line 153
    .line 154
    sub-int/2addr v1, v10

    .line 155
    if-eq v9, v7, :cond_a3

    .line 156
    .line 157
    shl-int/2addr v1, v12

    .line 158
    if-lt v1, v10, :cond_a0

    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    sget-object v1, Lx10;->d:Lx10;

    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    :goto_a3
    iget-boolean v1, v0, La9;->a:Z

    .line 165
    .line 166
    if-eqz v1, :cond_d3

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v1, v12

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_ae
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 176
    .line 177
    if-ge v2, v1, :cond_be

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/2addr v7, v8

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_ae

    .line 191
    :cond_be
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    rem-int/lit8 v7, v7, 0x2b

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v2, v7, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    invoke-static {}, Ln8;->a()Ln8;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    throw v1

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_106

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aget v2, v5, v12

    .line 223
    .line 224
    aget v4, v5, v3

    .line 225
    .line 226
    add-int/2addr v2, v4

    .line 227
    int-to-float v2, v2

    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v2, v4

    .line 231
    int-to-float v5, v6

    .line 232
    int-to-float v6, v10

    .line 233
    div-float/2addr v6, v4

    .line 234
    add-float/2addr v6, v5

    .line 235
    new-instance v4, Ls70;

    .line 236
    .line 237
    new-array v5, v15, [Lu70;

    .line 238
    .line 239
    new-instance v7, Lu70;

    .line 240
    .line 241
    move/from16 v13, p1

    .line 242
    .line 243
    int-to-float v8, v13

    .line 244
    invoke-direct {v7, v2, v8}, Lu70;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    aput-object v7, v5, v3

    .line 248
    .line 249
    new-instance v2, Lu70;

    .line 250
    .line 251
    invoke-direct {v2, v6, v8}, Lu70;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    aput-object v2, v5, v12

    .line 255
    .line 256
    sget-object v2, Lw5;->d:Lw5;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v4, v1, v3, v5, v2}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_106
    sget-object v1, Lx10;->d:Lx10;

    .line 264
    .line 265
    throw v1

    .line 266
    :cond_109
    move/from16 v13, p1

    .line 267
    .line 268
    move v6, v9

    .line 269
    goto/16 :goto_54

    .line 270
    .line 271
    :cond_10e
    move/from16 v13, p1

    .line 272
    .line 273
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto/16 :goto_5e

    .line 276
    .line 277
    :cond_114
    sget-object v1, Lx10;->d:Lx10;

    .line 278
    .line 279
    throw v1

    .line 280
    :cond_117
    sget-object v1, Lx10;->d:Lx10;

    .line 281
    .line 282
    throw v1

    .line 283
    :cond_11a
    move/from16 v13, p1

    .line 284
    .line 285
    aget v14, v2, v3

    .line 286
    .line 287
    aget v16, v2, v12

    .line 288
    .line 289
    add-int v14, v14, v16

    .line 290
    .line 291
    add-int/2addr v8, v14

    .line 292
    add-int/lit8 v14, v7, -0x2

    .line 293
    .line 294
    invoke-static {v2, v15, v2, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    aput v3, v2, v14

    .line 298
    .line 299
    aput v3, v2, v11

    .line 300
    .line 301
    add-int/lit8 v10, v10, -0x1

    .line 302
    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    move/from16 v13, p1

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    :goto_133
    aput v12, v2, v10

    .line 309
    .line 310
    xor-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    :goto_137
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto/16 :goto_19

    .line 315
    .line 316
    :cond_13b
    sget-object v1, Lx10;->d:Lx10;

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :goto_13e
    throw v1

    .line 320
    :goto_13f
    goto :goto_13e
.end method
