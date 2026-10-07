###### Class defpackage.ae (ae)
.class public abstract Lae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lae;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lae;->b:[C

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lae;->c:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 28
    .line 29
    sput-object v0, Lae;->d:[Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-wide/16 v1, 0x384

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_2d
    sget-object v2, Lae;->d:[Ljava/math/BigInteger;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_3f

    .line 50
    .line 51
    add-int/lit8 v3, v0, -0x1

    .line 52
    .line 53
    aget-object v3, v2, v3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_20

    .line 7
    .line 8
    sub-int v4, p1, v2

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    sget-object v3, Lae;->d:[Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {}, Lul;->a()Lul;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_37

    .line 55
    :goto_36
    throw p0

    .line 56
    :goto_37
    goto :goto_36
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    sub-int v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v4, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_11
    aget v8, p0, v1

    .line 19
    .line 20
    const/16 v9, 0x384

    .line 21
    .line 22
    const/16 v10, 0x391

    .line 23
    .line 24
    if-ge v5, v8, :cond_51

    .line 25
    .line 26
    if-nez v6, :cond_51

    .line 27
    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    aget v5, p0, v5

    .line 31
    .line 32
    if-ge v5, v9, :cond_2f

    .line 33
    .line 34
    div-int/lit8 v9, v5, 0x1e

    .line 35
    .line 36
    aput v9, v4, v7

    .line 37
    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    rem-int/lit8 v5, v5, 0x1e

    .line 41
    .line 42
    aput v5, v4, v9

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    :goto_2d
    move v5, v8

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    if-eq v5, v10, :cond_46

    .line 49
    .line 50
    const/16 v10, 0x3a0

    .line 51
    .line 52
    if-eq v5, v10, :cond_42

    .line 53
    .line 54
    packed-switch v5, :pswitch_data_172

    .line 55
    .line 56
    .line 57
    packed-switch v5, :pswitch_data_17c

    .line 58
    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :pswitch_3c
    add-int/lit8 v5, v7, 0x1

    .line 62
    .line 63
    aput v9, v4, v7

    .line 64
    .line 65
    move v7, v5

    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    :pswitch_42
    add-int/lit8 v5, v8, -0x1

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_11

    .line 71
    :cond_46
    aput v10, v4, v7

    .line 72
    .line 73
    add-int/lit8 v5, v8, 0x1

    .line 74
    .line 75
    aget v8, p0, v8

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_11

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v11, 0x1

    .line 85
    :goto_54
    if-ge v6, v7, :cond_171

    .line 86
    .line 87
    aget v12, v4, v6

    .line 88
    .line 89
    invoke-static {v8}, Llz;->A(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    const/16 v17, 0x6

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    if-eqz v13, :cond_127

    .line 102
    .line 103
    const/4 v9, 0x5

    .line 104
    if-eq v13, v3, :cond_fc

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    if-eq v13, v15, :cond_c3

    .line 108
    .line 109
    sget-object v15, Lae;->a:[C

    .line 110
    .line 111
    if-eq v13, v14, :cond_a7

    .line 112
    .line 113
    if-eq v13, v3, :cond_8d

    .line 114
    .line 115
    if-eq v13, v9, :cond_75

    .line 116
    .line 117
    :goto_74
    goto :goto_a3

    .line 118
    :cond_75
    if-ge v12, v1, :cond_7b

    .line 119
    .line 120
    aget-char v16, v15, v12

    .line 121
    .line 122
    move v8, v11

    .line 123
    goto :goto_cb

    .line 124
    :cond_7b
    if-ne v12, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_ae

    .line 127
    :cond_7e
    if-ne v12, v10, :cond_87

    .line 128
    .line 129
    aget v1, v2, v6

    .line 130
    .line 131
    int-to-char v1, v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_a2

    .line 136
    :cond_87
    const/16 v1, 0x384

    .line 137
    .line 138
    if-ne v12, v1, :cond_a2

    .line 139
    .line 140
    goto/16 :goto_161

    .line 141
    .line 142
    :cond_8d
    const/16 v1, 0x384

    .line 143
    .line 144
    const/16 v3, 0x1a

    .line 145
    .line 146
    if-ge v12, v3, :cond_99

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x41

    .line 149
    .line 150
    int-to-char v3, v12

    .line 151
    move v8, v11

    .line 152
    goto/16 :goto_164

    .line 153
    .line 154
    :cond_99
    if-ne v12, v3, :cond_9e

    .line 155
    .line 156
    move v8, v11

    .line 157
    goto/16 :goto_136

    .line 158
    .line 159
    :cond_9e
    if-ne v12, v1, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_161

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    move v8, v11

    .line 164
    :goto_a3
    const/16 v1, 0x384

    .line 165
    .line 166
    goto/16 :goto_163

    .line 167
    .line 168
    :cond_a7
    if-ge v12, v1, :cond_ac

    .line 169
    .line 170
    aget-char v16, v15, v12

    .line 171
    .line 172
    goto :goto_cb

    .line 173
    :cond_ac
    if-ne v12, v1, :cond_b4

    .line 174
    .line 175
    :goto_ae
    const/16 v1, 0x384

    .line 176
    .line 177
    :goto_b0
    const/4 v3, 0x0

    .line 178
    const/4 v8, 0x1

    .line 179
    goto/16 :goto_164

    .line 180
    .line 181
    :cond_b4
    if-ne v12, v10, :cond_bd

    .line 182
    .line 183
    aget v1, v2, v6

    .line 184
    .line 185
    int-to-char v1, v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_74

    .line 190
    :cond_bd
    const/16 v1, 0x384

    .line 191
    .line 192
    if-ne v12, v1, :cond_163

    .line 193
    .line 194
    goto/16 :goto_161

    .line 195
    .line 196
    :cond_c3
    const/16 v9, 0x19

    .line 197
    .line 198
    if-ge v12, v9, :cond_cf

    .line 199
    .line 200
    sget-object v1, Lae;->b:[C

    .line 201
    .line 202
    aget-char v16, v1, v12

    .line 203
    .line 204
    :goto_cb
    move/from16 v3, v16

    .line 205
    .line 206
    goto/16 :goto_12f

    .line 207
    .line 208
    :cond_cf
    if-ne v12, v9, :cond_d7

    .line 209
    .line 210
    const/16 v1, 0x384

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v8, 0x4

    .line 214
    goto/16 :goto_164

    .line 215
    .line 216
    :cond_d7
    const/16 v3, 0x1a

    .line 217
    .line 218
    if-ne v12, v3, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_134

    .line 221
    .line 222
    :cond_dd
    const/16 v3, 0x1b

    .line 223
    .line 224
    if-ne v12, v3, :cond_e3

    .line 225
    .line 226
    goto/16 :goto_13d

    .line 227
    .line 228
    :cond_e3
    const/16 v3, 0x1c

    .line 229
    .line 230
    if-ne v12, v3, :cond_e8

    .line 231
    .line 232
    goto :goto_ae

    .line 233
    :cond_e8
    if-ne v12, v1, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_14d

    .line 236
    .line 237
    :cond_ec
    if-ne v12, v10, :cond_f6

    .line 238
    .line 239
    aget v1, v2, v6

    .line 240
    .line 241
    int-to-char v1, v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_74

    .line 246
    .line 247
    :cond_f6
    const/16 v1, 0x384

    .line 248
    .line 249
    if-ne v12, v1, :cond_163

    .line 250
    .line 251
    goto/16 :goto_161

    .line 252
    .line 253
    :cond_fc
    const/16 v3, 0x1a

    .line 254
    .line 255
    if-ge v12, v3, :cond_103

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x61

    .line 258
    .line 259
    goto :goto_12d

    .line 260
    :cond_103
    if-ne v12, v3, :cond_106

    .line 261
    .line 262
    goto :goto_134

    .line 263
    :cond_106
    const/16 v3, 0x1b

    .line 264
    .line 265
    if-ne v12, v3, :cond_110

    .line 266
    .line 267
    move v11, v8

    .line 268
    const/16 v1, 0x384

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v8, 0x5

    .line 272
    goto :goto_164

    .line 273
    :cond_110
    const/16 v3, 0x1c

    .line 274
    .line 275
    if-ne v12, v3, :cond_115

    .line 276
    .line 277
    goto :goto_146

    .line 278
    :cond_115
    if-ne v12, v1, :cond_118

    .line 279
    .line 280
    goto :goto_14d

    .line 281
    :cond_118
    if-ne v12, v10, :cond_122

    .line 282
    .line 283
    aget v1, v2, v6

    .line 284
    .line 285
    int-to-char v1, v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_74

    .line 290
    .line 291
    :cond_122
    const/16 v1, 0x384

    .line 292
    .line 293
    if-ne v12, v1, :cond_163

    .line 294
    .line 295
    goto :goto_161

    .line 296
    :cond_127
    const/16 v3, 0x1a

    .line 297
    .line 298
    if-ge v12, v3, :cond_132

    .line 299
    .line 300
    add-int/lit8 v12, v12, 0x41

    .line 301
    .line 302
    :goto_12d
    int-to-char v1, v12

    .line 303
    move v3, v1

    .line 304
    :goto_12f
    const/16 v1, 0x384

    .line 305
    .line 306
    goto :goto_164

    .line 307
    :cond_132
    if-ne v12, v3, :cond_139

    .line 308
    .line 309
    :goto_134
    const/16 v1, 0x384

    .line 310
    .line 311
    :goto_136
    const/16 v3, 0x20

    .line 312
    .line 313
    goto :goto_164

    .line 314
    :cond_139
    const/16 v3, 0x1b

    .line 315
    .line 316
    if-ne v12, v3, :cond_142

    .line 317
    .line 318
    :goto_13d
    const/16 v1, 0x384

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v8, 0x2

    .line 322
    goto :goto_164

    .line 323
    :cond_142
    const/16 v3, 0x1c

    .line 324
    .line 325
    if-ne v12, v3, :cond_14b

    .line 326
    .line 327
    :goto_146
    const/16 v1, 0x384

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v8, 0x3

    .line 331
    goto :goto_164

    .line 332
    :cond_14b
    if-ne v12, v1, :cond_153

    .line 333
    .line 334
    :goto_14d
    move v11, v8

    .line 335
    const/16 v1, 0x384

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v8, 0x6

    .line 339
    goto :goto_164

    .line 340
    :cond_153
    if-ne v12, v10, :cond_15d

    .line 341
    .line 342
    aget v1, v2, v6

    .line 343
    .line 344
    int-to-char v1, v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_74

    .line 349
    .line 350
    :cond_15d
    const/16 v1, 0x384

    .line 351
    .line 352
    if-ne v12, v1, :cond_163

    .line 353
    .line 354
    :goto_161
    goto/16 :goto_b0

    .line 355
    .line 356
    :cond_163
    :goto_163
    const/4 v3, 0x0

    .line 357
    :goto_164
    if-eqz v3, :cond_169

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_169
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v3, 0x1

    .line 366
    const/16 v9, 0x384

    .line 367
    .line 368
    goto/16 :goto_54

    .line 369
    .line 370
    :cond_171
    return v5

    .line 371
    :pswitch_data_172
    .packed-switch 0x384
        :pswitch_3c
        :pswitch_42
        :pswitch_42
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_17c
    .packed-switch 0x39a
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method
