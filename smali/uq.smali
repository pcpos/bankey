###### Class defpackage.uq (uq)
.class public Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Ljava/io/Reader;

.field public c:Z

.field public final d:[C

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:[I

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1;->d:Le1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luq;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Luq;->d:[C

    .line 12
    .line 13
    iput v0, p0, Luq;->e:I

    .line 14
    .line 15
    iput v0, p0, Luq;->f:I

    .line 16
    .line 17
    iput v0, p0, Luq;->g:I

    .line 18
    .line 19
    iput v0, p0, Luq;->h:I

    .line 20
    .line 21
    iput v0, p0, Luq;->i:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Luq;->m:[I

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iput v3, p0, Luq;->n:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Luq;->o:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Luq;->p:[I

    .line 43
    .line 44
    const-string v0, "in == null"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Luq;->b:Ljava/io/Reader;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 4

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Luq;->X(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Luq;->p:[I

    .line 17
    .line 18
    iget v2, p0, Luq;->n:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Luq;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Luq;->W()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final C()V
    .registers 4

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Luq;->X(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Luq;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Luq;->W()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Luq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luq;->d0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luq;->m:[I

    .line 4
    .line 5
    iget v2, v0, Luq;->n:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x27

    .line 13
    .line 14
    const/16 v11, 0x5d

    .line 15
    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x6

    .line 21
    iget-object v15, v0, Luq;->d:[C

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_23

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v8, v1, v2

    .line 32
    .line 33
    :cond_20
    :goto_20
    const/4 v8, 0x7

    .line 34
    goto/16 :goto_be

    .line 35
    .line 36
    :cond_23
    if-ne v3, v8, :cond_3c

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Luq;->R(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v13, :cond_20

    .line 43
    .line 44
    if-eq v1, v12, :cond_38

    .line 45
    .line 46
    if-ne v1, v11, :cond_32

    .line 47
    .line 48
    iput v5, v0, Luq;->i:I

    .line 49
    .line 50
    return v5

    .line 51
    :cond_32
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luq;->d0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_38
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 58
    .line 59
    .line 60
    goto :goto_20

    .line 61
    :cond_3c
    const/16 v8, 0x7d

    .line 62
    .line 63
    if-eq v3, v6, :cond_2c6

    .line 64
    .line 65
    if-ne v3, v7, :cond_44

    .line 66
    .line 67
    goto/16 :goto_2c6

    .line 68
    .line 69
    :cond_44
    if-ne v3, v5, :cond_76

    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    aput v7, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Luq;->R(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_20

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-ne v1, v2, :cond_70

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Luq;->e:I

    .line 90
    .line 91
    iget v2, v0, Luq;->f:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_64

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Luq;->H(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_20

    .line 100
    .line 101
    :cond_64
    iget v1, v0, Luq;->e:I

    .line 102
    .line 103
    aget-char v2, v15, v1

    .line 104
    .line 105
    const/16 v8, 0x3e

    .line 106
    .line 107
    if-ne v2, v8, :cond_20

    .line 108
    .line 109
    add-int/2addr v1, v4

    .line 110
    iput v1, v0, Luq;->e:I

    .line 111
    .line 112
    goto :goto_20

    .line 113
    :cond_70
    const-string v1, "Expected \':\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Luq;->d0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v9

    .line 119
    :cond_76
    if-ne v3, v14, :cond_c0

    .line 120
    .line 121
    iget-boolean v1, v0, Luq;->c:Z

    .line 122
    .line 123
    if-eqz v1, :cond_b6

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Luq;->R(Z)I

    .line 126
    .line 127
    .line 128
    iget v1, v0, Luq;->e:I

    .line 129
    .line 130
    sub-int/2addr v1, v4

    .line 131
    iput v1, v0, Luq;->e:I

    .line 132
    .line 133
    add-int/2addr v1, v7

    .line 134
    iget v2, v0, Luq;->f:I

    .line 135
    .line 136
    if-le v1, v2, :cond_90

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Luq;->H(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    goto :goto_b6

    .line 145
    :cond_90
    iget v1, v0, Luq;->e:I

    .line 146
    .line 147
    aget-char v2, v15, v1

    .line 148
    .line 149
    const/16 v9, 0x29

    .line 150
    .line 151
    if-ne v2, v9, :cond_b6

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    aget-char v2, v15, v2

    .line 156
    .line 157
    if-ne v2, v11, :cond_b6

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x2

    .line 160
    .line 161
    aget-char v2, v15, v2

    .line 162
    .line 163
    if-ne v2, v8, :cond_b6

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x3

    .line 166
    .line 167
    aget-char v2, v15, v2

    .line 168
    .line 169
    if-ne v2, v10, :cond_b6

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x4

    .line 172
    .line 173
    aget-char v2, v15, v2

    .line 174
    .line 175
    const/16 v8, 0xa

    .line 176
    .line 177
    if-eq v2, v8, :cond_b3

    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    add-int/2addr v1, v7

    .line 181
    iput v1, v0, Luq;->e:I

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    iget-object v1, v0, Luq;->m:[I

    .line 184
    .line 185
    iget v2, v0, Luq;->n:I

    .line 186
    .line 187
    sub-int/2addr v2, v4

    .line 188
    const/4 v8, 0x7

    .line 189
    aput v8, v1, v2

    .line 190
    .line 191
    :goto_be
    const/4 v1, 0x0

    .line 192
    goto :goto_de

    .line 193
    :cond_c0
    const/4 v8, 0x7

    .line 194
    if-ne v3, v8, :cond_d9

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Luq;->R(Z)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v8, -0x1

    .line 202
    if-ne v2, v8, :cond_d0

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    iput v1, v0, Luq;->i:I

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 210
    .line 211
    .line 212
    iget v2, v0, Luq;->e:I

    .line 213
    .line 214
    sub-int/2addr v2, v4

    .line 215
    iput v2, v0, Luq;->e:I

    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    const/4 v1, 0x0

    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    if-eq v3, v2, :cond_2be

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v0, v4}, Luq;->R(Z)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v8, 0x22

    .line 228
    .line 229
    if-eq v2, v8, :cond_2b9

    .line 230
    .line 231
    if-eq v2, v10, :cond_2b1

    .line 232
    .line 233
    if-eq v2, v13, :cond_298

    .line 234
    .line 235
    if-eq v2, v12, :cond_298

    .line 236
    .line 237
    const/16 v8, 0x5b

    .line 238
    .line 239
    if-eq v2, v8, :cond_294

    .line 240
    .line 241
    if-eq v2, v11, :cond_28e

    .line 242
    .line 243
    const/16 v3, 0x7b

    .line 244
    .line 245
    if-eq v2, v3, :cond_28b

    .line 246
    .line 247
    iget v2, v0, Luq;->e:I

    .line 248
    .line 249
    sub-int/2addr v2, v4

    .line 250
    iput v2, v0, Luq;->e:I

    .line 251
    .line 252
    aget-char v2, v15, v2

    .line 253
    .line 254
    const/16 v3, 0x74

    .line 255
    .line 256
    if-eq v2, v3, :cond_123

    .line 257
    .line 258
    const/16 v3, 0x54

    .line 259
    .line 260
    if-ne v2, v3, :cond_106

    .line 261
    .line 262
    goto :goto_123

    .line 263
    :cond_106
    const/16 v3, 0x66

    .line 264
    .line 265
    if-eq v2, v3, :cond_11d

    .line 266
    .line 267
    const/16 v3, 0x46

    .line 268
    .line 269
    if-ne v2, v3, :cond_10f

    .line 270
    .line 271
    goto :goto_11d

    .line 272
    :cond_10f
    const/16 v3, 0x6e

    .line 273
    .line 274
    if-eq v2, v3, :cond_117

    .line 275
    .line 276
    const/16 v3, 0x4e

    .line 277
    .line 278
    if-ne v2, v3, :cond_16e

    .line 279
    .line 280
    :cond_117
    const-string v2, "null"

    .line 281
    .line 282
    const-string v3, "NULL"

    .line 283
    .line 284
    const/4 v8, 0x7

    .line 285
    goto :goto_128

    .line 286
    :cond_11d
    :goto_11d
    const-string v2, "false"

    .line 287
    .line 288
    const-string v3, "FALSE"

    .line 289
    .line 290
    const/4 v8, 0x6

    .line 291
    goto :goto_128

    .line 292
    :cond_123
    :goto_123
    const-string v2, "true"

    .line 293
    .line 294
    const-string v3, "TRUE"

    .line 295
    .line 296
    const/4 v8, 0x5

    .line 297
    :goto_128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/4 v10, 0x1

    .line 302
    :goto_12d
    if-ge v10, v9, :cond_154

    .line 303
    .line 304
    iget v11, v0, Luq;->e:I

    .line 305
    .line 306
    add-int/2addr v11, v10

    .line 307
    iget v12, v0, Luq;->f:I

    .line 308
    .line 309
    if-lt v11, v12, :cond_13f

    .line 310
    .line 311
    add-int/lit8 v11, v10, 0x1

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Luq;->H(I)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_13f

    .line 318
    .line 319
    goto :goto_16e

    .line 320
    :cond_13f
    iget v11, v0, Luq;->e:I

    .line 321
    .line 322
    add-int/2addr v11, v10

    .line 323
    aget-char v11, v15, v11

    .line 324
    .line 325
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eq v11, v12, :cond_151

    .line 330
    .line 331
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eq v11, v12, :cond_151

    .line 336
    .line 337
    goto :goto_16e

    .line 338
    :cond_151
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_12d

    .line 341
    :cond_154
    iget v2, v0, Luq;->e:I

    .line 342
    .line 343
    add-int/2addr v2, v9

    .line 344
    iget v3, v0, Luq;->f:I

    .line 345
    .line 346
    if-lt v2, v3, :cond_163

    .line 347
    .line 348
    add-int/lit8 v2, v9, 0x1

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Luq;->H(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_170

    .line 355
    .line 356
    :cond_163
    iget v2, v0, Luq;->e:I

    .line 357
    .line 358
    add-int/2addr v2, v9

    .line 359
    aget-char v2, v15, v2

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Luq;->K(C)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_170

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    const/4 v8, 0x0

    .line 368
    goto :goto_177

    .line 369
    :cond_170
    iget v2, v0, Luq;->e:I

    .line 370
    .line 371
    add-int/2addr v2, v9

    .line 372
    iput v2, v0, Luq;->e:I

    .line 373
    .line 374
    iput v8, v0, Luq;->i:I

    .line 375
    .line 376
    :goto_177
    if-eqz v8, :cond_17a

    .line 377
    .line 378
    return v8

    .line 379
    :cond_17a
    iget v2, v0, Luq;->e:I

    .line 380
    .line 381
    iget v3, v0, Luq;->f:I

    .line 382
    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    move-wide v5, v8

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x1

    .line 390
    :goto_185
    add-int v1, v2, v10

    .line 391
    .line 392
    if-ne v1, v3, :cond_19e

    .line 393
    .line 394
    array-length v1, v15

    .line 395
    if-ne v10, v1, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_26e

    .line 398
    .line 399
    :cond_18e
    add-int/lit8 v1, v10, 0x1

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Luq;->H(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_198

    .line 406
    .line 407
    goto/16 :goto_20d

    .line 408
    .line 409
    :cond_198
    iget v1, v0, Luq;->e:I

    .line 410
    .line 411
    iget v2, v0, Luq;->f:I

    .line 412
    .line 413
    move v3, v2

    .line 414
    move v2, v1

    .line 415
    :cond_19e
    add-int v1, v2, v10

    .line 416
    .line 417
    aget-char v1, v15, v1

    .line 418
    .line 419
    const/16 v14, 0x2b

    .line 420
    .line 421
    if-eq v1, v14, :cond_261

    .line 422
    .line 423
    const/16 v14, 0x45

    .line 424
    .line 425
    if-eq v1, v14, :cond_256

    .line 426
    .line 427
    const/16 v14, 0x65

    .line 428
    .line 429
    if-eq v1, v14, :cond_256

    .line 430
    .line 431
    const/16 v14, 0x2d

    .line 432
    .line 433
    if-eq v1, v14, :cond_24a

    .line 434
    .line 435
    const/16 v14, 0x2e

    .line 436
    .line 437
    if-eq v1, v14, :cond_242

    .line 438
    .line 439
    const/16 v14, 0x30

    .line 440
    .line 441
    if-lt v1, v14, :cond_207

    .line 442
    .line 443
    const/16 v14, 0x39

    .line 444
    .line 445
    if-le v1, v14, :cond_1bf

    .line 446
    .line 447
    goto :goto_207

    .line 448
    :cond_1bf
    if-eq v11, v4, :cond_1fd

    .line 449
    .line 450
    if-nez v11, :cond_1c4

    .line 451
    .line 452
    goto :goto_1fd

    .line 453
    :cond_1c4
    const/4 v14, 0x2

    .line 454
    if-ne v11, v14, :cond_1f1

    .line 455
    .line 456
    cmp-long v14, v5, v8

    .line 457
    .line 458
    if-nez v14, :cond_1cd

    .line 459
    .line 460
    goto/16 :goto_26e

    .line 461
    .line 462
    :cond_1cd
    const-wide/16 v17, 0xa

    .line 463
    .line 464
    mul-long v17, v17, v5

    .line 465
    .line 466
    add-int/lit8 v1, v1, -0x30

    .line 467
    .line 468
    int-to-long v8, v1

    .line 469
    sub-long v17, v17, v8

    .line 470
    .line 471
    const-wide v8, -0xcccccccccccccccL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v1, v5, v8

    .line 477
    .line 478
    if-gtz v1, :cond_1ea

    .line 479
    .line 480
    cmp-long v1, v5, v8

    .line 481
    .line 482
    if-nez v1, :cond_1e8

    .line 483
    .line 484
    cmp-long v1, v17, v5

    .line 485
    .line 486
    if-gez v1, :cond_1e8

    .line 487
    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    const/4 v1, 0x0

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    :goto_1ea
    const/4 v1, 0x1

    .line 492
    :goto_1eb
    and-int/2addr v1, v13

    .line 493
    move v13, v1

    .line 494
    move-wide/from16 v5, v17

    .line 495
    .line 496
    const/4 v8, 0x6

    .line 497
    goto :goto_203

    .line 498
    :cond_1f1
    const/4 v1, 0x3

    .line 499
    const/4 v8, 0x6

    .line 500
    if-ne v11, v1, :cond_1f7

    .line 501
    .line 502
    const/4 v11, 0x4

    .line 503
    goto :goto_203

    .line 504
    :cond_1f7
    if-eq v11, v7, :cond_1fb

    .line 505
    .line 506
    if-ne v11, v8, :cond_203

    .line 507
    .line 508
    :cond_1fb
    const/4 v11, 0x7

    .line 509
    goto :goto_203

    .line 510
    :cond_1fd
    :goto_1fd
    const/4 v8, 0x6

    .line 511
    add-int/lit8 v1, v1, -0x30

    .line 512
    .line 513
    neg-int v1, v1

    .line 514
    int-to-long v5, v1

    .line 515
    const/4 v11, 0x2

    .line 516
    :cond_203
    :goto_203
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    goto/16 :goto_267

    .line 519
    .line 520
    :cond_207
    :goto_207
    invoke-virtual {v0, v1}, Luq;->K(C)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_26e

    .line 525
    .line 526
    :goto_20d
    const/4 v1, 0x2

    .line 527
    if-ne v11, v1, :cond_233

    .line 528
    .line 529
    if-eqz v13, :cond_232

    .line 530
    .line 531
    const-wide/high16 v1, -0x8000000000000000L

    .line 532
    .line 533
    cmp-long v3, v5, v1

    .line 534
    .line 535
    if-nez v3, :cond_21a

    .line 536
    .line 537
    if-eqz v12, :cond_232

    .line 538
    .line 539
    :cond_21a
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    cmp-long v1, v5, v16

    .line 542
    .line 543
    if-nez v1, :cond_222

    .line 544
    .line 545
    if-nez v12, :cond_232

    .line 546
    .line 547
    :cond_222
    if-eqz v12, :cond_225

    .line 548
    .line 549
    goto :goto_226

    .line 550
    :cond_225
    neg-long v5, v5

    .line 551
    :goto_226
    iput-wide v5, v0, Luq;->j:J

    .line 552
    .line 553
    iget v1, v0, Luq;->e:I

    .line 554
    .line 555
    add-int/2addr v1, v10

    .line 556
    iput v1, v0, Luq;->e:I

    .line 557
    .line 558
    const/16 v8, 0xf

    .line 559
    .line 560
    iput v8, v0, Luq;->i:I

    .line 561
    .line 562
    goto :goto_26f

    .line 563
    :cond_232
    const/4 v1, 0x2

    .line 564
    :cond_233
    if-eq v11, v1, :cond_23b

    .line 565
    .line 566
    const/4 v1, 0x4

    .line 567
    if-eq v11, v1, :cond_23b

    .line 568
    .line 569
    const/4 v1, 0x7

    .line 570
    if-ne v11, v1, :cond_26e

    .line 571
    .line 572
    :cond_23b
    iput v10, v0, Luq;->k:I

    .line 573
    .line 574
    const/16 v8, 0x10

    .line 575
    .line 576
    iput v8, v0, Luq;->i:I

    .line 577
    .line 578
    goto :goto_26f

    .line 579
    :cond_242
    move-wide/from16 v16, v8

    .line 580
    .line 581
    const/4 v1, 0x2

    .line 582
    const/4 v8, 0x6

    .line 583
    if-ne v11, v1, :cond_26e

    .line 584
    .line 585
    const/4 v11, 0x3

    .line 586
    goto :goto_267

    .line 587
    :cond_24a
    move-wide/from16 v16, v8

    .line 588
    .line 589
    const/4 v1, 0x2

    .line 590
    const/4 v8, 0x6

    .line 591
    if-nez v11, :cond_253

    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    const/4 v12, 0x1

    .line 595
    goto :goto_267

    .line 596
    :cond_253
    if-ne v11, v7, :cond_26e

    .line 597
    .line 598
    goto :goto_266

    .line 599
    :cond_256
    move-wide/from16 v16, v8

    .line 600
    .line 601
    const/4 v1, 0x2

    .line 602
    const/4 v8, 0x6

    .line 603
    if-eq v11, v1, :cond_25f

    .line 604
    .line 605
    const/4 v1, 0x4

    .line 606
    if-ne v11, v1, :cond_26e

    .line 607
    .line 608
    :cond_25f
    const/4 v11, 0x5

    .line 609
    goto :goto_267

    .line 610
    :cond_261
    move-wide/from16 v16, v8

    .line 611
    .line 612
    const/4 v8, 0x6

    .line 613
    if-ne v11, v7, :cond_26e

    .line 614
    .line 615
    :goto_266
    const/4 v11, 0x6

    .line 616
    :goto_267
    add-int/lit8 v10, v10, 0x1

    .line 617
    .line 618
    move-wide/from16 v8, v16

    .line 619
    .line 620
    const/4 v14, 0x6

    .line 621
    goto/16 :goto_185

    .line 622
    .line 623
    :cond_26e
    :goto_26e
    const/4 v8, 0x0

    .line 624
    :goto_26f
    if-eqz v8, :cond_272

    .line 625
    .line 626
    return v8

    .line 627
    :cond_272
    iget v1, v0, Luq;->e:I

    .line 628
    .line 629
    aget-char v1, v15, v1

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Luq;->K(C)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_284

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 638
    .line 639
    .line 640
    const/16 v1, 0xa

    .line 641
    .line 642
    iput v1, v0, Luq;->i:I

    .line 643
    .line 644
    return v1

    .line 645
    :cond_284
    const-string v1, "Expected value"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Luq;->d0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    throw v1

    .line 652
    :cond_28b
    iput v4, v0, Luq;->i:I

    .line 653
    .line 654
    return v4

    .line 655
    :cond_28e
    if-ne v3, v4, :cond_298

    .line 656
    .line 657
    const/4 v1, 0x4

    .line 658
    iput v1, v0, Luq;->i:I

    .line 659
    .line 660
    return v1

    .line 661
    :cond_294
    const/4 v1, 0x3

    .line 662
    iput v1, v0, Luq;->i:I

    .line 663
    .line 664
    return v1

    .line 665
    :cond_298
    if-eq v3, v4, :cond_2a5

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    if-ne v3, v1, :cond_29e

    .line 669
    .line 670
    goto :goto_2a5

    .line 671
    :cond_29e
    const-string v1, "Unexpected value"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Luq;->d0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    throw v1

    .line 678
    :cond_2a5
    :goto_2a5
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 679
    .line 680
    .line 681
    iget v1, v0, Luq;->e:I

    .line 682
    .line 683
    sub-int/2addr v1, v4

    .line 684
    iput v1, v0, Luq;->e:I

    .line 685
    .line 686
    const/4 v1, 0x7

    .line 687
    iput v1, v0, Luq;->i:I

    .line 688
    .line 689
    return v1

    .line 690
    :cond_2b1
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 691
    .line 692
    .line 693
    const/16 v1, 0x8

    .line 694
    .line 695
    iput v1, v0, Luq;->i:I

    .line 696
    .line 697
    return v1

    .line 698
    :cond_2b9
    const/16 v1, 0x9

    .line 699
    .line 700
    iput v1, v0, Luq;->i:I

    .line 701
    .line 702
    return v1

    .line 703
    :cond_2be
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    const-string v2, "JsonReader is closed"

    .line 706
    .line 707
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_2c6
    :goto_2c6
    sub-int/2addr v2, v4

    .line 712
    const/4 v5, 0x4

    .line 713
    aput v5, v1, v2

    .line 714
    .line 715
    if-ne v3, v7, :cond_2e4

    .line 716
    .line 717
    invoke-virtual {v0, v4}, Luq;->R(Z)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eq v1, v13, :cond_2e4

    .line 722
    .line 723
    if-eq v1, v12, :cond_2e1

    .line 724
    .line 725
    if-ne v1, v8, :cond_2da

    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    iput v1, v0, Luq;->i:I

    .line 729
    .line 730
    return v1

    .line 731
    :cond_2da
    const-string v1, "Unterminated object"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Luq;->d0(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    throw v1

    .line 738
    :cond_2e1
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 739
    .line 740
    .line 741
    :cond_2e4
    invoke-virtual {v0, v4}, Luq;->R(Z)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const/16 v2, 0x22

    .line 746
    .line 747
    if-eq v1, v2, :cond_31e

    .line 748
    .line 749
    if-eq v1, v10, :cond_316

    .line 750
    .line 751
    const-string v2, "Expected name"

    .line 752
    .line 753
    if-eq v1, v8, :cond_30b

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 756
    .line 757
    .line 758
    iget v3, v0, Luq;->e:I

    .line 759
    .line 760
    sub-int/2addr v3, v4

    .line 761
    iput v3, v0, Luq;->e:I

    .line 762
    .line 763
    int-to-char v1, v1

    .line 764
    invoke-virtual {v0, v1}, Luq;->K(C)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_306

    .line 769
    .line 770
    const/16 v1, 0xe

    .line 771
    .line 772
    iput v1, v0, Luq;->i:I

    .line 773
    .line 774
    return v1

    .line 775
    :cond_306
    invoke-virtual {v0, v2}, Luq;->d0(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    throw v1

    .line 780
    :cond_30b
    const/4 v1, 0x0

    .line 781
    if-eq v3, v7, :cond_312

    .line 782
    .line 783
    const/4 v3, 0x2

    .line 784
    iput v3, v0, Luq;->i:I

    .line 785
    .line 786
    return v3

    .line 787
    :cond_312
    invoke-virtual {v0, v2}, Luq;->d0(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_316
    invoke-virtual/range {p0 .. p0}, Luq;->D()V

    .line 792
    .line 793
    .line 794
    const/16 v1, 0xc

    .line 795
    .line 796
    iput v1, v0, Luq;->i:I

    .line 797
    .line 798
    return v1

    .line 799
    :cond_31e
    const/16 v1, 0xd

    .line 800
    .line 801
    iput v1, v0, Luq;->i:I

    .line 802
    .line 803
    return v1
.end method

.method public final F()V
    .registers 4

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Luq;->n:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Luq;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Luq;->p:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Luq;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Luq;->W()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final G()V
    .registers 4

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_24

    .line 11
    .line 12
    iget v0, p0, Luq;->n:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Luq;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Luq;->o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Luq;->p:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Luq;->i:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Luq;->W()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final H(I)Z
    .registers 9

    .line 1
    iget v0, p0, Luq;->h:I

    .line 2
    .line 3
    iget v1, p0, Luq;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Luq;->h:I

    .line 7
    .line 8
    iget v0, p0, Luq;->f:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Luq;->d:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Luq;->f:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v2, p0, Luq;->f:I

    .line 23
    .line 24
    :goto_17
    iput v2, p0, Luq;->e:I

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Luq;->f:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Luq;->b:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_4b

    .line 38
    .line 39
    iget v1, p0, Luq;->f:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Luq;->f:I

    .line 43
    .line 44
    iget v0, p0, Luq;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_48

    .line 48
    .line 49
    iget v0, p0, Luq;->h:I

    .line 50
    .line 51
    if-nez v0, :cond_48

    .line 52
    .line 53
    if-lez v1, :cond_48

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_48

    .line 61
    .line 62
    iget v5, p0, Luq;->e:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Luq;->e:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Luq;->h:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_48
    if-lt v1, p1, :cond_19

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4b
    return v2
.end method

.method public final I(Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Luq;->n:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4d

    .line 12
    .line 13
    iget-object v3, p0, Luq;->m:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_2f

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_2f

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_20

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_20

    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Luq;->o:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_4a

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget-object v3, p0, Luq;->p:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3d

    .line 53
    .line 54
    if-lez v3, :cond_3d

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_3d

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_3d
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final J()Z
    .registers 3

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_14

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final K(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3c

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3c

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3c

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3c

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3c

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3c

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Luq;->D()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public final L()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Luq;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Luq;->e:I

    .line 6
    .line 7
    iget v2, p0, Luq;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at line "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " column "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " path "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Luq;->I(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final M()Z
    .registers 6

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iput v2, p0, Luq;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Luq;->p:[I

    .line 17
    .line 18
    iget v1, p0, Luq;->n:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    iput v2, p0, Luq;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Luq;->p:[I

    .line 33
    .line 34
    iget v1, p0, Luq;->n:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Luq;->W()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final N()D
    .registers 7

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iput v2, p0, Luq;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Luq;->p:[I

    .line 17
    .line 18
    iget v1, p0, Luq;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Luq;->j:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_3a

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Luq;->e:I

    .line 41
    .line 42
    iget v4, p0, Luq;->k:I

    .line 43
    .line 44
    iget-object v5, p0, Luq;->d:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Luq;->e:I

    .line 52
    .line 53
    iget v1, p0, Luq;->k:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Luq;->e:I

    .line 57
    .line 58
    goto :goto_81

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_74

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_43

    .line 66
    .line 67
    goto :goto_74

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0}, Luq;->V()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_81

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_81

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Luq;->W()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    :goto_74
    if-ne v0, v1, :cond_79

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p0, v0}, Luq;->T(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    iput v3, p0, Luq;->i:I

    .line 131
    .line 132
    iget-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-boolean v3, p0, Luq;->c:Z

    .line 139
    .line 140
    if-nez v3, :cond_b5

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9a

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9a

    .line 153
    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    new-instance v2, Lxn;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Lxn;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_b5
    :goto_b5
    const/4 v3, 0x0

    .line 183
    iput-object v3, p0, Luq;->l:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, Luq;->i:I

    .line 186
    .line 187
    iget-object v2, p0, Luq;->p:[I

    .line 188
    .line 189
    iget v3, p0, Luq;->n:I

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    aget v4, v2, v3

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    aput v4, v2, v3

    .line 198
    .line 199
    return-wide v0
.end method

.method public final O()I
    .registers 9

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_41

    .line 15
    .line 16
    iget-wide v0, p0, Luq;->j:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_26

    .line 23
    .line 24
    iput v3, p0, Luq;->i:I

    .line 25
    .line 26
    iget-object v0, p0, Luq;->p:[I

    .line 27
    .line 28
    iget v1, p0, Luq;->n:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Luq;->j:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_5a

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Luq;->e:I

    .line 73
    .line 74
    iget v4, p0, Luq;->k:I

    .line 75
    .line 76
    iget-object v5, p0, Luq;->d:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Luq;->e:I

    .line 84
    .line 85
    iget v1, p0, Luq;->k:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Luq;->e:I

    .line 89
    .line 90
    goto :goto_b4

    .line 91
    :cond_5a
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_88

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_88

    .line 100
    .line 101
    if-ne v0, v1, :cond_67

    .line 102
    .line 103
    goto :goto_88

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Luq;->W()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    :goto_88
    if-ne v0, v1, :cond_91

    .line 138
    .line 139
    invoke-virtual {p0}, Luq;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_9e

    .line 146
    :cond_91
    if-ne v0, v4, :cond_96

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_98
    invoke-virtual {p0, v0}, Luq;->T(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 158
    .line 159
    :goto_9e
    :try_start_9e
    iget-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v3, p0, Luq;->i:I

    .line 166
    .line 167
    iget-object v1, p0, Luq;->p:[I

    .line 168
    .line 169
    iget v4, p0, Luq;->n:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    aget v5, v1, v4

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    aput v5, v1, v4
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_b2} :catch_b3

    .line 178
    .line 179
    return v0

    .line 180
    :catch_b3
    nop

    .line 181
    :goto_b4
    const/16 v0, 0xb

    .line 182
    .line 183
    iput v0, p0, Luq;->i:I

    .line 184
    .line 185
    iget-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-int v4, v0

    .line 192
    int-to-double v5, v4

    .line 193
    cmpl-double v7, v5, v0

    .line 194
    .line 195
    if-nez v7, :cond_d6

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 199
    .line 200
    iput v3, p0, Luq;->i:I

    .line 201
    .line 202
    iget-object v0, p0, Luq;->p:[I

    .line 203
    .line 204
    iget v1, p0, Luq;->n:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    aget v2, v0, v1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    aput v2, v0, v1

    .line 213
    .line 214
    return v4

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Luq;->l:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final P()J
    .registers 10

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 13
    .line 14
    iput v2, p0, Luq;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Luq;->p:[I

    .line 17
    .line 18
    iget v1, p0, Luq;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Luq;->j:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_39

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Luq;->e:I

    .line 40
    .line 41
    iget v4, p0, Luq;->k:I

    .line 42
    .line 43
    iget-object v5, p0, Luq;->d:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Luq;->e:I

    .line 51
    .line 52
    iget v1, p0, Luq;->k:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Luq;->e:I

    .line 56
    .line 57
    goto :goto_93

    .line 58
    :cond_39
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_67

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_67

    .line 67
    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Luq;->W()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    if-ne v0, v1, :cond_70

    .line 105
    .line 106
    invoke-virtual {p0}, Luq;->V()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    if-ne v0, v4, :cond_75

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_77
    invoke-virtual {p0, v0}, Luq;->T(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    :try_start_7d
    iget-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput v2, p0, Luq;->i:I

    .line 133
    .line 134
    iget-object v4, p0, Luq;->p:[I

    .line 135
    .line 136
    iget v5, p0, Luq;->n:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    aget v6, v4, v5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    aput v6, v4, v5
    :try_end_91
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_91} :catch_92

    .line 145
    .line 146
    return-wide v0

    .line 147
    :catch_92
    nop

    .line 148
    :goto_93
    const/16 v0, 0xb

    .line 149
    .line 150
    iput v0, p0, Luq;->i:I

    .line 151
    .line 152
    iget-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-long v4, v0

    .line 159
    long-to-double v6, v4

    .line 160
    cmpl-double v8, v6, v0

    .line 161
    .line 162
    if-nez v8, :cond_b5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 166
    .line 167
    iput v2, p0, Luq;->i:I

    .line 168
    .line 169
    iget-object v0, p0, Luq;->p:[I

    .line 170
    .line 171
    iget v1, p0, Luq;->n:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    aget v2, v0, v1

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    aput v2, v0, v1

    .line 180
    .line 181
    return-wide v4

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Luq;->l:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final Q()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Luq;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luq;->T(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_32

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Luq;->T(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Luq;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Luq;->o:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Luq;->n:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Luq;->W()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final R(Z)I
    .registers 11

    .line 1
    iget v0, p0, Luq;->e:I

    .line 2
    .line 3
    iget v1, p0, Luq;->f:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2f

    .line 7
    .line 8
    iput v0, p0, Luq;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Luq;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2b

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget v0, p0, Luq;->e:I

    .line 45
    .line 46
    iget v1, p0, Luq;->f:I

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Luq;->d:[C

    .line 51
    .line 52
    aget-char v0, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v0, v5, :cond_42

    .line 57
    .line 58
    iget v0, p0, Luq;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Luq;->g:I

    .line 62
    .line 63
    iput v3, p0, Luq;->h:I

    .line 64
    .line 65
    goto/16 :goto_e5

    .line 66
    .line 67
    :cond_42
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v0, v6, :cond_e5

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v0, v6, :cond_e5

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v0, v6, :cond_50

    .line 78
    .line 79
    goto/16 :goto_e5

    .line 80
    .line 81
    :cond_50
    const/16 v6, 0x2f

    .line 82
    .line 83
    if-ne v0, v6, :cond_d0

    .line 84
    .line 85
    iput v3, p0, Luq;->e:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v3, v1, :cond_69

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, p0, Luq;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Luq;->H(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v3, p0, Luq;->e:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Luq;->e:I

    .line 102
    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    invoke-virtual {p0}, Luq;->D()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Luq;->e:I

    .line 110
    .line 111
    aget-char v3, v4, v1

    .line 112
    .line 113
    const/16 v8, 0x2a

    .line 114
    .line 115
    if-eq v3, v8, :cond_83

    .line 116
    .line 117
    if-eq v3, v6, :cond_77

    .line 118
    .line 119
    return v0

    .line 120
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Luq;->e:I

    .line 123
    .line 124
    invoke-virtual {p0}, Luq;->a0()V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Luq;->e:I

    .line 128
    .line 129
    iget v1, p0, Luq;->f:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, p0, Luq;->e:I

    .line 135
    .line 136
    :goto_87
    iget v0, p0, Luq;->e:I

    .line 137
    .line 138
    add-int/2addr v0, v7

    .line 139
    iget v1, p0, Luq;->f:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-le v0, v1, :cond_98

    .line 143
    .line 144
    invoke-virtual {p0, v7}, Luq;->H(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/4 v2, 0x0

    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    :goto_98
    iget v0, p0, Luq;->e:I

    .line 154
    .line 155
    aget-char v1, v4, v0

    .line 156
    .line 157
    if-ne v1, v5, :cond_a8

    .line 158
    .line 159
    iget v1, p0, Luq;->g:I

    .line 160
    .line 161
    add-int/2addr v1, v2

    .line 162
    iput v1, p0, Luq;->g:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, p0, Luq;->h:I

    .line 167
    .line 168
    goto :goto_b7

    .line 169
    :cond_a8
    :goto_a8
    if-ge v3, v7, :cond_c0

    .line 170
    .line 171
    iget v0, p0, Luq;->e:I

    .line 172
    .line 173
    add-int/2addr v0, v3

    .line 174
    aget-char v0, v4, v0

    .line 175
    .line 176
    const-string v1, "*/"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v0, v1, :cond_bd

    .line 183
    .line 184
    :goto_b7
    iget v0, p0, Luq;->e:I

    .line 185
    .line 186
    add-int/2addr v0, v2

    .line 187
    iput v0, p0, Luq;->e:I

    .line 188
    .line 189
    goto :goto_87

    .line 190
    :cond_bd
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_a8

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v2, :cond_c9

    .line 194
    .line 195
    iget v0, p0, Luq;->e:I

    .line 196
    .line 197
    add-int/2addr v0, v7

    .line 198
    iget v1, p0, Luq;->f:I

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_c9
    const-string p1, "Unterminated comment"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Luq;->d0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1

    .line 209
    :cond_d0
    const/16 v1, 0x23

    .line 210
    .line 211
    if-ne v0, v1, :cond_e2

    .line 212
    .line 213
    iput v3, p0, Luq;->e:I

    .line 214
    .line 215
    invoke-virtual {p0}, Luq;->D()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Luq;->a0()V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Luq;->e:I

    .line 222
    .line 223
    iget v1, p0, Luq;->f:I

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_e2
    iput v3, p0, Luq;->e:I

    .line 228
    .line 229
    return v0

    .line 230
    :cond_e5
    :goto_e5
    move v0, v3

    .line 231
    goto/16 :goto_4
.end method

.method public final S()V
    .registers 4

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Luq;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Luq;->p:[I

    .line 16
    .line 17
    iget v1, p0, Luq;->n:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Luq;->W()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final T(C)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget v2, p0, Luq;->e:I

    .line 4
    .line 5
    iget v3, p0, Luq;->f:I

    .line 6
    .line 7
    :goto_6
    move v4, v2

    .line 8
    :goto_7
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    iget-object v7, p0, Luq;->d:[C

    .line 12
    .line 13
    if-ge v4, v3, :cond_5c

    .line 14
    .line 15
    add-int/lit8 v8, v4, 0x1

    .line 16
    .line 17
    aget-char v4, v7, v4

    .line 18
    .line 19
    if-ne v4, p1, :cond_28

    .line 20
    .line 21
    iput v8, p0, Luq;->e:I

    .line 22
    .line 23
    sub-int/2addr v8, v2

    .line 24
    sub-int/2addr v8, v5

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/16 v9, 0x5c

    .line 42
    .line 43
    if-ne v4, v9, :cond_4f

    .line 44
    .line 45
    iput v8, p0, Luq;->e:I

    .line 46
    .line 47
    sub-int/2addr v8, v2

    .line 48
    sub-int/2addr v8, v5

    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    add-int/lit8 v1, v8, 0x1

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_40
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Luq;->Y()C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Luq;->e:I

    .line 76
    .line 77
    iget v3, p0, Luq;->f:I

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4f
    const/16 v6, 0xa

    .line 81
    .line 82
    if-ne v4, v6, :cond_5a

    .line 83
    .line 84
    iget v4, p0, Luq;->g:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p0, Luq;->g:I

    .line 88
    .line 89
    iput v8, p0, Luq;->h:I

    .line 90
    .line 91
    :cond_5a
    move v4, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_5c
    if-nez v1, :cond_6c

    .line 94
    .line 95
    sub-int v1, v4, v2

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :cond_6c
    sub-int v3, v4, v2

    .line 110
    .line 111
    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iput v4, p0, Luq;->e:I

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Luq;->H(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7a

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7a
    const-string p1, "Unterminated string"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Luq;->d0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_81

    .line 129
    :goto_80
    throw v0

    .line 130
    :goto_81
    goto :goto_80
.end method

.method public final U()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Luq;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luq;->T(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Luq;->T(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Luq;->l:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Luq;->l:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Luq;->j:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_62

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Luq;->e:I

    .line 68
    .line 69
    iget v2, p0, Luq;->k:I

    .line 70
    .line 71
    iget-object v3, p0, Luq;->d:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Luq;->e:I

    .line 77
    .line 78
    iget v2, p0, Luq;->k:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Luq;->e:I

    .line 82
    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Luq;->i:I

    .line 85
    .line 86
    iget-object v1, p0, Luq;->p:[I

    .line 87
    .line 88
    iget v2, p0, Luq;->n:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Luq;->W()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Llz;->F(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final V()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, p0, Luq;->e:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Luq;->f:I

    .line 9
    .line 10
    iget-object v6, p0, Luq;->d:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_4e

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_5a

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_5a

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_5a

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_5a

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_5a

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_4a

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_5a

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_4a

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_4a

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_5a

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_5a

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_5a

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_4a

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_94

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Luq;->D()V

    .line 76
    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_5c

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Luq;->H(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5a
    :goto_5a
    :pswitch_5a
    move v1, v2

    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    if-nez v0, :cond_69

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v3, p0, Luq;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Luq;->e:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Luq;->e:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Luq;->H(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    :goto_7a
    if-nez v0, :cond_84

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Luq;->e:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    iget v2, p0, Luq;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    iget v2, p0, Luq;->e:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Luq;->e:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x5b
        :pswitch_5a
        :pswitch_4a
        :pswitch_5a
    .end packed-switch
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Luq;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_28

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_14
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_16
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_18
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_1a
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1d
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_20
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_22
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_24
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_26
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final X(I)V
    .registers 5

    .line 1
    iget v0, p0, Luq;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Luq;->m:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Luq;->m:[I

    .line 15
    .line 16
    iget-object v1, p0, Luq;->p:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Luq;->p:[I

    .line 23
    .line 24
    iget-object v1, p0, Luq;->o:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Luq;->o:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Luq;->m:[I

    .line 35
    .line 36
    iget v1, p0, Luq;->n:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Luq;->n:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final Y()C
    .registers 10

    .line 1
    iget v0, p0, Luq;->e:I

    .line 2
    .line 3
    iget v1, p0, Luq;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Luq;->H(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, v3}, Luq;->d0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_15
    :goto_15
    iget v0, p0, Luq;->e:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Luq;->e:I

    .line 27
    .line 28
    iget-object v5, p0, Luq;->d:[C

    .line 29
    .line 30
    aget-char v0, v5, v0

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    if-eq v0, v6, :cond_b8

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-eq v0, v4, :cond_bf

    .line 39
    .line 40
    const/16 v4, 0x27

    .line 41
    .line 42
    if-eq v0, v4, :cond_bf

    .line 43
    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-eq v0, v4, :cond_bf

    .line 47
    .line 48
    const/16 v4, 0x5c

    .line 49
    .line 50
    if-eq v0, v4, :cond_bf

    .line 51
    .line 52
    const/16 v4, 0x62

    .line 53
    .line 54
    if-eq v0, v4, :cond_b5

    .line 55
    .line 56
    const/16 v4, 0x66

    .line 57
    .line 58
    if-eq v0, v4, :cond_b2

    .line 59
    .line 60
    const/16 v7, 0x6e

    .line 61
    .line 62
    if-eq v0, v7, :cond_b1

    .line 63
    .line 64
    const/16 v7, 0x72

    .line 65
    .line 66
    if-eq v0, v7, :cond_ae

    .line 67
    .line 68
    const/16 v7, 0x74

    .line 69
    .line 70
    if-eq v0, v7, :cond_ab

    .line 71
    .line 72
    const/16 v7, 0x75

    .line 73
    .line 74
    if-ne v0, v7, :cond_a5

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget v7, p0, Luq;->f:I

    .line 79
    .line 80
    if-le v1, v7, :cond_5c

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Luq;->H(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {p0, v3}, Luq;->d0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5c
    :goto_5c
    iget v1, p0, Luq;->e:I

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x4

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_61
    if-ge v1, v2, :cond_9f

    .line 99
    .line 100
    aget-char v7, v5, v1

    .line 101
    .line 102
    shl-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    int-to-char v3, v3

    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    if-lt v7, v8, :cond_73

    .line 108
    .line 109
    const/16 v8, 0x39

    .line 110
    .line 111
    if-gt v7, v8, :cond_73

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x30

    .line 114
    .line 115
    goto :goto_87

    .line 116
    :cond_73
    const/16 v8, 0x61

    .line 117
    .line 118
    if-lt v7, v8, :cond_7c

    .line 119
    .line 120
    if-gt v7, v4, :cond_7c

    .line 121
    .line 122
    add-int/lit8 v7, v7, -0x61

    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    const/16 v8, 0x41

    .line 126
    .line 127
    if-lt v7, v8, :cond_8c

    .line 128
    .line 129
    const/16 v8, 0x46

    .line 130
    .line 131
    if-gt v7, v8, :cond_8c

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x41

    .line 134
    .line 135
    :goto_86
    add-int/2addr v7, v6

    .line 136
    :goto_87
    add-int/2addr v7, v3

    .line 137
    int-to-char v3, v7

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_61

    .line 141
    :cond_8c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/String;

    .line 144
    .line 145
    iget v3, p0, Luq;->e:I

    .line 146
    .line 147
    invoke-direct {v2, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 148
    .line 149
    .line 150
    const-string v0, "\\u"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9f
    iget v1, p0, Luq;->e:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Luq;->e:I

    .line 164
    .line 165
    return v3

    .line 166
    :cond_a5
    const-string v0, "Invalid escape sequence"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Luq;->d0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_ab
    const/16 v0, 0x9

    .line 173
    .line 174
    return v0

    .line 175
    :cond_ae
    const/16 v0, 0xd

    .line 176
    .line 177
    return v0

    .line 178
    :cond_b1
    return v6

    .line 179
    :cond_b2
    const/16 v0, 0xc

    .line 180
    .line 181
    return v0

    .line 182
    :cond_b5
    const/16 v0, 0x8

    .line 183
    .line 184
    return v0

    .line 185
    :cond_b8
    iget v2, p0, Luq;->g:I

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    iput v2, p0, Luq;->g:I

    .line 189
    .line 190
    iput v1, p0, Luq;->h:I

    .line 191
    .line 192
    :cond_bf
    return v0
.end method

.method public final Z(C)V
    .registers 7

    .line 1
    :goto_0
    iget v0, p0, Luq;->e:I

    .line 2
    .line 3
    iget v1, p0, Luq;->f:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_2d

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Luq;->d:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_12

    .line 15
    .line 16
    iput v3, p0, Luq;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_20

    .line 22
    .line 23
    iput v3, p0, Luq;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Luq;->Y()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Luq;->e:I

    .line 29
    .line 30
    iget v1, p0, Luq;->f:I

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2b

    .line 36
    .line 37
    iget v0, p0, Luq;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Luq;->g:I

    .line 41
    .line 42
    iput v3, p0, Luq;->h:I

    .line 43
    .line 44
    :cond_2b
    move v0, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iput v0, p0, Luq;->e:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Luq;->H(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Luq;->d0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :goto_3d
    throw p1

    .line 63
    :goto_3e
    goto :goto_3d
.end method

.method public final a0()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Luq;->e:I

    .line 2
    .line 3
    iget v1, p0, Luq;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Luq;->H(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    :cond_d
    iget v0, p0, Luq;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Luq;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Luq;->d:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_23

    .line 27
    .line 28
    iget v0, p0, Luq;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Luq;->g:I

    .line 32
    .line 33
    iput v1, p0, Luq;->h:I

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final b0()V
    .registers 5

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Luq;->e:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Luq;->f:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_51

    .line 9
    .line 10
    iget-object v2, p0, Luq;->d:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_4b

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_4b

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_4b

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_4b

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_4b

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_48

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_4b

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_48

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_48

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_4b

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_4b

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_4b

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_48

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_5c

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_48
    :pswitch_48
    invoke-virtual {p0}, Luq;->D()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :pswitch_4b
    iget v1, p0, Luq;->e:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Luq;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Luq;->e:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Luq;->H(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b
        :pswitch_48
        :pswitch_4b
    .end packed-switch
.end method

.method public final c0()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    iget v2, p0, Luq;->i:I

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Luq;->E()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_a
    const/16 v3, 0x22

    .line 12
    .line 13
    const/16 v4, 0x27

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_82

    .line 19
    .line 20
    .line 21
    :pswitch_14
    goto :goto_73

    .line 22
    :pswitch_15
    return-void

    .line 23
    :pswitch_16
    iget v2, p0, Luq;->e:I

    .line 24
    .line 25
    iget v3, p0, Luq;->k:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Luq;->e:I

    .line 29
    .line 30
    goto :goto_73

    .line 31
    :pswitch_1e
    invoke-virtual {p0}, Luq;->b0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_73

    .line 35
    .line 36
    iget-object v2, p0, Luq;->o:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Luq;->n:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_73

    .line 44
    :pswitch_2b
    invoke-virtual {p0, v3}, Luq;->Z(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_73

    .line 48
    .line 49
    iget-object v2, p0, Luq;->o:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Luq;->n:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_73

    .line 57
    :pswitch_38
    invoke-virtual {p0, v4}, Luq;->Z(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_73

    .line 61
    .line 62
    iget-object v2, p0, Luq;->o:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Luq;->n:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_73

    .line 70
    :pswitch_45
    invoke-virtual {p0}, Luq;->b0()V

    .line 71
    .line 72
    .line 73
    goto :goto_73

    .line 74
    :pswitch_49
    invoke-virtual {p0, v3}, Luq;->Z(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_73

    .line 78
    :pswitch_4d
    invoke-virtual {p0, v4}, Luq;->Z(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_73

    .line 82
    :pswitch_51
    iget v2, p0, Luq;->n:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Luq;->n:I

    .line 86
    .line 87
    :goto_56
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_73

    .line 90
    :pswitch_59
    invoke-virtual {p0, v6}, Luq;->X(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_71

    .line 94
    :pswitch_5d
    if-nez v1, :cond_67

    .line 95
    .line 96
    iget-object v2, p0, Luq;->o:[Ljava/lang/String;

    .line 97
    .line 98
    iget v3, p0, Luq;->n:I

    .line 99
    .line 100
    sub-int/2addr v3, v6

    .line 101
    const/4 v4, 0x0

    .line 102
    aput-object v4, v2, v3

    .line 103
    .line 104
    :cond_67
    iget v2, p0, Luq;->n:I

    .line 105
    .line 106
    sub-int/2addr v2, v6

    .line 107
    iput v2, p0, Luq;->n:I

    .line 108
    .line 109
    goto :goto_56

    .line 110
    :pswitch_6d
    const/4 v2, 0x3

    .line 111
    invoke-virtual {p0, v2}, Luq;->X(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    :cond_73
    :goto_73
    iput v0, p0, Luq;->i:I

    .line 117
    .line 118
    if-gtz v1, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Luq;->p:[I

    .line 121
    .line 122
    iget v1, p0, Luq;->n:I

    .line 123
    .line 124
    sub-int/2addr v1, v6

    .line 125
    aget v2, v0, v1

    .line 126
    .line 127
    add-int/2addr v2, v6

    .line 128
    aput v2, v0, v1

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_5d
        :pswitch_59
        :pswitch_51
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_14
        :pswitch_38
        :pswitch_2b
        :pswitch_1e
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luq;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Luq;->m:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Luq;->n:I

    .line 12
    .line 13
    iget-object v0, p0, Luq;->b:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lxn;

    .line 2
    .line 3
    invoke-static {p1}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lxn;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Luq;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Luq;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
