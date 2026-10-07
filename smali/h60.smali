###### Class defpackage.h60 (h60)
.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;


# instance fields
.field public final b:Lt90;

.field public final c:Ljk;

.field public final d:Lij;

.field public final e:Ld9;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt90;Lbk;Lij;Ld9;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60;->b:Lt90;

    .line 5
    .line 6
    iput-object p2, p0, Lh60;->c:Ljk;

    .line 7
    .line 8
    iput-object p3, p0, Lh60;->d:Lij;

    .line 9
    .line 10
    iput-object p4, p0, Lh60;->e:Ld9;

    .line 11
    .line 12
    iput-object p5, p0, Lh60;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_e
    sget-object v0, Ly50;->a:Ly50;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ly50;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lc60;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lqq;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lqq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lon;Lzc0;)Lsc0;
    .registers 7

    .line 1
    iget-object v0, p2, Lzc0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v1, p0, Lh60;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lsm;->k(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lc60;->a:Lum;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lum;->A(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    new-instance v1, Lg60;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v2}, Lh60;->c(Lon;Lzc0;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1}, Lg60;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v1, p0, Lh60;->b:Lt90;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lt90;->d(Lzc0;)Li20;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lf60;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v3}, Lh60;->c(Lon;Lzc0;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, v1, p1}, Lf60;-><init>(Li20;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final c(Lon;Lzc0;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v15

    .line 17
    :cond_10
    move-object/from16 v13, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    :goto_14
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v12, v1, :cond_231

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    if-eq v12, v10, :cond_28

    .line 32
    .line 33
    array-length v1, v11

    .line 34
    if-lez v1, :cond_28

    .line 35
    .line 36
    iget-object v1, v0, Lh60;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lsm;->k(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/16 v16, 0x0

    .line 42
    .line 43
    array-length v9, v11

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2e
    if-ge v8, v9, :cond_211

    .line 48
    .line 49
    aget-object v7, v11, v8

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v7, v2}, Lh60;->d(Ljava/lang/reflect/Field;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v7, v1}, Lh60;->d(Ljava/lang/reflect/Field;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v3, :cond_4b

    .line 61
    .line 62
    if-nez v4, :cond_4b

    .line 63
    .line 64
    move/from16 v34, v8

    .line 65
    .line 66
    move/from16 v25, v9

    .line 67
    .line 68
    move-object/from16 v26, v11

    .line 69
    .line 70
    move-object/from16 p2, v12

    .line 71
    .line 72
    move-object v0, v13

    .line 73
    move-object v1, v15

    .line 74
    goto/16 :goto_1c3

    .line 75
    .line 76
    :cond_4b
    const-class v5, Lz80;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-eqz p4, :cond_8e

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_61

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v19, v17

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    goto :goto_92

    .line 98
    :cond_61
    sget-object v6, Lc60;->a:Lum;

    .line 99
    .line 100
    invoke-virtual {v6, v12, v7}, Lum;->o(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lc60;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    if-eqz v18, :cond_89

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    if-eqz v18, :cond_77

    .line 118
    .line 119
    goto :goto_89

    .line 120
    :cond_77
    invoke-static {v6, v1}, Lc60;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lqq;

    .line 125
    .line 126
    const-string v3, "@SerializedName on "

    .line 127
    .line 128
    const-string v4, " is not supported"

    .line 129
    .line 130
    invoke-static {v3, v1, v4}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_89
    :goto_89
    move/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    move/from16 v18, v4

    .line 144
    .line 145
    move-object/from16 v19, v17

    .line 146
    .line 147
    :goto_92
    if-nez v19, :cond_97

    .line 148
    .line 149
    invoke-static {v7}, Lc60;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v1, v13, Lzc0;->b:Ljava/lang/reflect/Type;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v6, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v12, v4, v6}, Ln9;->v(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lz80;

    .line 172
    .line 173
    if-nez v1, :cond_b9

    .line 174
    .line 175
    iget-object v1, v0, Lh60;->c:Ljk;

    .line 176
    .line 177
    invoke-interface {v1, v7}, Ljk;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    invoke-interface {v1}, Lz80;->value()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v1}, Lz80;->alternate()[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    array-length v5, v1

    .line 195
    if-nez v5, :cond_cc

    .line 196
    .line 197
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_c8
    move-object v5, v1

    .line 202
    move/from16 p2, v3

    .line 203
    .line 204
    goto :goto_db

    .line 205
    :cond_cc
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    move/from16 p2, v3

    .line 208
    .line 209
    array-length v3, v1

    .line 210
    add-int/2addr v3, v2

    .line 211
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v1, 0x0

    .line 225
    move/from16 v1, p2

    .line 226
    .line 227
    move-object/from16 v2, v17

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_e5
    if-ge v3, v4, :cond_1b4

    .line 231
    .line 232
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    move-object/from16 v15, v20

    .line 239
    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_f7

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move/from16 v20, v1

    .line 249
    .line 250
    :goto_f9
    new-instance v1, Lzc0;

    .line 251
    .line 252
    invoke-direct {v1, v6}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 p2, v2

    .line 256
    .line 257
    iget-object v2, v1, Lzc0;->a:Ljava/lang/Class;

    .line 258
    .line 259
    move/from16 v22, v3

    .line 260
    .line 261
    instance-of v3, v2, Ljava/lang/Class;

    .line 262
    .line 263
    if-eqz v3, :cond_112

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_112

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    const/16 v23, 0x1

    .line 273
    .line 274
    goto :goto_115

    .line 275
    :cond_112
    const/4 v2, 0x0

    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_129

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_129

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    const/16 v24, 0x1

    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    const/4 v2, 0x0

    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    :goto_12c
    const-class v2, Ljq;

    .line 302
    .line 303
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljq;

    .line 308
    .line 309
    if-eqz v2, :cond_142

    .line 310
    .line 311
    iget-object v3, v0, Lh60;->e:Ld9;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lh60;->b:Lt90;

    .line 317
    .line 318
    invoke-static {v3, v14, v1, v2}, Ld9;->b(Lt90;Lon;Lzc0;Ljq;)Lsc0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move-object/from16 v2, v17

    .line 324
    .line 325
    :goto_144
    if-eqz v2, :cond_14a

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    const/16 v25, 0x1

    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    const/4 v3, 0x0

    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    :goto_14d
    if-nez v2, :cond_153

    .line 335
    .line 336
    invoke-virtual {v14, v1}, Lon;->b(Lzc0;)Lsc0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_153
    move-object/from16 v26, v2

    .line 341
    .line 342
    new-instance v3, Ld60;

    .line 343
    .line 344
    move-object/from16 v27, v1

    .line 345
    .line 346
    move-object v1, v3

    .line 347
    move-object/from16 v28, p2

    .line 348
    .line 349
    move-object v2, v15

    .line 350
    move-object/from16 v29, v3

    .line 351
    .line 352
    move-object v3, v7

    .line 353
    move/from16 v30, v4

    .line 354
    .line 355
    move/from16 v4, v20

    .line 356
    .line 357
    move-object/from16 v31, v5

    .line 358
    .line 359
    move/from16 v5, v18

    .line 360
    .line 361
    move-object/from16 v32, v6

    .line 362
    .line 363
    move/from16 v6, v16

    .line 364
    .line 365
    move-object/from16 v33, v7

    .line 366
    .line 367
    move-object/from16 v7, v19

    .line 368
    .line 369
    move/from16 v34, v8

    .line 370
    .line 371
    move/from16 v8, v25

    .line 372
    .line 373
    move/from16 v25, v9

    .line 374
    .line 375
    move-object/from16 v9, v26

    .line 376
    .line 377
    move-object/from16 v10, p1

    .line 378
    .line 379
    move-object/from16 v26, v11

    .line 380
    .line 381
    move-object/from16 v11, v27

    .line 382
    .line 383
    move-object/from16 p2, v12

    .line 384
    .line 385
    move/from16 v12, v23

    .line 386
    .line 387
    move-object v0, v13

    .line 388
    move/from16 v13, v24

    .line 389
    .line 390
    invoke-direct/range {v1 .. v13}, Ld60;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLsc0;Lon;Lzc0;ZZ)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v21

    .line 394
    .line 395
    move-object/from16 v2, v29

    .line 396
    .line 397
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ld60;

    .line 402
    .line 403
    move-object/from16 v3, v28

    .line 404
    .line 405
    if-nez v3, :cond_197

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move-object v2, v3

    .line 409
    :goto_198
    add-int/lit8 v3, v22, 0x1

    .line 410
    .line 411
    move-object/from16 v12, p2

    .line 412
    .line 413
    move-object/from16 v10, p3

    .line 414
    .line 415
    move-object v13, v0

    .line 416
    move-object v15, v1

    .line 417
    move/from16 v1, v20

    .line 418
    .line 419
    move/from16 v9, v25

    .line 420
    .line 421
    move-object/from16 v11, v26

    .line 422
    .line 423
    move/from16 v4, v30

    .line 424
    .line 425
    move-object/from16 v5, v31

    .line 426
    .line 427
    move-object/from16 v6, v32

    .line 428
    .line 429
    move-object/from16 v7, v33

    .line 430
    .line 431
    move/from16 v8, v34

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    goto/16 :goto_e5

    .line 436
    .line 437
    :cond_1b4
    move-object v3, v2

    .line 438
    move-object/from16 v33, v7

    .line 439
    .line 440
    move/from16 v34, v8

    .line 441
    .line 442
    move/from16 v25, v9

    .line 443
    .line 444
    move-object/from16 v26, v11

    .line 445
    .line 446
    move-object/from16 p2, v12

    .line 447
    .line 448
    move-object v0, v13

    .line 449
    move-object v1, v15

    .line 450
    if-nez v3, :cond_1d5

    .line 451
    .line 452
    :goto_1c3
    add-int/lit8 v8, v34, 0x1

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    move-object/from16 v12, p2

    .line 456
    .line 457
    move-object/from16 v10, p3

    .line 458
    .line 459
    move-object v13, v0

    .line 460
    move-object v15, v1

    .line 461
    move/from16 v9, v25

    .line 462
    .line 463
    move-object/from16 v11, v26

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    goto/16 :goto_2e

    .line 469
    .line 470
    :cond_1d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "Class "

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " declares multiple JSON fields named \'"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v2, v3, Ld60;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, "\'; conflict is caused by fields "

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v2, v3, Ld60;->b:Ljava/lang/reflect/Field;

    .line 502
    .line 503
    invoke-static {v2}, Lc60;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, " and "

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static/range {v33 .. v33}, Lc60;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_211
    move-object/from16 p2, v12

    .line 531
    .line 532
    move-object v0, v13

    .line 533
    move-object v1, v15

    .line 534
    iget-object v0, v0, Lzc0;->b:Ljava/lang/reflect/Type;

    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, p2

    .line 546
    .line 547
    invoke-static {v0, v4, v2, v3}, Ln9;->v(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v13, Lzc0;

    .line 552
    .line 553
    invoke-direct {v13, v0}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 554
    .line 555
    .line 556
    iget-object v12, v13, Lzc0;->a:Ljava/lang/Class;

    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto/16 :goto_14

    .line 561
    .line 562
    :cond_231
    move-object v1, v15

    .line 563
    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh60;->d:Lij;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lij;->c(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lij;->b(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    if-nez v0, :cond_5f

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0x88

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lij;->c(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p1, 0x1

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    if-eqz p2, :cond_3a

    .line 55
    .line 56
    iget-object p2, v1, Lij;->b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object p2, v1, Lij;->c:Ljava/util/List;

    .line 60
    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5b

    .line 66
    .line 67
    new-instance v0, Lcl;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcl;-><init>(Ljava/lang/reflect/Field;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_52

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Llz;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 93
    :goto_5c
    if-nez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :goto_60
    return v2
.end method
