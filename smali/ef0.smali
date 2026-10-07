###### Class defpackage.ef0 (ef0)
.class public final Lef0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lef0;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lef0;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lef0;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILl6;[I)Ls70;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lef0;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lef0;->a:[I

    .line 12
    .line 13
    aput v3, v4, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput v3, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput v3, v4, v6

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput v3, v4, v7

    .line 23
    .line 24
    iget v7, v1, Ll6;->c:I

    .line 25
    .line 26
    aget v8, p3, v5

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1d
    const/16 v11, 0xa

    .line 31
    .line 32
    const/16 v12, 0x30

    .line 33
    .line 34
    const/4 v13, 0x5

    .line 35
    if-ge v9, v13, :cond_52

    .line 36
    .line 37
    if-ge v8, v7, :cond_52

    .line 38
    .line 39
    sget-object v13, Lgf0;->g:[[I

    .line 40
    .line 41
    invoke-static {v1, v4, v8, v13}, Lgf0;->h(Ll6;[II[[I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    rem-int/lit8 v14, v13, 0xa

    .line 46
    .line 47
    add-int/2addr v14, v12

    .line 48
    int-to-char v12, v14

    .line 49
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length v12, v4

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_35
    if-ge v14, v12, :cond_3d

    .line 55
    .line 56
    aget v15, v4, v14

    .line 57
    .line 58
    add-int/2addr v8, v15

    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 60
    .line 61
    goto :goto_35

    .line 62
    :cond_3d
    if-lt v13, v11, :cond_44

    .line 63
    .line 64
    rsub-int/lit8 v11, v9, 0x4

    .line 65
    .line 66
    shl-int v11, v5, v11

    .line 67
    .line 68
    or-int/2addr v10, v11

    .line 69
    :cond_44
    const/4 v11, 0x4

    .line 70
    if-eq v9, v11, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ll6;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v1, v8}, Ll6;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :cond_4f
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1d

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v13, :cond_14b

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_59
    if-ge v1, v11, :cond_148

    .line 91
    .line 92
    sget-object v4, Lef0;->c:[I

    .line 93
    .line 94
    aget v4, v4, v1

    .line 95
    .line 96
    if-ne v10, v4, :cond_142

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v9, v7, -0x2

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_6c
    if-ltz v9, :cond_78

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    add-int/lit8 v14, v14, -0x30

    .line 116
    .line 117
    add-int/2addr v10, v14

    .line 118
    add-int/lit8 v9, v9, -0x2

    .line 119
    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    mul-int/lit8 v10, v10, 0x3

    .line 122
    .line 123
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    :goto_7c
    if-ltz v7, :cond_88

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/lit8 v9, v9, -0x30

    .line 132
    .line 133
    add-int/2addr v10, v9

    .line 134
    add-int/lit8 v7, v7, -0x2

    .line 135
    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    mul-int/lit8 v10, v10, 0x3

    .line 138
    .line 139
    rem-int/2addr v10, v11

    .line 140
    if-ne v10, v1, :cond_13f

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eq v2, v13, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_107

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v2, v12, :cond_cf

    .line 160
    .line 161
    const/16 v7, 0x35

    .line 162
    .line 163
    if-eq v2, v7, :cond_cc

    .line 164
    .line 165
    const/16 v7, 0x39

    .line 166
    .line 167
    if-eq v2, v7, :cond_a9

    .line 168
    .line 169
    goto :goto_c9

    .line 170
    :cond_a9
    const-string v2, "90000"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b3

    .line 177
    .line 178
    move-object v2, v4

    .line 179
    goto :goto_105

    .line 180
    :cond_b3
    const-string v2, "99991"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_be

    .line 187
    .line 188
    const-string v2, "0.00"

    .line 189
    .line 190
    goto :goto_105

    .line 191
    :cond_be
    const-string v2, "99990"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c9

    .line 198
    .line 199
    const-string v2, "Used"

    .line 200
    .line 201
    goto :goto_105

    .line 202
    :cond_c9
    :goto_c9
    const-string v2, ""

    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    const-string v2, "$"

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const-string v2, "\u00a3"

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    div-int/lit8 v9, v7, 0x64

    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    rem-int/lit8 v7, v7, 0x64

    .line 225
    .line 226
    if-ge v7, v11, :cond_ea

    .line 227
    .line 228
    const-string v10, "0"

    .line 229
    .line 230
    invoke-static {v10, v7}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_ee
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x2e

    .line 251
    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_105
    if-nez v2, :cond_109

    .line 263
    .line 264
    :goto_107
    move-object v7, v4

    .line 265
    goto :goto_115

    .line 266
    :cond_109
    new-instance v7, Ljava/util/EnumMap;

    .line 267
    .line 268
    const-class v9, Lt70;

    .line 269
    .line 270
    invoke-direct {v7, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    sget-object v9, Lt70;->f:Lt70;

    .line 274
    .line 275
    invoke-virtual {v7, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_115
    new-instance v2, Ls70;

    .line 279
    .line 280
    new-array v6, v6, [Lu70;

    .line 281
    .line 282
    new-instance v9, Lu70;

    .line 283
    .line 284
    aget v10, p3, v3

    .line 285
    .line 286
    aget v11, p3, v5

    .line 287
    .line 288
    add-int/2addr v10, v11

    .line 289
    int-to-float v10, v10

    .line 290
    const/high16 v11, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v10, v11

    .line 293
    move/from16 v14, p1

    .line 294
    .line 295
    int-to-float v11, v14

    .line 296
    invoke-direct {v9, v10, v11}, Lu70;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    aput-object v9, v6, v3

    .line 300
    .line 301
    new-instance v3, Lu70;

    .line 302
    .line 303
    int-to-float v8, v8

    .line 304
    invoke-direct {v3, v8, v11}, Lu70;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    aput-object v3, v6, v5

    .line 308
    .line 309
    sget-object v3, Lw5;->r:Lw5;

    .line 310
    .line 311
    invoke-direct {v2, v1, v4, v6, v3}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 312
    .line 313
    .line 314
    if-eqz v7, :cond_13e

    .line 315
    .line 316
    invoke-virtual {v2, v7}, Ls70;->a(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    return-object v2

    .line 320
    :cond_13f
    sget-object v1, Lx10;->d:Lx10;

    .line 321
    .line 322
    throw v1

    .line 323
    :cond_142
    move/from16 v14, p1

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto/16 :goto_59

    .line 328
    .line 329
    :cond_148
    sget-object v1, Lx10;->d:Lx10;

    .line 330
    .line 331
    throw v1

    .line 332
    :cond_14b
    sget-object v1, Lx10;->d:Lx10;

    .line 333
    .line 334
    goto :goto_14f

    .line 335
    :goto_14e
    throw v1

    .line 336
    :goto_14f
    goto :goto_14e
.end method
